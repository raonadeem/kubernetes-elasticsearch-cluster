#!/bin/bash
kubectl create -f es-discovery-svc.yaml
kubectl create -f es-svc.yaml
kubectl create -f es-master.yaml
kubectl rollout status -f es-master.yaml
kubectl create -f es-client.yaml
kubectl rollout status -f es-client.yaml
kubectl create -f es-data.yaml
kubectl rollout status -f es-data.yaml
kubectl	create -f kibana-svc.yaml
kubectl create -f kibana.yaml
kubectl rollout status -f kibana.yaml
kubectl create -f fluentd-svc.yaml
kubectl create -f fluentd-rc.yaml
kubectl rollout status -f fluentd-rc.yaml
