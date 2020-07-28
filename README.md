# Customized PHP-Apache 

Differences to `php:apache`:

* Enable Apache `header`-module
* Enable `pdo_mysql` extension
* Enable `mysqli` extension
* Increase php-upload size (200MB postsize / 50MB filesize)
* Secure cookie by default
* Timezone set to `Europe/Berlin`

Dockerfile can be found on [GitHub](https://github.com/Superritchman/docker-php)
