# Oracle Cloud Kubernetes Cluster
This repository contains documentation and configuration files for deploying and managing a Kubernetes cluster on **Oracle Cloud Infrastructure (OCI)**.

## 📁 Contents

- `.txt` files — raw notes, command outputs, and logs
- `k8s_Oracle_cluster_doc.md` — detailed setup instructions
- `.gitignore` — excluded files
- `README.md` — overview of this repository
- `tiny_in_cluster_hands_on_lab_v11.txt` — hands-on lab for Tiny In-Cluster Demo

## 🚀 Topics Covered

- VCN and Subnet Design
- NAT Gateway Configuration
- Bastion Host Access
- Control Plane and Worker Node Setup
- Load Balancer for High Availability
- Kubernetes Network Troubleshooting
- OCI CLI Usage
- Tiny In-Cluster Demo (frontend + backend application in Kubernetes)

## 🧪 Tiny In-Cluster Demo

This demo showcases a minimal in-cluster application:  
- **Frontend:** NGINX serving a simple message  
- **Backend:** Tiny API returning JSON data  
- **Verification:**  
  - `curl http://127.0.0.1:8080/` → Frontend OK  
  - `curl http://127.0.0.1:8080/api` → Backend OK  
- **Optional:** Use an in-cluster NGINX load balancer or OCI Load Balancer for external access

See [tiny_in_cluster_hands_on_lab_v11.txt](tiny_in_cluster_hands_on_lab_v11.txt) for the full walkthrough.  

## 🔧 Status

This is a personal learning project and sandbox. Not intended for production use.

## 📌 Author

Rob Dolliver  
[GitHub Profile](https://github.com/mrdolliver)  
