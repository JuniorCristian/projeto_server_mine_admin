# Especifica uma das imagens utilizadas
FROM wyveo/nginx-php-fpm:php80

# Define o diretório principal do container como o diretório do Nginx
WORKDIR /var/www/html/

# Troca a configuração padrão do Nginx pela nossa
COPY ./.docker/nginx/default.conf /etc/nginx/conf.d/default.conf
