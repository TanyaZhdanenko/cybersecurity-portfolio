# Windows Administration & Core Security Principles

Documentation of Windows OS internals and administration tasks completed via TryHackMe interactive labs. Understanding Windows architecture is crucial for endpoint security, forensics, and analyzing Active Directory environments.

---

## 1. Core Windows Architecture & File System
*   **Registry:** Navigating the Windows Registry (HKLM, HKCU) to identify system configurations, startup applications, and potential persistence mechanisms used by malware.
*   **File System Permissions:** Understanding NTFS permissions, Access Control Lists (ACLs), and the principles of inheritance and privilege separation.
*   **System Directories:** Analyzing critical directories such as `System32`, `ProgramData`, and `AppData` where unauthorized binaries or web shells often hide.

---

## 2. Windows Management & Security Auditing
*   **Services & Task Manager:** Monitoring running services, background processes, and identifying rogue or unsigned executables executing with elevated privileges.
*   **Event Viewer & Logging:** Basic navigation of Windows Event Logs (`Application`, `Security`, `System`). Understanding how successful/failed logons (Event ID 4624/4625) are recorded.
*   **Local Security Policy:** Analyzing 
