DEPOT_TOOLS='depot_tools'

if [ ! -d "$DEPOT_TOOLS" ]; then
	git clone https://chromium.googlesource.com/chromium/tools/depot_tools "$DEPOT_TOOLS"
fi

cd $DEPOT_TOOLS
yes | ./update_depot_tools
