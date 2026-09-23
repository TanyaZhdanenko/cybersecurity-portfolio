# Windows Administration & Core Security Principles

This section documents Windows OS internals, system architecture auditing, and endpoint security hardening techniques applied in threat hunting and forensic analysis.

The configurations and workflows focus on identifying persistence mechanisms, auditing access controls, and analyzing security event streams.

## ⚙️ Core Architecture & Endpoint Auditing

### 1. Windows Registry & Persistence Tracking
* **Configuration Auditing:** Navigating key hive structures (`HKLM`, `HKCU`) to audit system-wide and user-specific configurations.
* **Malware Triage:** Inspecting Run/RunOnce keys, scheduled tasks, and service configurations to identify unauthorized persistence mechanisms or malicious startup modifications.

### 2. File System Security & System Directories
* **Access Control Enforcement:** Auditing NTFS permissions and Access Control Lists (ACLs) to verify inheritance behaviors and maintain strict privilege separation.
* **Directory Monitoring:** Monitoring critical system paths (`System32`, `ProgramData`, `AppData`) for anomalous binaries, unauthorized script execution, or potential web shell placements.

## 🛡️ Monitoring, Logging & Policy Enforcement

### 1. Process & Service Triage
* **Resource Monitoring:** Leveraging Task Manager and native management consoles to audit active background services and running processes.
* **Threat Detection:** Identifying rogue, unsigned, or masquerading executables running under elevated system privileges.

### 2. Event Log Analysis & Incident Response
* **Telemetry Inspection:** Utilizing Event Viewer to parse and filter event logs (Application, Security, System) for Indicators of Compromise (IoCs).
* **Authentication Auditing:** Analyzing logon events using specific Event IDs to isolate anomalies—specifically tracking successful logons (`Event ID 4624`) and failed authentication attempts (`Event ID 4625`) to detect brute-force patterns.

### 3. Local Security Policies & Hardening
* **Policy Auditing:** Analyzing Local Security Policies to evaluate password complexity requirements, account lockout thresholds, and user rights assignments.
* **Attack Surface Reduction:** Reviewing system audit policies to ensure critical security events are actively logged for downstream SIEM ingestion.
