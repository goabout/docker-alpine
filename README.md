Go About Alpine Docker image
============================

This is the Git repo of the Go About Docker image for
[Alpine Linux](http://http://alpinelinux.org/), setting our base configuration
options.

We use
[jcassee/parameterized-entrypoint](https://github.com/jcassee/parameterized-entrypoint)
to process templates before starting the command, using some dirty tricks to
work around
[PyInstaller problems](https://github.com/gliderlabs/docker-alpine/issues/48).
