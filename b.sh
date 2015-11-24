#!/bin/bash

#
#      _____            _                    _     _       _      _____ _                 _
#     /  __ \          | |                  | |   (_)     | |    /  __ \ |               | |
#     | /  \/ ___ _ __ | |_ _   _ _ __ _   _| |    _ _ __ | | __ | /  \/ | ___  _   _  __| |
#     | |    / _ \ '_ \| __| | | | '__| | | | |   | | '_ \| |/ / | |   | |/ _ \| | | |/ _` |
#     | \__/\  __/ | | | |_| |_| | |  | |_| | |___| | | | |   <  | \__/\ | (_) | |_| | (_| |
#      \____/\___|_| |_|\__|\__,_|_|   \__, \_____/_|_| |_|_|\_\  \____/_|\___/ \__,_|\__,_|
#                                        __/ |
#                                       |___/
#
#    Blueprint package install.sh template generated via:
#    http://centurylinkcloud.github.io/blueprint-package-manifest-builder/
#
# Set variables configured in package.manifest

# Read the command line variables in and assign to variables within your script as desired
IP="${1}"
COMMAND="${2}"
EMAIL="${3}"

# Print out the values
/bin/echo "    IP address is: $IP"
/bin/echo "       Command is: $COMMAND"
/bin/echo " Email address is: $EMAIL"