kubectl apply -f k8s/cassandra-service.yaml
kubectl apply -f k8s/cassandra-statefulset.yaml
kubectl apply -f k8s/spark-lab6.yaml

kubectl describe lab6-driver --namespace spark-operator