# Networking & Cryptography Fundamentals

This section covers core networking principles, essential protocols, and cryptographic concepts applied in defensive security monitoring, traffic analysis, and access control.

The concepts are documented based on hands-on practical labs and network simulation scenarios.

## 🌐 Network Architecture & Protocols

### 1. OSI & TCP/IP Layer Mapping
* **Transport (Layer 4):** Analyzing TCP/UDP traffic, port configuration, connection states (SYN/ACK flags), and identifying rogue services.
* **Network (Layer 3):** Subnetting, routing, tracking source/destination IP anomalies, and analyzing ICMP traffic.
* **Data Link (Layer 2):** Local network communication patterns and ARP traffic behavior.

### 2. Core Security Implications of Protocols
* **DNS (Port 53):** Monitoring for anomalies, potential DNS data exfiltration vectors, and unauthorized command-and-control (C2) traffic signatures.
* **HTTP/HTTPS (Ports 80/443):** Web traffic analysis, auditing SSL/TLS handshakes, and certificate verification.
* **SSH (Port 22):** Secure remote infrastructure management and auditing authentication logs for brute-force patterns.
* **DHCP & IP Management:** Tracking dynamic IP assignments, managing RFC 1918 private ranges, and implementing network segmentation.

## 🛠️ Network Analysis & Troubleshooting CLI

Practical application of command-line utilities for network auditing and connectivity verification:
* **Connectivity & Routing:** Using `ping` (ICMP) and `traceroute` / `tracert` to map network paths and detect routing anomalies.
* **Domain Resolution:** Utilizing `nslookup` and `dig` to audit DNS mappings and verify infrastructure configurations.
* **Endpoint Connection Auditing:** Employing `netstat` and `ss` to map active connections, identify listening ports, and cross-reference them with Process IDs (PIDs).

## 🛡️ Network Defense & Cryptography

### 1. Traffic Filtering & Detection
* **Firewalls:** Deploying stateful and stateless packet filtering rules; managing Access Control Lists (ACLs) to enforce zone isolation.
* **IDS/IPS Architecture:** Application of signature-based vs. anomaly-based detection mechanisms (Snort/Suricata principles) to alert on malicious payloads.

### 2. Data Protection & Cryptographic Implementations
* **Encryption Standards:** Differentiating implementation use cases for AES (symmetric data encryption) and RSA (asymmetric secure key exchange).
* **Hashing & Integrity:** Running MD5, SHA-1, and SHA-256 algorithms to verify file integrity and enforce secure password storage hashes.
* **PKI & Session Security:** Managing Public Key Infrastructure (PKI) components and TLS certificates to mitigate Man-in-the-Middle (MitM) vectors.
