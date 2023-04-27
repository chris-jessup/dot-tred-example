#!/bin/bash

all: simple.svg simple.tred.svg refactor.svg refactor.tred.svg

simple.svg: simple.dot
	cat simple.dot | dot -T svg > simple.svg

simple.tred.svg: simple.dot
	cat simple.dot | tred | dot -T svg > simple.tred.svg

refactor.svg: refactor.dot
	cat refactor.dot | dot -T svg > refactor.svg

refactor.tred.svg: refactor.dot
	cat refactor.dot | tred | dot -T svg > refactor.tred.svg

clean:
	rm -rf *.svg


.PHONY: clean all