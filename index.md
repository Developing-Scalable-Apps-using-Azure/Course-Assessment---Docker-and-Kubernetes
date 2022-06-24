# Welcome to the course assessment for Developing SCalable Applications on Azure

All responses must be uploaded to the below one-drive link:
https://1drv.ms/u/s!AjKtnZen93C0sTtoKIr5YLpOfJ6C?e=pLhp99 

This course is composed up of the below sections:

### Section 1 [20 Points]
Multiple choice Questions

### Section 2 [30 Points]
Lab Exercise

### Time Given
3 Hours

## Section 1 - MCQs

```markdown
Question 1. Which one of the following is an orchestration software which can be used for scaling containers?
A. Helm
B. Kubernetes
C. GitHub Actions
D. Key Management System


Question 2. What is the basic operational unit of Kubernetes?
A. Pod
B. Container
C. Nodes
D. Task


Question 3. Which one of the following can be done for a container based application using Kubernetes?
A. Making container scalability easy.
B. Make workloads portable.
C. Build more extensible apps.
D. All of the above.


Question 4. Which one of the following helps to set up cluster autoscaler for adding capacity as per demand?
A. Virtual nodes
B. VM Scale sets
C. Container
D. None of the above.


Question 5. Which one of the following is incorrect regarding Kubernetes?
A. Kubernetes does not mandatorily need resources to be created in cloud.
B. Kubernetes manages and makes deployment of container based applications easy.
C. Kubernetes helps in automatic scheduling of container based application.
D. None of these.


Question 6. Choose the correct option.
A. Kubernetes is an open source platform.
B. etcd is used to maintain the state of Kubernetes cluster and configuration.
C. Both A and B.
D. Neither A nor B.


Question 7. Choose the wrong statement regarding Kubernetes.
A. Use of Kubernetes demands a ver low minimum monthly charge.
B. It can integrate with Visual Studio Code.
C. It provides elastic scalability.
D. None of these.
View Answer


Question 8. Which one of the following is correct regarding clusters of Kubernetes?
A. Cluster name need not be unique within the selected resource group.
B. Azure CLI can be used to create clusters.
C. Both A and B.
D. Neither A nor B.
View Answer


Question 9. Choose the correct option.
A. Kubernetes can integrate with Active Directory.
B. Role based access control is possible in Kubernetes.
C. Both A and B.
D. None of these.
View Answer


Question 10. Which one of the following permission must be given to the service principal to establish authentication between Kubernetes and private registry?
A. Write
B. Push
C. Pull
D. B and C


Question 11. How do I add a message to a commit?
A. $ git message "Fix error in xxxx"
B. $ git add "Fix error in xxxx"
C. $ git commit "Fix error in xxxx"
D  $ git commit -m "Fix error in xxxx"


Question 12. Which of the following commands is used to tag a Helm chart?
A. helm chart update
B. helm chart push
C. helm chart save
D. helm chart tag


Question 13. Where does Kubernetes store Helm release configuration?
A. Key Vault
B. K8S secrets
C. GitHub Secrets
D. B and C


Question 14. Fill in the missing command syntax:
docker tag <param-1> <param-2>
A. Param-1: release name, Param-2: pod name
B. Param-1: release name, Param-2: chart name
C. Param-1: source image name, Param-2: target image name
D. Param-1: target image name, Param-2: relesource image name

  
Question 15. How can you expose K8S deployments externally?
A. PVCs
B. Services
C. Ingress
D. B and C
  
Question 16. Which of the following commands gives you detailed info on a Pod?
A : kubectl describe pods
B : kubectl get pods -vvv
C : kubectl get pods –detail
D : kubectl pods inspect

  
Question 17. To create a new deployment in kubernetes, use the command ………….
A : Kubectl run
B : Kubernetes get deployment
C : Kubernetes set deployment
D : None of the above

Question 18. Which of the following process runs on Kubernetes non-master node?
A : Kube-proxy
B : Kube-apiserver
C : Both Kube-proxy & Kube-apiserver
D : None of above

Question 19. Which command will map port 80 in the container to port 5001 on the Docker host?
A : docker run -p 5001:80
B : docker run -p 80:5001
C : docker run expose 80:5001
D : docker run expose 5001:80

Question 20. Which command uploads your local image to your Docker Registry?
A : docker push
B : docker build
C : docker tag
D : docker run

```

## Section 2 - Lab Exercise

```markdown

**Lab Title:** Develop automated workflows using GitHub Actions to deploy an application with React frontend and .NET Core Web API backend to Azure Kubernetes Service

**Code Repo: https://github.com/Fasttrack-Azure/Course-Assessment.git 
**Description:**
This lab covers the below dimensions of Kubernetes and GitHub:
1. K8s Operations
2. GitHub Actions
4. Integration with Container Registry


The proof of executions for this lab are requested to be uploaded to the below location:
https://1drv.ms/u/s!AjKtnZen93C0sTtoKIr5YLpOfJ6C?e=pLhp99

**Steps:**

**Step 1:**
- Clone a sample React + .NET Core Web API application (Dockerized) locally using VS Code or Visual Studio. Sample code: https://github.com/Fasttrack-Azure/Course-Assessment.git
- You may feel free to you any other codebase as per your convenience.

**Step 2:**
- Build a docker image locally
- Test and run the image loally
- Retag the image and push it to Azure Container Registry
- Attach a snapshot for the successful push to ACR (CLI logs or Azure Portal)

**Step 3:**
- Create a GitHub workflow to build and push the image to ACR via GitHub Actions
- Test the workflow and attach a snapshot for the successful execution of the above workflow

```
