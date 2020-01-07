#!/bin/sh

kubectl -c server cp ./typewriter.jpg hip1/$(kubectl -n hip1 get pod -l app=frontend -o jsonpath={.items..metadata.name}):/frontend/static/img/products
