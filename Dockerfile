FROM abiosoft/caddy:0.10.7

ADD ./docker/Caddyfile /etc/Caddyfile
ADD ./dist /app
