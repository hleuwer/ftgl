.PHONY: do_all
TEC_UNAME = $(shell ls lib)
INSTALL_LIB = /usr/local/lib
do_all:
	@$(MAKE) --no-print-directory -C ./src/ do_all

install:
	@cp lib/$(TEC_UNAME)/libftgl.* $(INSTALL_LIB)

uninstall:
	@rm $(INSTALL_LIB)/libftgl.*

clean clean-target clean-obj clean-all:
	@$(MAKE) -C ./src/ $@
