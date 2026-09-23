# Python for Security Automation

This section contains Python scripts designed to automate repetitive defensive operations, update access controls, and parse log files. 

The scripts are built using Python's standard library to handle common tasks found in security workflows.

## 🛠️ Key Workflows

### 1. File I/O & Access Control
* **Allow-list Updates:** A script (`update_allow_list.py`) that reads a text file of approved IP addresses, compares it against a removal list, and overwrites the file with updated data.
* **Data Parsing:** Converting raw unstructured string data from files into Python lists for filtering and processing.

### 2. Log Parsing & Pattern Matching
* **IoC Extraction:** Basic log-parsing logic to identify Indicators of Compromise (IoCs), such as specific IP addresses or failed login attempts.
* **Regex Filtering:** Using the `re` module to locate patterns in plaintext logs, check formatting, and isolate relevant security events.

### 3. Core Logic & Data Structures
* **Efficient Lookups:** Using built-in structures (lists, loops, and conditional statements) to cross-reference datasets without manual work.

## 💻 Tech Stack
* **Language:** Python 3.x
* **Modules Used:** `re`, `os`, `sys`
