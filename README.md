# filebrowser-docker

## Version
2.6.2

https://github.com/filebrowser/filebrowser

## Run

```
docker run \
    -v /path/to/root:/srv \
    -v /path/filebrowser.db:/database.db \
    -v /path/.filebrowser.json:/.filebrowser.json \
    -p 80:80 \
    pittyxu/filebrowser
```

.filebrowser.json
```
{
  "port": 80,
  "baseURL": "",
  "address": "",
  "log": "stdout",
  "database": "/database.db",
  "root": "/srv"
}
```
