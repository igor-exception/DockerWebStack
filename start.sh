#!/bin/sh
#necessario para que todas requisicoes passem pelo index.php, onde pode se tornar o router.php
a2enmod rewrite
/etc/init.d/apache2 reload
apachectl -D FOREGROUND