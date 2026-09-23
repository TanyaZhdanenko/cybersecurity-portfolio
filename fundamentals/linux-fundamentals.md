# Linux CLI & Security Administration

This section covers core Linux administration, file system auditing, and log analysis techniques applied in system hardening and defensive operations.

The configurations and workflows are documented based on practical security lab scenarios.

## ⚙️ Core Workflows & Utilities

### 1. File System Auditing & Content Parsing
* **Artifact Hunting:** Navigating system directories using command-line tools (`ls`, `find`, `locate`) to identify hidden files, unauthorized binaries, or modified scripts.
* **Log & File Inspection:** Utilizing `cat`, `less`, `head`, and `tail` for rapid review of server configuration parameters and short script outputs.
* **Pattern Extraction:** Leveraging `grep` to filter plaintext datasets and extract specific Indicators of Compromise (IoCs), such as malicious IP addresses, error codes, or anomalous anomalies from massive logs.

### 2. Access Control & Privilege Management
* **Permission Hardening:** Auditing and modifying file permissions via `chmod` and user/group ownership via `chown` / `chgrp` to strictly enforce the Principle of Least Privilege (PoLP).
* **Privilege Escalation Auditing:** Identifying special permissions, specifically SUID/SGID bits on binaries, to detect potential vectors for local privilege escalation.

### 3. System Monitoring & Log Analysis
* **Process Tracking:** Utilizing `ps aux` and `top` to monitor running processes, evaluate resource consumption, and detect unauthorized background execution or rogue scripts.
* **Live Incident Monitoring:** Running `tail -f /var/log/auth.log` for real-time tracking of authentication streams to detect SSH brute-force patterns or unauthorized `sudo` attempts.
* **Post-Incident Review:** Inspecting command execution trends through `history` to reconstruct administrator or attacker actions on the endpoint.
* **Task Automation Auditing:** Reviewing scheduled jobs via `cron` and `crontab` configurations to detect persistence mechanisms or unauthorized automated scripts.
