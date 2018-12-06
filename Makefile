.PHONY: all
all: runweek1

.PHONY: runweek1
runweek1: week1/main
	week1/main

week1/main: week1/main.rs
	cd week1 && rustc main.rs
	
