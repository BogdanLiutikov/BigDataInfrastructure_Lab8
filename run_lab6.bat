kubectl apply -f k8s/mssql-pv.yaml
kubectl apply -f k8s/mssql-pv-claim.yaml
kubectl apply -f k8s/mssql-service.yaml
kubectl apply -f k8s/mssql-deploy.yaml
kubectl apply -f k8s/spark-lab6.yaml

kubectl describe lab6-driver --namespace spark-operator