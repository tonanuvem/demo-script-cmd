kubectl apply -f samples/bookinfo/networking/destination-rule-all.yaml
kubectl -n istio-system port-forward svc/kiali 20001:20001
start "" http://admin:admin@127.0.0.1:20001
