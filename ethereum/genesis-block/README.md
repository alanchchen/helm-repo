# Deploy genesis block to Kubernetes

```shell
helm install \
  -n <RELEASE_NAME> \
  -f ethereum/genesis-block/<DEPLOYMENT_ENVIRONMENT>/values.yaml \
  ethereum/genesis-block
```

---

e.g., To deploy genesis block for `dev` blockchain
```shell
helm install \
  -n genesis-block-dev \
  -f ethereum/genesis-block/dev/values.yaml \
  ethereum/genesis-block
```