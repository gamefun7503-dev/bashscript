LOG_DIR="logs"
FILE="login.log"

while IFS= read -r line
do 
    echo "$line"
done < "$LOG_DIR/$FILE"