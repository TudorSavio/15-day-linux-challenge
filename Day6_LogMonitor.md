# 📡 Day 6 – Log File Monitor & Alert Script

## 🧑‍💻 Task
Create a shell script to monitor a system log file (e.g., `/var/log/syslog`) in real-time and print an alert whenever keywords like **"error"** or **"failed"** are found.

---

## 🔧 Script: `log_monitor.sh`

```bash
#!/bin/bash

LOGFILE="/var/log/syslog"
KEYWORDS=("error" "failed")

echo "Monitoring $LOGFILE for keywords: ${KEYWORDS[*]}"

tail -Fn0 "$LOGFILE" | while read line; do
  for keyword in "${KEYWORDS[@]}"; do
    if echo "$line" | grep -i "$keyword" > /dev/null; then
      echo "[ALERT] Keyword '$keyword' found: $line"
    fi
  done
done
