#/usr/bin/env make -f

CURA_RESOURCES := /Applications/Cura.app/Contents/Resources/
V1_SYNTAX := $(join $(CURA_RESOURCES), cura/resources/machines/monoprice_mini.json)
V2_SYNTAX := $(join $(CURA_RESOURCES), resources/definitions/monoprice_mini.def.json)

all:
	@echo "Nothing to compile; try make install"

$(V1_SYNTAX):
	@echo "Installing v1 syntax file"
	install monoprice_mini.json $(V1_SYNTAX)

$(V2_SYNTAX):
	@echo "Installing v2 syntax file"
	install monoprice_mini.def.json $(V2_SYNTAX)

install: install_v2

uninstall: uninstall_v2

clean: uninstall_v1 uninstall_v2

install_v1: $(V1_SYNTAX)

uninstall_v1:
	@echo "Removing v1 syntax file"
	rm -f $(V1_SYNTAX)

install_v2: $(V2_SYNTAX)

uninstall_v2:
	@echo "Removing v2 syntax file"
	rm -f $(V2_SYNTAX)

