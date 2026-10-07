#!/usr/bin/env bash

# Run from the STUDENT_PACKAGE folder: bash evidence_processor.sh
# TODO: Store the case name and evidence directory in variables.
CASE_NAME="INCIDENT DOOMSDAY"
LOG_DIR="logs"
LOG_FILES=("login.log" "file_access.log" "downloads.log" "usb_activity.log" "network.log" "security.log")


# TODO: Use a for loop to select each filename.
for file in "${LOG_FILES[@]}"
do
    echo ==========================
    echo ==========================
    echo "EVIDENCE FILE: $file" 
    echo ==========================
    echo ==========================
    while IFS= read -r line
do 
    echo "$line"
done < "$LOG_DIR/$LOG_FILES"
done 
# TOD0isplay the current filename.
# TODO: Inside the for loop, read and display each line using a while loop.
# TODO: Close both loops and connect the file to read using <.
