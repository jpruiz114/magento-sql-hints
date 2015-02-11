SET SQL_SAFE_UPDATES = 0;

UPDATE core_config_data ccd
SET ccd.value = 1
WHERE path IN ('dev/debug/template_hints', 'dev/debug/template_hints_blocks');