all: rpmvercmp

rpmvercmp: main.c
	gcc $^ -o $@

.PHONY: clean
clean:
	rm -rf rpmvercmp
