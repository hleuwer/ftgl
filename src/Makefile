ifeq ($(OS), Windows_NT)
  TECMAKE_CMD = $(MAKE) --no-print-directory -f ../tecmakewin.mak TEC_UNAME=$(TEC_UNAME)
else
  TECMAKE_CMD = $(MAKE) --no-print-directory -f ../tecmake.mak
endif

.PHONY: do_all

do_all:
	@$(TECMAKE_CMD)

clean clean-obj clean-all clean-target:
	@$(TECMAKE_CMD) -f ../tecmake.mak $@
