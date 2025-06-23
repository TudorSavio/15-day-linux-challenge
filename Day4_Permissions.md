# 🔐 Day 4 – File Permissions & Ownership

## 🔧 Commands Practiced
- `ls -l` – View file permissions
- `chmod` – Change permission of a file/directory
- `chown` – Change ownership (user:group)
- `chgrp` – Change group ownership
- `umask` – Show/set default permission mask
- `stat` – Detailed file info

---

## 🧪 Practice Output

```bash
$ touch demo.txt
$ ls -l demo.txt
-rw-r--r-- 1 tudor tudor 0 Jun 23 11:00 demo.txt

$ chmod 755 demo.txt
$ ls -l demo.txt
-rwxr-xr-x 1 tudor tudor 0 Jun 23 11:01 demo.txt

$ sudo chown root:root demo.txt
$ stat demo.txt
  File: demo.txt
  Size: 0          Blocks:
