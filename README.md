# Cybersecurity & Security Operations Portfolio

This repository consolidates practical projects, automation scripts, and deployment workflows focused on defensive security, incident analysis, and infrastructure auditing.

## 🛠️ Tech Stack & Lab Environments
* **Virtualization & Testing:** VirtualBox (Isolated SecOps & SIEM lab deployment)
* **Automation & Scripting:** Python 3.x (Engineered via Google Colab), Bash Shell, SQL
* **Platforms & Education:** 
  * Google Cybersecurity Professional Certificate (Coursera) — Verified Foundation
  * TryHackMe (Defensive Security & Blue Team pathways) — Lab Validation

---

## 📁 Repository Structure

### 🚀 Projects & Labs
* **`lab-environment/`** — Architecture and deployment tracking for a local, isolated security monitoring environment (Kali Linux, Windows/Sysmon, Wazuh SIEM) built inside VirtualBox.
* **`automation-scripts/`** — Python scripts for security automation and log parsing, developed and tested using Google Colab.

### 📖 Technical Documentation (Foundation)
* **`foundation/`** — Core reference guides for infrastructure administration, networking, and data querying:
  * `linux_security_fundamentals.md` — CLI navigation, log parsing (`grep`), and privilege auditing.
  * `windows_security_fundamentals.md` — OS internals, Registry persistence tracking, and Event ID analysis.
  * `database_security_queries.sql` — SQL queries for IAM access auditing and log cross-referencing.
  * `networking_crypto_fundamentals.md` — Protocol analysis (Ports 53, 22, 443) and cryptographic standards.
  * `siem_fundamentals.md` — Log ingestion, normalization data schemas, and alert correlation logic.

---

## 🚀 Key Implemented Workflows (Summary)

* **Access Control Automation:** Python scripts designed to parse raw configuration files, execute logical filtering, and automate system allow-lists.
* **Database Auditing:** Relational SQL queries built to audit enterprise privileges, enforce the Principle of Least Privilege (PoLP), and cross-reference access logs.
* **Telemetry Monitoring:** Live tracking of system event streams, authentication failures, and Windows/Linux host logs to isolate active security incidents.
