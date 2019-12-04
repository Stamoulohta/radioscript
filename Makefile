CP = cp -u
RM = rm -f

BIN = /usr/bin
ETC = /etc
BASHCOMPLETIONS = /usr/share/bash-completion/completions

.PHONY: install
install: radio completion.bash stations.csv
	$(CP) $< $(DESTDIR)$(BIN)/radio
	$(CP) completion.bash $(DESTDIR)$(BASHCOMPLETIONS)/radio
	$(CP) stations.csv $(DESTDIR)$(ETC)/stations.csv

.PHONY: uninstall
uninstall:
	$(RM) $(DESTDIR)$(ETC)/stations.csv
	$(RM) $(DESTDIR)$(BASHCOMPLETIONS)/radio
	$(RM) $(DESTDIR)$(BIN)/radio
