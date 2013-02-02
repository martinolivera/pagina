all: serve

clean:
	git clean -dfx

gen: clean
	hyde gen

serve: gen
	hyde serve

.PHONY: gen serve clean
