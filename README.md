# Container for developing php extensions or php itself.

Checkout the php source:

```
git clone git@github.com:php/php-src
cd php-src
```

Run the container and start a shell where you can *configure*, *make*, *make test*, etc.:

```
docker run -ti --rm -v `pwd`:/php-src -w /php-src gielfeldt/php-dev bash
```
