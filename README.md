# О проекте

Официальный веб-сайт ТСН ТСЖ «Вымпел» в городе Ульяновске. Использует
генератор статических сайтов [Jekyll](http://jekyllrb.com) с минималистичной темой.

## С чего начать

Прочтите [документацию к Jekyll](http://jekyllrb.com) для начала работы.

```
$ git clone https://github.com/gongled/vympel.git
$ cd vympel
$ [sudo] make deps
$ make
```

## Использование

Запустите встроенный в Jekyll HTTP-сервер:

```
$ make play
```

По адресу `localhost:4000` будет доступен сайт.

## Установка

Запустите команду для доставки сайта на ваш сервер:

```
make install DESTDIR=example.com:/var/www/html
```

## Лицензия

MIT
