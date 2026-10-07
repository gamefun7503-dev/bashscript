LOG_DIR="logs" 
LOG_FILES=("login.log" "file_access.log" "downloads.log" "usb_activity.log" "network.log" "security.log")

for file in "${LOG_FILES[@]}"
do
    echo "EVIDENCE FILE: $file"
    cat "$LOG_DIR/$file"
done
