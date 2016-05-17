-- Revert goodfilm:appschema from pg

BEGIN;
drop schema film;
COMMIT;
