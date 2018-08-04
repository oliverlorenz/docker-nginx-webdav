# docker-nginx-webdav

runs a webdav service based on nginx. the data is protected by basic auth. 

Every user has its own directory. To set the users link in `/etc/nginx/htpasswd`.

## usage

```
docker run --rm -it -p 80:80 -v /path/to/htpasswd:/etc/nginx/htpasswd -v $PWD/data:/data
```