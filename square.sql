CREATE OR REPLACE FUNCTION
square(int) RETURNS int AS 'MODULE_PATHNAME','square'
LANGUAGE C STRICT;