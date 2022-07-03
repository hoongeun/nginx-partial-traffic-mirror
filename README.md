# nginx-partial-traffic-mirror

## usage


```bash
docker-compose up
```

The default ratio of mirror set to 10%.
You can change the ratio by editing 'split_clients' in proxy.conf


## test

execute curl command 100 times

```bash
./test.sh
```
