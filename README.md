# Help utility

Полезные утилиты встречаются постоянно. Ты их встречаешь,
но потом ты забываешь про них.
Собственно, буду выписывать их в эту README если буду встречать их.

# Список утилит
`wc -c file` - подсчет символов в file.

`objdump file.o`- информация об объектном файле.
Ключ `-d=--disassemble`

`tar -xvzf community_images.tar.gz` - разархивиовать tar.gz

`f` - должен быть последним флагом. И файл указан обязательно после этого флага
это указывает имя файла.

`z` - заставляет разжать используя утилиту gzip

`x` - tar может коллекционировать файли либо расширить/разорхивировать их.
флаг `x` делает второе.

`v` - Verbose, то есть сообщать обо всех действиях, которые совершает tar.

`unrar x-r myfile.rar` - Собственно unrar
