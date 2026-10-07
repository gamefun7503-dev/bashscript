# Incident Doomsday (fictional classroom simulation)

All events, people, accounts and evidence are fictional. No website visits are needed.

## Get the files (Linux terminal)

```
mkdir incident-doomsday
cd incident-doomsday
wget https://github.com/kilik42/bash_scripting_teach/archive/refs/heads/main.zip
unzip main.zip
mv bash_scripting_teach-main/STUDENT_PACKAGE .
rm -rf bash_scripting_teach-main main.zip
cd STUDENT_PACKAGE
sha256sum -c SHA256SUMS
```

You should see 13 lines ending in OK. Then open the Student Workbook.
