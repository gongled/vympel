<p align="center"><a href="#-">Требуемое ПО</a> • <a href="#">Сборка</a> • <a href="#">Установка</a> • <a href="#">Тестирование</a> • <a href="#">Лицензия</a></p>

[![Actions Status](https://github.com/gongled/vympel/workflows/deploy/badge.svg)](https://github.com/gongled/vympel/actions)

# О проекте

Официальный веб-сайт ТСН ТСЖ «Вымпел» в городе Ульяновске. Использует
генератор статических сайтов [Jekyll](http://jekyllrb.com) с минималистичной темой.

## Требуемое ПО

- [Ansible](https://ansible.com/)
- [Docker](https://docker.com/)
- [Docker Compose](https://docker.com/compose/)

## Сборка 

Прочтите [документацию к Jekyll](http://jekyllrb.com) для начала работы.

```
$ git clone https://github.com/gongled/vympel.git
$ cd vympel/
$ make release 
```

## Установка

Запустите команду для доставки сайта на ваш сервер:

```
make deploy
```

## Тестирование

Запустите встроенный в Jekyll HTTP-сервер:

```
$ docker-compose up
```

По адресу `0.0.0.0:4000` будет доступен сайт.

## Лицензия

MIT
