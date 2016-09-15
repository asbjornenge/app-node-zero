# App Node Zero

A test app for [node-zero]().

## Run

```sh
docker run --rm -e ZEROTIER_API_TOKEN=<api-token> -e ZEROTIER_NETWORK_ID=<network-id> -it asbjornenge/app-node-zero:1.0.0 
```

The `ZEROTIER_API_TOKEN` and `ZEROTIER_NETWORK_ID` are required environment variable. The `ZEROTIER_NETWORK_ID` indicated which [ZeroTier]() network to join, and the `ZEROTIER_API_TOKEN` is used to authenticate the container via the [ZeroTier API]().

enjoy.
