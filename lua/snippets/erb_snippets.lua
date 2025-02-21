local ls = require "luasnip"

local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node

-- Ruby ERB Snippets
ls.add_snippets("eruby", {
  s({
    trig = "erbcode",
    dscr = "Ruby code tag <% %>",
  }, {
    t("<% "),
    i(1, "code"),
    t(" %>"),
  }),
  s({
    trig = "erboutput",
    dscr = "Ruby output tag <%= %>",
  }, {
    t("<%= "),
    i(1, "expression"),
    t(" %>"),
  }),
})
