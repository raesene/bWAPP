## Archived repo

I'm not working on this any more, so the repo is getting archived. Feel free to fork it if it's useful :)

# bWAPP

This is just an instance of the OWASP [bWAPP project](http://www.itsecgames.com/) as a docker container.

The container is based on [tutum/lamp](https://hub.docker.com/r/tutum/lamp/)

just use 

```
docker run -d -p 80:80 raesene/bwapp
```

and you should be able to go to <ip>/install.php to set up your instance.
