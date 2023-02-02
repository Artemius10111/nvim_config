:set number
:set relativenumber
:set tabstop=4
:set splitbelow splitright
inoremap uu <esc>

call plug#begin()
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/xiyaowong/nvim-transparent'
Plug 'https://github.com/mhinz/vim-startify'
Plug 'https://github.com/lambdalisue/suda.vim'
call plug#end()

let g:gruvbox_contrast_light = "soft"
let g:gruvbox_transparent_bg = 1
let g:transparent_enabled = v:true
let g:startify_custom_header = [ 
\ '                                                                 ▄▄                                           ', 
\ '                                                                ███  ▄                                        ',
\ '                                                                  █████▌                                      ',
\ '                                                                  █████▀                                      ',
\ '                                                            ███▀                                              ',
\ '                                                           ██      ,▄█▄                                       ',
\ '                                                     ███▌   ▀████▀███▌                                       ',
\ '                                                              ███▌ █▌                                        ',
\ '                                                        █                                                    ',
\ '                                                 ▄██▌  ▀▀`   ███                                              ',
\ '                                                ████         ▀█▀                                              ',
\ '                                                  ▄ ███                                                     ',
\ '                                 █             ▌    └█▌                                                       ',
\ '                              ██ █     ▄███    ▀                                                              ',
\ '                             ▀████████████▀                                                                   ',
\ '                                ████████▌																	 ',
\ '                                 ███████																	     ',
\ '                                 ██████▌             _                     _____                    			 ',
\ '                                ███████             | |                   |  __ \   							 ',
\ '                            ▄██████████             | |     _____      __ | |__) |___   __ _ _ __  			 ',
\ '                          █████████████             | |    / _ \ \ /\ / / |  _  // _ \ / _` | |__| 			 ',
\ '              ▄███████████████████████              | |___| (_) \ V  V /  | | \ \ (_) | (_| | | 				 ',
\ '         ▄███████████████████████████▌              |______\___/ \_/\_/   |_|  \_\___/ \__,_|_|  			 ',
\ '       ▄█████████████████████████████																		 ',
\ '      ▄█████████████████████████████        																	 ',
\ '      ▀  ▐█████████████████████████                              											 ',
\ '         ███████▀ ▀▀▀▀▀▀▀▀▀▀█████▌              																 ',
\ '         █████               █████           																 ',
\ '      ▄█████▀                ███ █▌																			 ',
\ '    ╒██████                  ██  ║█             ___  _  _     												 ',
\ '    ██  █                    █▌   █            ( /o // //    /                              o            	 ',
\ '    █▌  █                    █Γ   ║▌            /  // //    /<  _  _   ,_     _, __ _ _ _  ,  _ _   _,		 ',
\ '   ▐█   █                    █     █          _/_ (/_(/_   / |_(/_(/__/|_)_  (__(_)/ / / /_(_/ / /_(_)_ ...	 ', 
\ '   ▀█   ╚▌                   `▌    ▐█                                //                             /|     	 ',
\ '                                                                    (/                             (/  		 ', 
\]


:set background="light"
colorscheme OceanicNext
