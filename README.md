# Journals Audit Enabler for Odoo v14
Enables the native 'Journals Audit' PDF report which is included within Odoo but not accessible since Odoo v12. The option will appear within 'Invoicing / Reporting'.

## Install instructions
Just download the repo content (or clone it) into your Odoo addons folders (by default: `/usr/lib/python3/dist-packages/odoo/addons`) and install it:
1. Download:
   - sudo cd /usr/lib/python3/dist-packages/odoo/addons
   - git clone https://github.com/FherStk/journals_audit_enabler.git
   - sudo service odoo restart
2. Install:
   - Log into odoo.
   - Enable the developer mode.
   - Goto into the `Apps` section.
   - Refresh the app list.
   - The app should appear as "Journals Audit Enabler", install it.
3. Use:
   - Go to the `invoices` section.
   - Go to the `reporting` menu.
   - The Journals Audit PDF report will be available there.
