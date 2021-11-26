# With HomeBrew into MacOS systems make is installed as "gmake"
ifeq ($(shell uname -s), Darwin)
	MAKE_CMD := gmake
else
	MAKE_CMD := make
endif


all:
	- $(MAKE_CMD) deps
deps:
	@git submodule update 
	@echo "The submodules are updated"

doc:
	echo "doc"