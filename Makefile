# Ошибки линтера
linter:
	phpcs --standard=PSR12 /var/www/hexlet
# Автоматически исправить ошибки
fix:
	phpcbf --standard=PSR12 $(F)
fixi:
	phpcbf --standard=PSR12 index.php

install:
	composer install
brain-games:
	./bin/brain-games
validate:
	composer validate
lint:
	composer exec --verbose phpcs -- --standard=PSR12 src bin