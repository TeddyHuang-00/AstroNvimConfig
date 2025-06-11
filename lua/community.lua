-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.bars-and-lines.smartcolumn-nvim" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  -- { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },
  { import = "astrocommunity.editing-support.todo-comments-nvim" },
  -- { import = "astrocommunity.indent.indent-blankline-nvim" },
  { import = "astrocommunity.lsp.lsp-signature-nvim" },
  { import = "astrocommunity.media.vim-wakatime" },
  { import = "astrocommunity.markdown-and-latex.vimtex" },
  { import = "astrocommunity.markdown-and-latex.glow-nvim" },
  { import = "astrocommunity.pack.astro" },
  { import = "astrocommunity.pack.bash" },
  -- { import = "astrocommunity.pack.biome" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.fish" },
  { import = "astrocommunity.pack.haskell" },
  { import = "astrocommunity.pack.hyprlang" },
  { import = "astrocommunity.pack.jj" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.just" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.python-ruff" },
  { import = "astrocommunity.pack.rainbow-delimiter-indent-blankline" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.typst" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.zig" },
  { import = "astrocommunity.programming-language-support.csv-vim" },
  { import = "astrocommunity.recipes.vscode-icons" },
  -- import/override with your plugins folder
}
