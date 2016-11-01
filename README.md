# PHPUnit docker image for Laravel

This is a [Docker](http://www.docker.com) image for [phpunit CLI](https://phpunit.de/) to be used with a [Laravel PHP Framework](http://laravel.com/) setup. It will use the phpunit from ```vendor/bin``` so that syntax color is enabled.

An automated build for this repo is available on the [Docker Hub](https://registry.hub.docker.com/u/vcarreira/phpunit-laravel/).

This image works well when used with the [Docker Laravel](https://github.com/vcarreira/docker-laravel) multi-container solution.

## Images used by [Docker Laravel](https://github.com/vcarreira/docker-laravel)
  - [vcarreira/nginx-php7-fpm](https://registry.hub.docker.com/u/vcarreira/nginx-php7-fpm)
  - [vcarreira/redis](https://registry.hub.docker.com/u/vcarreira/redis)
  - [vcarreira/composer](https://registry.hub.docker.com/u/vcarreira/composer)
  - [vcarreira/artisan](https://registry.hub.docker.com/u/vcarreira/artisan)
  - [vcarreira/node](https://registry.hub.docker.com/u/vcarreira/node)
  - [vcarreira/phpspec](https://registry.hub.docker.com/u/vcarreira/phpspec)
  - [vcarreira/phpunit](https://registry.hub.docker.com/u/vcarreira/phpunit)

## Running phpunit commands
The container working directory is the volume ```/var/www```. You can run any phpunit command like this:

```
docker run -t --rm -v $(pwd):/var/www vcarreira/phpunit <phpunit args here>
```

---

:ok_hand: Happy Coding.

If you have any feedback or questions, feel free to contact me on Twitter with [@vcarreira](https://twitter.com/vcarreira) or email with [vitor.carreira@gmail.com](mailto:vitor.carreira@gmail.com).
