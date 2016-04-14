FROM vcarreira/php5

MAINTAINER "Vitor Carreira" <vitor.carreira@gmail.com>

WORKDIR /tmp

RUN apt-get update && DEBIAN_FRONTEND=noninteractive \
    apt-get install -y \
    phpunit \
    && apt-get clean && rm -rf /var/lib/apt/lists/*

RUN mkdir -p /var/www

WORKDIR /var/www

VOLUME /var/www

ENTRYPOINT ["phpunit"]
CMD ["--help"]
