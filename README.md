# \# Highly Available DevOps Project

# 

# A hands-on DevOps project demonstrating containerization, CI, Kubernetes deployment, AWS EKS, Helm-based monitoring, and AWS load balancing.

# 

# \## Architecture

# 

# GitHub → Jenkins → Docker → ECR → Amazon EKS → Kubernetes Service → AWS Application Load Balancer

# 

# Monitoring:

# 

# Amazon EKS → Prometheus → Grafana

# 

# \## Technologies Used

# 

# \* AWS

# \* Amazon EKS

# \* Amazon ECR

# \* Kubernetes

# \* Docker

# \* Jenkins

# \* Helm

# \* Prometheus

# \* Grafana

# \* Git

# \* GitHub

# \* Linux

# 

# \## Project Components

# 

# \### Docker

# 

# \* Created a Dockerfile for the application.

# \* Built the application Docker image.

# \* Tested the application locally using Docker.

# 

# \### Jenkins

# 

# Jenkins is used for the CI workflow.

# 

# Current pipeline:

# 

# 1\. Checkout source code from GitHub

# 2\. Build the Docker image

# 3\. Run the pipeline successfully

# 

# The Jenkins controller is running using a custom Jenkins Docker image with Docker CLI and AWS CLI installed.

# 

# \### Amazon ECR

# 

# The application Docker image is stored in Amazon ECR.

# 

# Repository:

# 

# `ha-devops-app`

# 

# \### Amazon EKS

# 

# Created an Amazon EKS cluster named:

# 

# `ha-devops-eks`

# 

# The cluster contains two worker nodes.

# 

# The application is deployed using a Kubernetes Deployment with two replicas.

# 

# \### Kubernetes

# 

# Implemented:

# 

# \* Deployment

# \* ReplicaSets

# \* Pods

# \* ClusterIP Service

# \* Ingress

# \* Two application replicas

# \* AWS Load Balancer integration

# 

# Application traffic:

# 

# ```text

# Internet

# &#x20;  ↓

# AWS Application Load Balancer

# &#x20;  ↓

# Kubernetes Ingress

# &#x20;  ↓

# ClusterIP Service

# &#x20;  ↓

# Application Pods

# &#x20;  ↓

# Docker Container

# ```

# 

# \### Helm

# 

# Used Helm to deploy the Kubernetes monitoring stack.

# 

# Helm release:

# 

# `monitoring`

# 

# Chart:

# 

# `kube-prometheus-stack`

# 

# \### Monitoring

# 

# Implemented Kubernetes monitoring using:

# 

# \* Prometheus

# \* Grafana

# \* Alertmanager

# \* Prometheus Operator

# \* Kube State Metrics

# \* Node Exporter

# 

# Grafana was successfully used to view Kubernetes CPU and memory metrics from the EKS cluster.

# 

# \## Application Verification

# 

# The application was successfully accessed through the AWS Application Load Balancer.

# 

# Kubernetes status:

# 

# ```text

# 2 application pods: Running

# Service: ClusterIP

# Ingress: AWS ALB

# ```

# 

# \## CI/CD Status

# 

# \### Completed

# 

# \* GitHub → Jenkins source checkout

# \* Jenkins → Docker image build

# 

# \### Not Implemented

# 

# Automatic Jenkins deployment to ECR/EKS was not implemented in this version.

# 

# AWS credentials were intentionally not configured inside Jenkins.

# 

# \## Key DevOps Concepts Practiced

# 

# \* Docker image creation

# \* Containerization

# \* Git and GitHub

# \* Jenkins pipelines

# \* Amazon ECR

# \* Amazon EKS

# \* Kubernetes Deployments

# \* Kubernetes Services

# \* Kubernetes Ingress

# \* AWS Application Load Balancer

# \* Helm

# \* Prometheus

# \* Grafana

# \* Kubernetes monitoring

# \* High availability using multiple application replicas

# 

# \## Project Outcome

# 

# The application is successfully running on Amazon EKS with two replicas and is accessible through an AWS Application Load Balancer.

# 

# Kubernetes metrics are monitored using Prometheus and visualized through Grafana.



