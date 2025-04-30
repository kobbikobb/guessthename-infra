kind delete cluster
kind create cluster
kubectl apply -f https://kind.sigs.k8s.io/examples/ingress/deploy-ingress-nginx.yaml
kubectl get pods --namespace=ingress-nginx
