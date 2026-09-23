# Local Security Monitoring Lab: Environment Setup

This section details the architecture and deployment status of an isolated virtual lab environment built in VirtualBox. The environment is designed for simulating adversarial attacks, telemetry generation, and centralized log auditing.

## 🌐 Network Architecture & Topology

* **Hypervisor:** VirtualBox
* **Network Mode:** NAT Network (Isolated segment)
* **Subnet Range:** 192.168.56.0/24

### Nodes Configuration

#### 1. Attacker Node (Kali Linux)
* **IP Address:** 192.168.56.10
* **Role:** Adversarial simulation (reconnaissance, network scanning, credential brute-forcing, and exploit execution).

#### 2. Target Endpoint (Windows 10 / Server)
* **IP Address:** 192.168.56.20
* **Role:** Target host equipped with Microsoft Sysmon for granular system-level auditing and telemetry creation.

#### 3. Log Collector & SIEM Node (Wazuh Manager)
* **IP Address:** 192.168.56.30
* **Role:** Centralized log collection, normalization, threat detection parsing, and security alerting.

---

## 🛠️ Infrastructure Deployment Checklist

- [ ] Install VirtualBox & Extension Pack on Host OS
- [ ] Configure dedicated NAT Network with the 192.168.56.0/24 subnet
- [ ] Import and configure Kali Linux virtual machine
- [ ] Provision Windows Endpoint and deploy Microsoft Sysmon with custom configuration
- [ ] Deploy Wazuh Manager node and distribute endpoints agents
