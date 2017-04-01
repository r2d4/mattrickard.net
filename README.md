This repo hosts the content for mattrickard.net

To run this repo in a container in development mode:

```
docker build -t blog .
docker run -it -v $PWD:/srv/jekyll -p 4000:4000 blog
```
