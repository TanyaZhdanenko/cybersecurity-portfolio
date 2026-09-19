# Core Networking Concepts & Security Fundamentals

Documentation of core networking principles mastered during the Google Cybersecurity Professional Certificate (Course 4). Understanding these concepts is critical for analyzing traffic, configuring firewalls, and detecting network-based attacks.

---

## 1. Network Architecture: OSI vs. TCP/IP Model
To analyze security incidents, I map protocols and threats to specific architectural layers:

*   **Layer 4 - Transport (TCP/UDP):** Port analysis, identifying rogue services, analyzing connection states (SYN/ACK flags used in port scanning).
*   **Layer 3 - Network (IP):** Routing, subnets, identifying source/destination IP spoofing, and analyzing ICMP traffic.
*   **Layer 2 - Data Link (MAC):** Local network communication, understanding ARP poisoning/spoofing attacks.

---

## 2. Essential Network Protocols & Security Implications
Understanding how traffic flows helps distinguish normal behavior from malicious activity:

*   **IP Addressing & Subnetting:** Differentiating between IPv4/IPv6, public vs. private IP ranges (RFC 1918), and managing network segmentation.
*   **DNS (Domain Name System):** Port 53. Analyzed for potential DNS exfiltration, domain shadowing, or malicious command-and-control (C2) communication.
*   **DHCP (Dynamic Host Configuration Protocol):** Ports 67/68. Understanding IP assignment and rogue DHCP server threats.
*   **HTTP/HTTPS:** Ports 80/443. Web traffic analysis, SSL/TLS handshakes, and certificate verification.
*   **SSH (Secure Shell):** Port 22. Secure remote access. Monitoring for brute-force access attempts.

---

## 3. Hands-on Network Troubleshooting & Analysis Tools
Command-line utilities used during labs to verify connectivity and audit network state:

*   `ping`: Using ICMP echo requests to verify host availability.
*   `traceroute` / `tracert`: Mapping the path packets take across a network to identify routing issues or anomalies.
*   `nslookup` / `dig`: Querying DNS servers to check domain-to-IP mappings.
*   `netstat` / `ss`: Auditing active network connections, listening ports, and associated process IDs (PIDs) on an endpoint.

---

## 4. Network Defense & Traffic Monitoring
*   **Firewalls:** Stateful vs. stateless packet filtering, configuring ACLs (Access Control Lists) to restrict traffic between zones.
*   **IDS/IPS Concepts:** Signature-based vs. anomaly-based detection (Snort/Suricata principles) to alert or block malicious payloads.

*   ## 5. Cryptography & Data Protection
Mastered foundational cryptographic principles via TryHackMe labs to understand how data confidentiality, integrity, and authenticity are maintained:

*   **Symmetric vs. Asymmetric Encryption:** Differentiating between algorithms like AES (symmetric, fast data encryption) and RSA (asymmetric, secure key exchange).
*   **Hashing Algorithms:** Utilizing MD5, SHA-1, and SHA-256 to verify data integrity and understand how operating systems securely store user passwords.
*   **Public Key Infrastructure (PKI) & TLS:** Analyzing how digital certificates and asymmetric cryptography protect web traffic (HTTPS) from Man-in-the-Middle (MitM) attacks.
