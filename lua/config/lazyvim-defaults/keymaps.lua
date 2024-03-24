
-- THE OTHER KEYMAPS REQUIRE PACKAGES THAT ARE NOT INSTALLED BY DEFAULT ULESS USING LAZYVIM
-- SINCE I'M DOING FROM SCRATCH WITH INSPIRATION FROM LAZYVIM I DELETED THOSE

-- diagnostic
local diagnostic_goto = function(next, severity)
  local go = next and vim.diagnostic.goto_next or vim.diagnostic.goto_prev
  severity = severity and vim.diagnostic.severity[severity] or nil
  return function()
    go({ severity = severity })
  end
end

