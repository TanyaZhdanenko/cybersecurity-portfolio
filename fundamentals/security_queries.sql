# SQL for Incident Response & Access Control Auditing

This repository contains SQL queries for defensive security operations, specifically focused on access control auditing, enforcing the Principle of Least Privilege (PoLP), and parsing security logs during incident investigations.

The queries are based on real-world scenarios from 360 SQL and cybersecurity hands-on labs.

## 📊 Core Workflows

### 1. Identity & Access Management (IAM) Auditing
* **Privilege Verification:** Queries to audit user accounts, filtering by roles and departments to find stale permissions or inactive accounts.
* **Compliance Checks:** Using conditional logic (`WHERE`, `AND`, `OR`, `NOT`) to flag unauthorized privilege escalations and misconfigured service accounts.

### 2. Log Analysis & Incident Response
* **Threat Hunting:** Filtering authentication logs by machine IDs, failure codes, and timestamps to isolate anomalies.
* **Pattern Matching:** Using `LIKE` and wildcards (`%`, `_`) to track rogue device names and suspicious remote login signatures.
* **Data Cross-Referencing:** Using `JOIN` operations to map raw server logs to employee metadata for rapid context gathering during incidents.

## 🛠️ Environment
* **Dialects:** PostgreSQL / MySQL / SQLite
