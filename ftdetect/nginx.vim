au BufRead,BufNewFile /etc/nginx/*,/usr/local/nginx/*,*/nginx/vhosts.d/* if &ft == '' | setfiletype nginx | endif
