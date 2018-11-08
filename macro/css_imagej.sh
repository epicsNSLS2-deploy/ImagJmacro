export EPICS_CA_MAX_ARRAY_BYTES=60000000
cd ~
rm EPICS_AD_Viewer.properties
echo "PVPrefix=$1" > EPICS_AD_Viewer.properties
imagej -m ~/.imagej/macros/CSS_epics.ijm
