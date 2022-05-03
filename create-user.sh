docker-compose exec passbolt su -m -c "/usr/share/php/passbolt/bin/cake \
                                passbolt register_user \
                                -u admin@example.com \
                                -f FirstName \
                                -l LastName \
                                -r admin" -s /bin/sh www-data