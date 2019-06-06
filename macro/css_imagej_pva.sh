# Bash script that allows NSLS2 facility wide starting ImageJ from CSS screens with prepopulated PV access for specific EPICS areaDetector.
#
# Author: Kazimierz Gofron
#
cd ~
rm EPICS_NTNDA_Viewer.properties
echo "channelName=$1" > EPICS_NTNDA_Viewer.properties
imagej -m ~/.imagej/macros/CSS_epics_pva.ijm

