# 📦 Day 5 – Linux Package Management

## 🔧 Commands Practiced
- `apt update` – Refresh package list (Debian/Ubuntu)
- `apt upgrade` – Upgrade all packages
- `apt install <package>` – Install a package
- `apt remove <package>` – Uninstall a package
- `apt purge <package>` – Remove with config files
- `apt autoremove` – Clean up unused packages
- `dpkg -l` – List installed packages
- `dpkg -s <package>` – Show package details
- (RHEL/Fedora/AMZ Linux users: use `yum` or `dnf`)

---

## 🧪 Practice Output

```bash
$ sudo apt update
$ sudo apt install tree
$ tree .
$ sudo apt remove tree
$ sudo apt autoremove
$ dpkg -l | grep curl
$ dpkg -s bash
