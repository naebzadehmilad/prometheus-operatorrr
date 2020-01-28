helm repo add stable https://kubernetes-charts.storage.googleapis.com
helm install --namespace monitoring --name doks-cluster-monitoring -f custom-values.yaml stable/prometheus-operator
