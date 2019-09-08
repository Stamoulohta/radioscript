CP = cp -u
MD = mkdir -p
RM = rm -f
RD = rmdir --ignore-fail-on-non-empty

BIN = /usr/bin
ETC = /etc
BASHCOMPLETIONS = /usr/share/bash-completion/completions

.PHONY: install
install: radio.sh completion.bash stations.csv
	$(CP) $< $(DESTDIR)$(BIN)/radio
	$(CP) completion.bash $(DESTDIR)$(BASHCOMPLETIONS)/radio
	$(CP) stations.csv $(DESTDIR)$(ETC)/stations.csv

.PHONY: uninstall
uninstall:
	$(RM) $(DESTDIR)$(ETC)/stations.csv
	$(RM) $(DESTDIR)$(BASHCOMPLETIONS)/radio
	$(RM) $(DESTDIR)$(BIN)/radio
