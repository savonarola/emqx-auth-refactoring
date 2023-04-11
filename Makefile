PICS=$(patsubst %.uml,%.png,$(wildcard images/*.uml))

.PHONY: all
all: $(PICS)

%.png: %.uml
	plantuml $<
