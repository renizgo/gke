# GKE - Google Kubernetes Engine

### Repositório para documentar alguns laboratórios do GKE

Pretendo dividir os assuntos em diretórios.

## Hello app
https://cloud.google.com/kubernetes-engine/docs/quickstart
https://github.com/GoogleCloudPlatform/kubernetes-engine-samples/blob/master/hello-app/main.go

Diretório: ```./hello```

```
kubectl create deployment hello-server --image=gcr.io/google-samples/hello-app:1.0

kubectl expose deployment hello-server --type LoadBalancer \
  --port 80 --target-port 8080

kubectl get pods

kubectl get service hello-server

curl http://external-ip/
```

## Debian com psql

Diretório: ```./debian```

## Nginx example

Diretório: ```./nginx```

https://kubernetes.io/docs/concepts/services-networking/connect-applications-service/

## Exercicio de CI / CD

https://cloud.google.com/docs/ci-cd

