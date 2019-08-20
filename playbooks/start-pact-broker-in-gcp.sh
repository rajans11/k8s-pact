export NAMESPACE=test-pact
export ENVIRONMENT=non-prod
cat k8s/pvclaim.yaml | envsubst | kubectl apply -f -
cat k8s/service.yaml | envsubst | kubectl apply -f -
cat k8s/deployment.yaml | envsubst | kubectl apply -f -
cat k8s/ingress.yaml | envsubst | kubectl apply -f -