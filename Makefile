SHELL = /bin/bash

CC = gcc
CFLAGS := -std=c99 -Wall -Wextra -pedantic
SRC_DIR := src
OBJ_DIR := obj
FILE_NAME := test

all: $(FILE_NAME)

run:
	$(OBJ_DIR)/$(FILE_NAME)

$(FILE_NAME):
	gcc -std=c99 $(SRC_DIR)/$(FILE_NAME).c -o $(OBJ_DIR)/$(FILE_NAME)

clean:
	rm -f $(OBJ_DIR)/*
