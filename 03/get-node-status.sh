#!/bin/bash

kubectl get nodes -o jsonpath='{.items[*].status.conditions[?(@.type=="Ready")].type}' > /tmp/nodes.txt
