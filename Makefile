
build:
	docker run -ti --rm -v `pwd`/php-src:/php-src -w /php-src gielfeldt/php-dev make

docker:
	docker build -t gielfeldt/php-dev .

shell:
	docker run -ti --rm -v `pwd`/php-src:/php-src -w /php-src gielfeldt/php-dev bash

.DEFAULT:
	docker run -ti --rm -v `pwd`/php-src:/php-src -w /php-src gielfeldt/php-dev make $@

