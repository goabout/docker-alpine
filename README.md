Go About Alpine Docker image
============================

This is the Git repo of the Go About Docker image for [Alpine Linux](http://http://alpinelinux.org//), setting our base configuration options.

We use [jcassee/templating-entrypoint](https://github.com/jcassee/templating-entrypoint) to process templates before starting the command.

This image uses some dirty trick to work around [PyInstaller problems](https://github.com/gliderlabs/docker-alpine/issues/48).