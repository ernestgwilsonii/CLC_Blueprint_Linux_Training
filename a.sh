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
ARG1="${1}"
ARG2="${2}"
ARG3="${3}"

# Print out the values
/bin/echo " Argument 1 was $ARG1"
/bin/echo " Argument 2 was $ARG2"
/bin/echo " Argument 3 was $ARG3"