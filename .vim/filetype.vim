au BufRead,BufNewFile /etc/nginx/site-avaliable/* set ft=nginx 
au BufRead,BufNewFile /usr/local/nginx/conf/* set ft=nginx
au BufRead *access.log* setf httplog 
