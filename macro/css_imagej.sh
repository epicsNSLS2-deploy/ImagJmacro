#
# Bash script that allows NSLS2 facility wide starting ImageJ from CSS screens with prepopulated PV for specific EPICS areaDetector.
#
# Author: Kazimierz Gofron
#

export EPICS_CA_MAX_ARRAY_BYTES=60000000
cd ~
rm EPICS_AD_Viewer.properties
echo "PVPrefix=$1" > EPICS_AD_Viewer.properties
imagej -m ~/.imagej/macros/CSS_epics.ijm
