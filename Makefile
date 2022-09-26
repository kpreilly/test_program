SHELL = /bin/bash

CC = gcc
CFLAGS := -std=c99 -Wall -Wextra -pedantic
SRC_DIR := src
OBJ_DIR := obj

run:
	$(OBJ_DIR)/test

test:
	gcc -std=c99 $(SRC_DIR)/test.c -o $(OBJ_DIR)/test

clean:
	rm -f $(OBJ_DIR)/*
