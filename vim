VIM:
Line jump
:100<CR>
Column jump
10 |
Highlight search
:set hlsearch
:noh
Go to definition in one file
gd
Go to end of file
:$ <CR>
redo
CTRL + R
Comment multiple lines
:60,61s/^/\/\/  
:%s/^\/\//
the text column (byte number) and the screen column
:set ruler

Install and Set up Vim for Linux Kernel Development
1. Type sudo apt-get install vim
2. Type vi ~/.vimrc
3. Copy :set tabstop=8 softtabstop=8 shiftwidth=8 noexpandtab cindent cc=80 | %retab | autocmd BufWritePre * %s/\s\+$//e
4. In vim type i
5. Paste the line you copied into the doc
6. Press ESC
7. Type :w ENTER 
8. Press ESC
9. Press :q ENTER
