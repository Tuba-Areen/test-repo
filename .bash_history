aws configure
curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.34.2/2025-11-13/bin/linux/amd64/kubectl
aws configure
chmod +x ./kubectl
mv ./kubectl /usr/local/bin 
kubectl version --client
kubectl
aws eks update-kubeconfig --region us-east-1 --name eks-test
 curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
 chmod 700 get_helm.sh
./get_helm.sh
helm version
helm repo add stable https://charts.helm.sh/stable
helm create project-1
yum install tree
tree
ls
cd project-1/
ls
vi Chart.yaml 
cd charts/
ls
ls -la
cd ..
vi values.yaml 
vim values.yaml 
nano values.yaml 
cat values.yaml 
helm install release-1 project-1
cd ..
helm install release-1 project-1
helm list -a
kubectl get nodes
kubectl get nodes -o wide
kubectl get svc
ls
yum install docker
docker push tubaareen/task:tagname
systemctl start docker
docker push tubaareen/task:tagname
docker pull tubaareen/task
docker images
ls
cd project-1/
ls
nano values.yaml 
helm list -a
helm upgrade release-1 project-1
cd ..
helm release-1 project-1
helm upgrade release-1 project-1
kubectl get nodes
kubectl get nodes -o wide
kubectl get svc
helm install release-2 project-1
kubectl get nodes -o wide
kubectl get svc
yum install git -y
cd project-1/
ls
nano values.yaml 
helm upgrade release-2 project-1
cd ..
helm upgrade release-2 project-1
kubectl get svc
