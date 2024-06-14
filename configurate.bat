kubectl create -f k8s/spark-namespace.yml

kubectl create serviceaccount spark --namespace=spark-operator

kubectl create clusterrolebinding spark-operator-role --clusterrole=cluster-admin --serviceaccount=spark-operator:spark --namespace=spark-operator