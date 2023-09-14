---
layout: question
aliases: []
tags: []
created time: {{time:X}}
date created: {{date:dddd YYYY-MM-DD, hh:mm a}}
date modified: Tuesday 2023-09-05, 09:20 pm
category: AKS
type: BC & DR
expert:
reviewer:
date reviewed:
title: Question 1
---

### Question  
Tell me about Using the standard-tier AKS offering
 

### Expert Answer  
Azure Kubernetes Service (AKS) offers two pricing tiers: Free and Standard. The Standard tier includes the previous standalone uptime SLA feature in addition to improved capabilities over the Free tier. If your AKS clusters satisfy any of the following criteria, Microsoft recommends using the Standard tier that comes with the Uptime SLA feature for higher reliability and scalability of the Kubernetes control plane:
- Clusters running production workloads or availability-sensitive, 
- Mission-critical workloads.
 
### Expert Links  
"(1) Azure Kubernetes Service (AKS) Free and Standard pricing tiers for .... https://learn.microsoft.com/en-us/azure/aks/free-standard-pricing-tiers.
(2) Azure Kubernetes Service Free tier and Standard tier. https://techcommunity.microsoft.com/t5/apps-on-azure-blog/azure-kubernetes-service-free-tier-and-standard-tier/ba-p/3731432.
(3) Best practices for running Azure Kubernetes Service (AKS) at scale .... https://learn.microsoft.com/en-us/azure/aks/operator-best-practices-run-at-scale."



### Expert Notes  
checked for non microsoft links

 

### LLM answers  
The standard-tier offering for Azure Kubernetes Service (AKS) provides additional features and capabilities beyond the basic-tier offering, including:

Availability Zones: The standard-tier offering supports deployment of AKS clusters across multiple availability zones for increased availability and resiliency.

Virtual Machine Scale Sets: The standard-tier offering supports the use of Virtual Machine Scale Sets to automatically scale your cluster based on demand, and to ensure that your nodes are distributed across multiple fault domains for resiliency.

Managed Disks: The standard-tier offering supports the use of managed disks to ensure that your data is replicated across multiple storage nodes for high availability and durability.

Azure Policy: The standard-tier offering supports the use of Azure Policy to enforce compliance and governance policies across your AKS clusters.

Private Clusters: The standard-tier offering supports the use of private clusters to isolate your AKS cluster from the public internet, and to ensure that your data is secure and protected.

By using the standard-tier offering for AKS, you can take advantage of these additional features and capabilities to ensure that your AKS cluster is highly available, resilient, and secure. For more information on the standard-tier offering for AKS, please refer to the following documentation: Azure Kubernetes Service (AKS) standard-tier offering.
