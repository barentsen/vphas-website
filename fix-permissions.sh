#!/bin/bash
# Make sure the "iphas" group can edit all the website files
WEBDIR=/www/vphas
find $WEBDIR -print | xargs chown gb:iphas
find $WEBDIR -type d -print | xargs chmod 775
find $WEBDIR -type f -print | xargs chmod 664
# Secure what doesn't need to be public
chmod 770 $WEBDIR/.git
