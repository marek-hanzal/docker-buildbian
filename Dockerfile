FROM marekhanzal/debian

RUN \
    apt-get update && \
    apt-get install -y --no-install-recommends --no-install-suggests \
        autoconf file make g++ gcc libc-dev pkg-config bison \
        # some "random" dev libs (ok... taken from PHP's dependencies, sorry)
        libxml2-dev libssl-dev libsqlite3-dev zlib1g-dev libbz2-dev libcurl4-openssl-dev libonig-dev \
        libpq-dev libreadline-dev libzip-dev libgmp-dev libldap2-dev libpng-dev
