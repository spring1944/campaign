PREFIX=$(HOME)/.spring/games/
ZIP=7z a -ms=off
CP=cp

MISSIONS := $(wildcard missions/*.sdd)
COMP_MISSIONS := $(wildcard missions/*.sd7)

# Compilation targets
# ===================
all: s44_poland.sd7 s44_campaign.sd7 $(MISSIONS)

$(MISSIONS):
	$(ZIP) $@.sd7 $@/*

s44_poland.sd7:
	$(ZIP) $@ poland.sdd/*

s44_campaign.sd7:
	$(ZIP) $@ menu.sdd/*

.PHONY: all $(MISSIONS)

# Cleaning
# ========
clean:
	$(RM) -f ./*.sd7
	$(RM) -f ./missions/*.sd7

# Installing
# ==========
install:
	$(CP) -f ./*.sd7 $(PREFIX)/
	$(CP) -f ./missions/*.sd7 $(PREFIX)/
