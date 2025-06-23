# 👥 Day 3 – User & Group Management

## 🔧 Commands Practiced
- `whoami`, `id`
- `adduser`, `useradd`, `passwd`
- `groupadd`, `usermod`, `groups`
- `deluser`, `userdel`, `groupdel`

## 🧪 Practice Output

```bash
sudo adduser testuser
sudo groupadd devteam
sudo usermod -aG devteam testuser
id testuser
groups testuser
sudo deluser testuser
sudo groupdel devteam
