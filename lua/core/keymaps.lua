local function map(m, k, v)
  vim.keymap.set(m, k, v, { silent = true })
end

vim.g.mapleader = " "

-- Neo-tree
map("n", "<leader>e", ":NeoTreeFloatToggle<CR>")

-- Навигация по сплитам
map("n", "<c-k>", ":wincmd k<CR>")
map("n", "<c-j>", ":wincmd j<CR>")
map("n", "<c-h>", ":wincmd h<CR>")
map("n", "<c-l>", ":wincmd l<CR>")

-- Закрытие вкладки (буфера)
map("n", "<leader>x", ":BufferLinePickClose<CR>")

-- Перемещение по вкладкам (буферам)
map("n", "<Tab>", ":BufferLineCycleNext<CR>")
map("n", "<s-Tab>", ":BufferLineCyclePrev<CR>")

-- Смена раскладки
map({"i", "c"}, "<C-l>", "<C-^>")
