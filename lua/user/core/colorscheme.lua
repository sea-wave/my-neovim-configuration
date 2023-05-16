-- set colorscheme to nightfly with protected call
-- in case it isn't installed
local status, _ = pcall(vim.cmd, "colorscheme nightfly")
if not status then
  print("Colorscheme not found!") -- print error if colorscheme not installed
  return
end

if os.getenv("TERM_PROGRAM") == "Apple_Terminal" then
  local callStatusTerm, _ = pcall(vim.cmd, "set notermguicolors")
  if not callStatusTerm then
    print("failed to set notermguicolors") -- print error if colorscheme not installed
    return
  end
  local statusTermColor, _ = pcall(vim.cmd, "colorscheme gruvbox-material")
  if not statusTermColor then
    print("Colorscheme not found!") -- print error if colorscheme not installed
    return
  end
end
