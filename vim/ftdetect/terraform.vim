augroup terraform_filetype
    au! BufRead,BufNewFile *.tf
    au BufRead,BufNewFile *.tf set filetype=terraform
augroup END

