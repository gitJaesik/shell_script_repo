# OPENSSL

## version check

```console
openssl version -a
```

## certs

```console
openssl genrsa -out ./certs/localhost.key 2048
```

```console
openssl req -new -x509 -key ./certs/localhost.key -out ./certs/localhost.cert -days 3650 -subj /CN=localhost
```

## Ref

- keycdn.com/blog/openssl-tutorial