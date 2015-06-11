# Docker iPython Reveal.js container

## Running Container

```
docker run --rm -it -p 443:8888 -p 8000:8000 -e PASSWORD=somepass -v ~/Projects/ipython:/notebooks danisla/ipython-revealjs:latest
```

Now open your browser to https://dockerhost and log in with the password you set as `-e PASSWORD`.
