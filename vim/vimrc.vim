" Include Pathogen {
    source ~/.vim/bundle/vim-pathogen/autoload/pathogen.vim
    call pathogen#infect()
    call pathogen#helptags()
" }


" Include Syntastic {
    let g:syntastic_always_populate_loc_list = 1
    let g:syntastic_check_on_open = 1
" }


" Enable Jenkins Syntax {
    au BufNewFile,BufRead Jenkinsfile setf groovy
" }

" General Vim Settings "
syntax on                                                                       
set background=dark                                                             
set shiftwidth=4 tabstop=4 expandtab                                            
set laststatus=2                                                                
set number                                                                      
set hidden                                                                      
set tags=./tags;,tags;$HOME                                                     
set colorcolumn=80                                                              
                                                                                
map <C-n> <Esc>:tab sp<Cr>                                                      
                                                                                
autocmd Filetype html setlocal tabstop=2 shiftwidth=2                           
autocmd Filetype python setlocal tabstop=2 shiftwidth=2                         
autocmd Filetype javascript setlocal tabstop=2 shiftwidth=2                     
autocmd Filetype ruby setlocal tabstop=2 shiftwidth=2                           
autocmd Filetype eruby setlocal tabstop=2 shiftwidth=2                          
autocmd Filetype css setlocal tabstop=2 shiftwidth=2                            
autocmd Filetype scss setlocal tabstop=2 shiftwidth=2                           
                                                                                
autocmd Filetype make setlocal noexpandtab shiftwidth=8 softtabstop=0 

imap jk <Esc>
