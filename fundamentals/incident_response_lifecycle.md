# Incident Response Playbook & Telemetry Analysis

This document outlines the practical incident handling workflows and triage procedures mapped to the NIST Incident Response Lifecycle (NIST SP 800-61). The actions detailed below reflect technical skills validated across virtual lab environments and defensive security tracks.

---

## 🔄 The NIST Incident Response Framework

### 1. Preparation
* **Telemetry Verification:** Ensuring endpoint visibility by verifying that logging utilities (Windows Event Logs, Sysmon, and Linux syslog) are active and recording system events.
* **Access Control Baselines:** Managing and maintaining known-good state documentation for network access lists (`allow_list.txt`) and user account permissions.

### 2. Detection & Analysis
* **Alert Triage:** Reviewing incoming log streams to isolate clear Indicators of Compromise (IoCs), such as abnormal connection attempts, unauthorized execution paths, or unexpected file modifications.
* **Log Filtering & Parsing:** Using Linux CLI tools (`grep`, pipes, and redirectors) and SQL filtering syntax to query raw authentication logs and trace malicious activities.
* **Attack Timeline Construction:** Chronologically mapping adversary behavior from initial access attempts (e.g., tracking SSH or Windows RDP brute-force patterns) through process execution.

### 3. Containment, Eradication, & Recovery
* **Asset Isolation:** Understanding containment procedures to restrict lateral movement, including the automated or manual modification of IP allow-lists to block malicious sources.
* **Malicious Artifact Remediating:** Locating and neutralizing adversarial persistence vectors, such as rogue cron jobs, unauthorized local user accounts, or hidden background processes (`ps aux`).
* **System Restoration:** Verifying file system integrity and monitoring host metrics to ensure infrastructure services return to clean, baseline operational status.

### 4. Post-Incident Activity
* **Root-Cause Analysis:** Reviewing the technical gaps, misconfigurations, or weak file permissions (`chmod` settings) that allowed the initial vector of compromise.
* **Incident Documentation:** Compiling concise reports containing factual timelines, extracted IoCs (hashes, bad IPs), and exact technical steps taken during remediation.

---

## 🛠️ Core Investigative Techniques

* **Data Integrity (Chain of Custody):** Ensuring log files, system snapshots, and artifacts are handled systematically without modification to maintain analysis reliability.
* **Context Mapping:** Cross-referencing raw endpoint telemetry against user directory metadata to confirm identity context during active incident investigations.
