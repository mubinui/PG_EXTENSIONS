MODULES = square 
EXTENSION = square
DATA = square.sql
PG_CONFIG = PG_CONFIG
PGXS:= $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)
