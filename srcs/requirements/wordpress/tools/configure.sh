#!/bin/bash

wp_config=./wp-config.php;

sleep 1;

wp core install --allow-root --path=./ \
	--url=$DOMAIN_NAME \
	--title=$WP_TITLE \
	--admin_user=$WP_ADMIN_NAME \
	--admin_password=$WP_ADMIN_PASSWORD \
	--admin_email=$WP_ADMIN_EMAIL;

wp user create --allow-root --path=./ \
	$WP_USER_NAME \
	$WP_USER_EMAIL \
	--user_pass=$WP_USER_PASSWORD;

exec "$@";
