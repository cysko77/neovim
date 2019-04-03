"                                                           
" For vim-sync plugin                                       
"                                                           
let g:sync_exe_filenames = '.sync;'                         
" To auto sync files on read/write operation                
autocmd BufWritePost * :call SyncUploadFile()               
"autocmd BufReadPre * :call SyncDownloadFile()              
