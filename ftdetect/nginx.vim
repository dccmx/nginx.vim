au BufRead,BufNewFile /etc/nginx/*,/usr/local/nginx/*,*/nginx/vhosts.d/*,*/etc/nginx/*,nginx.conf if &ft == '' | setfiletype nginx | endif
