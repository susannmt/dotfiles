set autoindent                          " indenting
set backspace=indent,eol,start          " smart backspacing
set cindent                             " indenting
set colorcolumn=80                      " highlight margins. 80 4evah<3
set expandtab                           " converts tab to spaces
set list                                " show chars indicated by
set listchars=tab:>·,trail:·            " show tab and trailing spaces
set matchpairs=(:),{:},[:],<:>          " matching pairs
set mouse=a                             " enable mouse
set number                              " line numbers
set pastetoggle=<F2>                    " toogle :set paste and :set nopaste
set shiftwidth=4                        " used with autoindenting
set smartindent                         " indenting
set smarttab                            " indenting
set softtabstop=4                       " insert four spaces when hitting tab
set tabstop=4                           " an actual tab is four spaces
set textwidth=79                        " generate newline at col 79

syntax on
filetype plugin indent on
colorscheme morning
highlight Visual ctermbg=DarkGrey
highlight Normal ctermbg=LightGrey

autocmd VimEnter * :redraw!
