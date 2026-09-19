# Linux Command Line & Security Fundamentals

Documentation of core Linux administration and security practices completed via TryHackMe interactive labs. Proficiency in the Linux CLI is essential for navigating servers, analyzing logs, and conducting penetration testing via Kali Linux.

---

## 1. File System Navigation & Core Utilities
Command-line operations used for analyzing system directories and configuration files:
*   `ls -la`: Listing all files, including hidden ones (`.`), with detailed permissions and ownership data.
*   `cat`, `less`, `head`, `tail`: Inspecting file contents (critical for reviewing server configuration files and short script outputs).
*   `grep`: Filtering plaintext data using regular expressions (used heavily to extract specific IP addresses or error codes from massive log files).
*   `find` / `locate`: Searching the file system for specific artifacts, binaries, or modified scripts.

---

## 2. File Permissions & Access Control (Security Focus)
Understanding the Linux permission model to identify privilege escalation risks and misconfigurations:
*   **Permission Structure:** Understanding Read (`r=4`), Write (`w=2`), and Execute (`x=1`) for User, Group, and Others.
*   `chmod`: Modifying file permissions (e.g., removing write access from critical system files).
*   `chown` / `chgrp`: Changing file and group ownership to enforce least privilege.
*   **SUID/SGID:** Identifying special permissions that allow binaries to run with root privileges (a common vector for local privilege escalation).

---

## 3. System Administration & Log Analysis
Basic operations for monitoring system health and identifying anomalous behavior:
*   `ps aux` / `top`: Analyzing running processes, resource consumption, and detecting unauthorized background scripts.
*   `tail -f /var/log/auth.log`: Live monitoring of authentication logs to detect brute-force SSH attacks or unauthorized `sudo` attempts.
*   `history`: Reviewing executed command history during post-incident investigations to see what actions were taken on the endpoint.
*   `cron` / `crontab`: Inspecting schedu
