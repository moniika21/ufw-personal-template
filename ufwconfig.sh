#!/bin/bash
ufw default deny incoming
ufw default allow outgoing
ufw allow ssh
ufw limit ssh
ufw allow http
ufw limit http
ufw allow https
ufw limit https
ufw enable
