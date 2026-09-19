# Hands-on Lab: Isolated Security Monitoring Environment

## 1. Network Architecture & Topology
To practice defensive security tactics safely without risking the host machine, I designed an isolated virtual network inside **VirtualBox**.

*   **Network Type:** NAT Network / Internal Network (Isolated)
*   **Subnet:** 192.168.56.0/24

### Component Breakdown:
1.  **Attacker Node (Kali Linux):** 
    *   IP: 192.168.56.10
    *   Purpose: Simulating adversarial attacks (scanning, brute-force, exploitation).
2.  **Target Node (Windows 10 / Server):** 
    *   IP: 192.168.56.20
    *   Purpose: Endpoint target with advanced auditing enabled (Sysmon).
3.  **SIEM / Log Collector Node (Wazuh):** 
    *   IP: 192.168.56.30
    *   Purpose: Centralized log collection, normalization, and alerting.

---

## 2. Infrastructure Deployment Progress
- [ ] Install VirtualBox & Extension Pack on Host OS
- [ ] Configure Host-Only / NAT Network with a dedicated subnet
- [ ] Deploy Kali Linux OVA
- [ ] Deploy Windows Endpoint with Sysmon installed
- [ ] Deploy Wazuh OVA and install agents 
