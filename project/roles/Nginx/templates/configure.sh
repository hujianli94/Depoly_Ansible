#!/usr/bin/env bash
#usage:xxx
#scripts_name:xxx.sh
cd {{download_nginx_dir}}/tmp_nginx/nginx-{{nginx_version}} && ./configure --user=www --group=www \
--prefix=/usr/local/nginx \
--with-http_stub_status_module \
--with-http_ssl_module

