-- SPDX-FileCopyrightText: 2026 Fred Potvin
-- SPDX-License-Identifier: GPL-3.0-only

local function append_metadata(blocks, value)
  local kind = pandoc.utils.type(value)
  if kind == 'Blocks' then
    blocks:extend(value)
  elseif kind == 'Inlines' then
    blocks:insert(pandoc.Para(value))
  end
end

function Pandoc(doc)
  local meta = doc.meta
  local path = pandoc.utils.stringify(meta['aibrary-copyright-file'])
  local file = assert(io.open(path, 'r'))
  local shared = pandoc.read(file:read('*a'), 'markdown').blocks
  file:close()
  meta['aibrary-copyright-file'] = nil

  local front_matter = pandoc.Blocks{}
  for _, block in ipairs(shared) do
    front_matter:insert(block)
    if block.t == 'Header' and block.identifier == 'copyright-and-licensing' then
      block.classes:extend({'unnumbered', 'unlisted'})
      append_metadata(front_matter, meta.copyright)
      append_metadata(front_matter, meta['publisher-credit'])
    elseif block.t == 'Header' and block.identifier == 'license-and-reuse' then
      append_metadata(front_matter, meta.rights)
    end
  end
  append_metadata(front_matter, meta['ai-disclosure'])
  front_matter:extend(doc.blocks)
  doc.blocks = front_matter

  if meta.copyright then
    local rights = pandoc.utils.stringify(meta.copyright)
    if meta.rights then
      rights = rights .. '\n' .. pandoc.utils.stringify(meta.rights)
    end
    meta.rights = pandoc.MetaString(rights)
  end
  doc.meta = meta
  return doc
end
