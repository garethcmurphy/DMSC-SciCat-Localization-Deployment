# DMSC SciCat Localization Deployment 🛠️🌍  

This repository provides a complete setup for deploying the **SciCat platform** locally, including its backend and frontend. The deployment uses **RabbitMQ**, **MongoDB**, **Angular**, and **LoopBack** with Kubernetes and Helm charts. It also configures ingress and NodePort services for accessibility.

---

## Features ✨  

- **Complete SciCat Platform**: Deploy SciCat's backend and frontend.  
- **Kubernetes Deployment**: Utilize Helm charts for easy management.  
- **Integrated Services**: Includes RabbitMQ and MongoDB setup.  
- **Ingress and NodePort**: Configure external access points.  

---

## Prerequisites 🛠️  

- A Kubernetes cluster.  
- Helm installed and configured.  
- Kubernetes CLI (`kubectl`) installed and configured.  

---

## Installation  

1. Clone the repository:  
git clone https://github.com/your-username/dmsc-scicat-localization.git  
cd dmsc-scicat-localization  

2. Install MongoDB and RabbitMQ with Helm:  
helm install mongodb ./charts/mongodb  
helm install rabbitmq ./charts/rabbitmq  

3. Deploy the SciCat backend and frontend:  
helm install scicat-backend ./charts/scicat-backend  
helm install scicat-frontend ./charts/scicat-frontend  

4. Apply ingress configuration:  
kubectl apply -f ingress.yaml  

---

## Configuration  

- Update the `values.yaml` files in the respective Helm charts to customize:  
  - Database settings  
  - API URLs  
  - Ingress hostnames and paths  

- Verify services and pods are running:  
kubectl get pods  
kubectl get services  

---

## Access  

- **Frontend**:  
  Accessible at the configured ingress hostname or NodePort.  

- **Backend API**:  
  Exposed at the `/api` endpoint of the ingress or NodePort.  

---

## File Structure 📂  

- `charts/mongodb/`: Helm chart for MongoDB.  
- `charts/rabbitmq/`: Helm chart for RabbitMQ.  
- `charts/scicat-backend/`: Helm chart for the backend.  
- `charts/scicat-frontend/`: Helm chart for the frontend.  
- `ingress.yaml`: Ingress configuration for Kubernetes.  
- `README.md`: Documentation for the repository.  

---

## Example Commands  

- Install the backend:  
  helm install scicat-backend ./charts/scicat-backend  

- Apply ingress:  
  kubectl apply -f ingress.yaml  

- View logs for debugging:  
  kubectl logs <pod-name>  

---

## Contributing 🤝  

1. Fork the repository.  
2. Create a new branch:  
git checkout -b feature/your-feature  

3. Commit your changes:  
git commit -m "Add your feature"  

4. Push the branch:  
git push origin feature/your-feature  

5. Open a pull request.  

---

## License 📝  

This project is licensed under the MIT License. See the LICENSE file for details.  

---

**Deploy and localize SciCat with ease using Kubernetes and Helm!** 🛠️🌍  
