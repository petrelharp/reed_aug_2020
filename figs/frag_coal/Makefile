.PHONY : all

all : fragmentation_coalescence.1.png fragmentation_coalescence.2.png fragmentation_coalescence.3.png fragmentation_coalescence.4.png fragmentation_coalescence.5.png fragmentation_coalescence.6.png fragmentation_coalescence.7.png

fragmentation_coalescence.%.pdf : fragmentation_coalescence.ink.svg
	../export-layers-svg.sh $< $$(for k in $$(seq $*); do echo "layer$$k"; done) > $@


include ../../rules.mk
