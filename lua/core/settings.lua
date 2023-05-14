local o = vim.o

-- Использовать файл для хранения истории отмены дейстий
o.undofile = true

-- Отображать номера строк относительно текущей строки
o.number = true
o.relativenumber = true

-- Отображать строки сверху и снизу от курсора при скролле
o.scrolloff = 7

-- Разбивать длинные строки по словам, а не в середине слова
o.linebreak = true


-- Поиск --

-- Игнорировать регистр букв при поиске
o.ignorecase = true

-- Если есть прописная буква, то отключать игнор регистра
o.smartcase = true


-- Табы --

-- Использовать 4 пробела для табуляции
o.tabstop = 4

-- Использовать 4 пробела для табуляции при добавлении
o.softtabstop = 4

-- Использовать 4 пробела при регулирвании отступа с >> <<
o.shiftwidth = 4

-- В режиме вставки заменять символ табуляции на пробелы
o.expandtab = true

-- Отображать невидимые символы
o.list = true
o.listchars = "trail:·,nbsp:◇,tab:→ ,extends:▸,precedes:◂"

-- Включить проверку правописания (не работает с o.spelllang)
vim.opt.spelllang = {"ru_yo", "en"}

-- При горизонтальном сплите помещать окно снизу
o.splitbelow = true

-- При вертикальном сплите помещать окно справа
o.splitright = true

-- Не автокомментировать новые линии при переходе на новую строку
vim.cmd("autocmd BufEnter * set fo-=c fo-=r fo-=o")

-- Русская раскладка
o.keymap = "russian-jcukenwin"
o.iminsert = 0
o.imsearch = 0

-- local function escape(str)
--   -- You need to escape these characters to work correctly
--   local escape_chars = [[;,."|\]]
--   return vim.fn.escape(str, escape_chars)
-- end
--
-- -- Recommended to use lua template string
-- local en = [[`qwertyuiop[]asdfghjkl;'zxcvbnm]]
-- local ru = [[ёйцукенгшщзхъфывапролджэячсмить]]
-- local en_shift = [[~QWERTYUIOP{}ASDFGHJKL:"ZXCVBNM<>]]
-- local ru_shift = [[ËЙЦУКЕНГШЩЗХЪФЫВАПРОЛДЖЭЯЧСМИТЬБЮ]]
--
-- vim.opt.langmap = vim.fn.join({
--     -- | `to` should be first     | `from` should be second
--     escape(ru_shift) .. ';' .. escape(en_shift),
--     escape(ru) .. ';' .. escape(en),
-- }, ',')

-- Системный буфер обмена
o.clipboard = "unnamedplus"

-- Шрифт для GUI
vim.opt.guifont = { "Hack NF", ":h12" }

