# (c) 2014-2015 Sam Nazarko
# email@samnazarko.co.uk

#!/bin/bash

. ../common.sh

echo -e "Building package fail2ban-app-osmc"
publish_applications_any $(pwd) "fail2ban-app-osmc"
dpkg -b files/ fail2ban-app-osmc.deb
