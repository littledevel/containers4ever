######################################################################
# @author      : Kostas Makedos (kostas.makedos@gmail.com)
# @file        : Makefile
# @created     : Sunday Feb 19, 2023 15:25:11 EET
# @copyright   : Copyright (c) Makedos GP, 2023
######################################################################

SRC_DIR := src
BIN_DIR := bin

EXE := python3 src/app.py

.PHONY: all clean

run: 
	docker run -it app

daemon: 
	docker run -id app

build: 
	docker build -t app src

clean: 
	@$(RM) -rv $(BIN_DIR) 



