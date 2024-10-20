.PHONY: all clean

all:
	spago build
	spago run

clean:
	@rm -rf output/
	@rm -rf ebin/
