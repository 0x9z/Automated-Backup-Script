# 🗂️ Automated Backup Script

A simple **Bash script** to automatically back up any directory (e.g., `Documents`) into a compressed `.tar.gz` file with a **timestamp** (date & time) in the filename.

## ✨ Features
- Creates a unique backup file every time (no overwrites).
- Automatically creates the backup directory if it doesn't exist.
- Uses **maximum compression** (`tar -czf`).

## 🛠️ Commands Used
- `tar` – to compress the directory.
- `mkdir` – to create the backup folder.
- `date` – to generate a unique timestamp.

## 🚀 How to Use
```bash
chmod +x backup.sh
./backup.sh
```

**[The Spcript](https://github.com/0x9z/Automated-Backup-Script/blob/main/code/backup.sh)**

