######################################################################
# @author      : Kostas Makedos (kostas.makedos@gmail.com)
# @file        : Makefile
# @created     : Sunday Feb 19, 2023 15:25:11 EET
# @copyright   : Copyright (c) Makedos GP, 2023
######################################################################

SRC_DIR := src

EXE := python3 src/app.py

.PHONY: all clean

run: 
	docker run -it app

daemon: 
	docker run -d  --name app app

build: 
	docker build -t app src

clean: 
	docker rm -f app



