#!/bin/bash
kubectl delete -f es-discovery-svc.yaml
kubectl delete -f es-svc.yaml
kubectl delete -f es-master.yaml
kubectl delete -f es-client.yaml
kubectl delete -f es-data.yaml
kubectl	delete -f kibana-svc.yaml
kubectl delete -f kibana.yaml
kubectl delete -f fluentd-svc.yaml
kubectl delete -f fluentd-rc.yaml
