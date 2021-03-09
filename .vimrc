" set leader key
nnoremap <SPACE> <Nop>
let mapleader = " "

" 联想插件 tabnine
" set relativenumber
" search
set hlsearch
set incsearch

" plugins
set easymotion
set surround

" basic key mapping
nnoremap L $
nnoremap H ^
vnoremap L $
vnoremap H ^

nnoremap <leader>] <C-]>
nnoremap <leader>. <C-i>
nnoremap <leader>, <C-o>
nnoremap <CR> o<Esc>
nnoremap <S-Enter> i<CR><Esc>k$
nnoremap dH d^

nnoremap <leader>sc :nohlsearch<CR>

nnoremap <LEADER>d  <C-d>
nnoremap <leader>u  <C-u>

" Window operation
nnoremap <leader>ww <C-W>w
" lq
nnoremap <leader>wd <C-W>c
nnoremap <leader>wj <C-W>j
nnoremap <leader>wk <C-W>k
nnoremap <leader>wh <C-W>h
nnoremap <leader>wl <C-W>l
" 纵向创建窗口
noremap <leader>ws <C-W>s
nnoremap <leader>w- <C-W>s
" 横向创建窗口
noremap <leader>wv <C-W>v
nnoremap <leader>w\| <C-W>v

noremap <leader>y "*y
noremap <leader>Y "*ygvd
noremap <leader>p "*p
noremap <leader>P "0p
vnoremap Y "+y

" Tab operation
nnoremap tn gt
nnoremap tp gT

" Insert mode shortcut
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
inoremap <C-a> <Home>
inoremap <C-e> <End>
inoremap <C-d> <Delete>

" Quit normal mode
nnoremap <Space>q  :q<CR>
nnoremap <Space>Q  :qa!<CR>

" edit vimrc
nnoremap <leader>ve :e ~/.ideavimrc<CR>
nnoremap <leader>vw :w!<CR>
nnoremap <leader>vs :source ~/.ideavimrc<CR>

" 可定制 :actionlist
" intellij built in key map
nnoremap <leader>a :action GotoAction<CR>
nnoremap <leader>b :action Bookmarks<CR>
nnoremap <leader>c :action GotoClass<CR>
nnoremap <leader>e :action SearchEverywhere<CR>
nnoremap <leader>f :action FindInPath<CR>
nnoremap <leader>gc :action Git.CompareWithBranch<CR>
nnoremap <leader>gr :action Git.ResolveConflicts<CR
nnoremap <leader>ga :action Annotate<CR>
nnoremap <leader>or :action FileMenu<CR>
nnoremap <leader>r :action RecentFiles<CR>
nnoremap <leader>s :action FileStructurePopup<CR>

" navigation
nnoremap gs :action GotoSuperMethod<CR>
nnoremap gb :action JumpToLastChange<CR>
nnoremap gi :action GotoImplementation<CR>
nnoremap gd :action GotoDeclaration<CR>
nnoremap gr :action RenameElement<CR>

" code actions
nnoremap U :action FindUsages<CR>
nnoremap R :action RenameElement<CR>
nnoremap cc :action CommentByLineComment<CR>
vnoremap cc :action CommentByLineComment<CR>
