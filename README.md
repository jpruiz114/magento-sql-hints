# Magento SQL Hints

A collection of SQL scripts for Magento development and debugging.

## Scripts

- `Front End - Template Hints - Enable.sql` - Enables template hints and block hints in Magento for frontend debugging
- `Front End - Template Hints - Disable.sql` - Disables template hints and block hints in Magento

These scripts modify the `core_config_data` table to toggle the `dev/debug/template_hints` and `dev/debug/template_hints_blocks` configuration values.

## Usage

Execute the SQL scripts directly in your Magento database to enable or disable template hints for debugging frontend issues.
