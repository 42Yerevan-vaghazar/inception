# #!/bin/bash

# CERTIFICATE_PEM=/etc/nginx/ssl/vaghazar.pem
# CERTIFICATE_KEY=/etc/nginx/ssl/vaghazar.key
# DOMAIN_NAME=vaghazar.42.fr
# WORDPRESS_HOSTNAME=wordpress
# MYSQL_HOSTNAME=mariadb
# MYSQL_DATABASE=wordpress
# MYSQL_USER=vaghazar
# MYSQL_PASSWORD=1234
# MYSQL_ROOT_PASSWORD=1234
# WP_TITLE=inception
# WP_ADMIN_NAME=vaghazar
# WP_ADMIN_PASSWORD=vaghazar
# WP_ADMIN_EMAIL=vahan.ghazaryan.00@mail.ru
# WP_USER_NAME=user
# WP_USER_PASSWORD=user
# WP_USER_EMAIL=vahan.ghazaryan.00@gmail.com

# wp_config=./wp-config.php;

# sleep 1;

# sed -i "s/MYSQL_DATABASE/$MYSQL_DATABASE/g"	$wp_config;
# sed -i "s/MYSQL_USER/$MYSQL_USER/g"  	  	$wp_config;
# sed -i "s/MYSQL_PASSWORD/$MYSQL_PASSWORD/g" 	$wp_config;
# sed -i "s/MYSQL_HOSTNAME/$MYSQL_HOSTNAME/g" 	$wp_config;

# wp core install --allow-root --path=./ \
# 	--url=$DOMAIN_NAME \
# 	--title=$WP_TITLE \
# 	--admin_user=$WP_ADMIN_NAME \
# 	--admin_password=$WP_ADMIN_PASSWORD \
# 	--admin_email=$WP_ADMIN_EMAIL;

# wp user create --allow-root --path=./ \
# 	$WP_USER_NAME \
# 	$WP_USER_EMAIL \
# 	--user_pass=$WP_USER_PASSWORD;

# wp theme activate twentytwentytwo --allow-root --path=./;

# exec "$@";
