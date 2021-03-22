#!/bin/bash
if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi

echo "Updating repositories:"
sudo apt update
echo ""

echo "Installing Git:"
sudo apt install git -y
echo ""

echo "Downloading the module:"
git clone https://github.com/FherStk/journals_audit_enabler.git /usr/lib/python3/dist-packages/odoo/addons
echo ""

echo "Installing the module:"
sudo service odoo restart
echo ""

echo "The module has been succesfully installed, check the 'PDF Reports' secction within 'Invoice/Reports'."