# Trivy Helm chart

- This chart deploys Trivy with Redis as a side container for caching.  
- Redis just writes on memory and no storage is provided for Trivy, in case of restart/upgrade You will lose Redis cache and Trivy vulnerabilities database.  
- Dockerfile builds Trivy image with single binary(orginal one in aquasecurity/trivy base image is alpine).  


**Notes:**
- NetworkPlolicy for this chart is `CiliumNetworkPolicy` object, if You are not using Cilium, disable it.


**TODO:**
- Add scheduling options