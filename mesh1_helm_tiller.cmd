cd istio-1.3.0
helm install install/kubernetes/helm/istio-init --name istio-init --namespace istio-system
helm list
kubectl get crds | grep 'istio.io' | wc -l
cd ..
