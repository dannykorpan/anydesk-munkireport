#!/bin/bash

# AnyDesk controller
CTL="${BASEURL}index.php?/module/anydesk/"

# Get the scripts in the proper directories
"${CURL[@]}" "${CTL}get_script/anydesk" -o "${MUNKIPATH}preflight.d/anydesk"

# Check exit status of curl
if [ $? = 0 ]; then
	# Make executable
	chmod a+x "${MUNKIPATH}preflight.d/anydesk"

	# Set preference to include this file in the preflight check
	setreportpref "anydesk" "${CACHEPATH}anydesk.plist"

else
	echo "Failed to download all required components!"
	rm -f "${MUNKIPATH}preflight.d/anydesk"

	# Signal that we had an error
	ERR=1
fi
