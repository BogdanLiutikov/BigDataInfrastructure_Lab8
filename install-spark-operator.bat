helm repo add spark-operator https://kubeflow.github.io/spark-operator

helm install spark-operator/spark-operator --namespace spark-operator --set sparkJobNamespace=spark-operator --set webhook.enable=true --generate-name