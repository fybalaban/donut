default:
	@echo "specify file"

d1:
	@echo "building donut.c"
	gcc -o donut donut.c -w

d2:
	@echo "building donut_nofloat.c"
	gcc -o donut2 donut_nofloat.c -w

all: d1 d2
