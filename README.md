# dockerize-node
Node | Docker

```
docker build -t obaidashfaq20/my_first_tag .
docker run obaidashfaq20/my_first_tag
```

# By visiting the webpage it throws an error
That is due to the fact that 8080 is my local port and there
is not way for a container receive request on 8080
```
docker run -p 8080:8080 obaidashfaq20/my_first_tag
```