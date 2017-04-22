# hellohttp

You can either run `hello.py` with Python 2 or 3:

```
$ python hello.py
Serving HTTP on port 8000...
```

or as a Docker:
```
$ docker run -d -P tommyvn/hellohttp
50735....
$ docker port 50735
8000/tcp -> 0.0.0.0:32778
```

You can introduce a delay with `-d`. It's single threaded so `-d` blocks the world. This is on purpose, I might make it configurable in the future. Check out `--help` for more options.
