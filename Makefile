build:
	docker build -t gielfeldt/php-dev .

run:
	docker run -ti --rm -v `pwd`/php-src:/php-src -w /php-src gielfeldt/php-dev bash

PHONY: build run
