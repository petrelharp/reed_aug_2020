SHELL := /bin/bash
# use bash for <( ) syntax

.PHONY : setup

reed-erws.slides.html : setup

setup :
	$(MAKE) -C figs

include rules.mk
