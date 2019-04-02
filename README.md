# Help utility

Полезные утилиты встречаются постоянно. Ты их встречаешь,
но потом ты забываешь про них.
Собственно, буду выписывать их в эту README если буду встречать их.

# Список утилит
`wc -c file` - подсчет символов в file.

`objdump file.o`- информация об объектном файле.
Ключ `-d=--disassemble`

`tar -xvzf community_images.tar.gz` - разархивиовать tar.gz

`tar -czvf file.tar.gz /full/path` - создать .tar.gz (архив)

`f` - должен быть последним флагом. И файл указан обязательно после этого флага
это указывает имя файла.

`z` - заставляет разжать используя утилиту gzip

`x` - tar может коллекционировать файли либо расширить/разорхивировать их.
флаг `x` делает второе.

`v` - Verbose, то есть сообщать обо всех действиях, которые совершает tar.

`unrar x -r myfile.rar` - Собственно unrar

`blkid` - используя библиотеку libblkid, умеет читать содержимое файлов блочных устройств типа /dev/hda2. Короче скажет о том, какие блочныен устройства есть ЖЕЛЕЗНО


`ldconfig -p | grep libpng` - Узнать, где, например, находится библиотека libpng

`unzip file.zip -d destination_folder` - разархивировать zip

`uname` — консольная UNIX‐утилита, выводящая информацию о системе. 

`lsusb` - список подключенных по USB

`sudo minicom -D /dev/ttyUSB1` - TTL to UART

`tree -a` All files are listed.

`tree -d` List directories only.

`tree -d -L 3` List directories only. Descend only level directories deep.

# Ключи компилятора g++
`-Wall -Wextra` - вывод обо всех предупреждениях, как `Verbose`. `Wextra` детальнее.

`-c` - компилировать но не линковать

`git checkout COMMIT_ID -- my-file.txt` - если я вдруг захочу вытащить определенный файл из определенного коммита

# MAKEFILE

`$@` is the name of the file being generated.

`$<` the first prerequisite (usually the source file)

