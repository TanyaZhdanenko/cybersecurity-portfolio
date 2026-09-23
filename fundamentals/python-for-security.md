# Python for Cybersecurity & Automation

This repository contains defensive security tools and automation scripts developed during the Google Cybersecurity Professional Certificate program. The primary focus is optimizing incident response, automating operational workflows, and parsing log environments.

## 🚀 Implemented Security Tasks

### 1. Access Control & File I/O Automation
* **Log/Allow-list Management:** Developed algorithms to parse plaintext configuration files (`allow_list.txt`) and programmatically update access control lists based on dynamic threat intelligence or decommissioned assets.
* **File Integrity & Verification:** Handled file parsing using Python's native I/O capabilities, ensuring memory-efficient data conversion between unstructured strings and structured lists.

### 2. Log Parsing & Pattern Matching (RegEx)
* **Threat Detection:** Built parsing logic to extract Indicators of Compromise (IoCs), such as malicious IP addresses, abnormal URLs, and authentication failures from server logs.
* **Data Sanitization:** Utilized the `re` module to enforce strict syntax validation for incoming security data and filter out formatting anomalies.

### 3. Core Automation Logic
* **Data Structuring:** Leveraged Python data structures (lists, dicts, sets) to cross-reference active logs against known malicious signatures with optimal time complexity.
* **Control Flow:** Implemented conditional routing and iterative loops to parse large datasets without manual overhead.

## 🛠️ Environment & Tools
* **Language:** Python 3.x (Standard Library)
* **Core Modules:** `re`, `os`, `sys`
