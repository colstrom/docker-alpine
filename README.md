# alpine

[Alpine Linux](https://alpinelinux.org/) is a security-oriented, lightweight Linux distribution based on musl libc and busybox.

## Description

All tags for this image are [Edge](http://wiki.alpinelinux.org/wiki/Edge) builds of Alpine Linux. They differ only in which repositories are included. If you need a stable version, [alpine](https://hub.docker.com/r/_/alpine/) provides tags for those. As the intent of this image is to be a minimal base for single-service containers, tracking `edge` is not expected to cause issues (packages are still stable releases, only Alpine itself is a development build).

## Additions

[owner](https://github.com/colstrom/owner) is included with this image. The ~800 bytes it adds to the image is a fair trade for the debugging time saved when you need it.

## Tags

  * `main`, `edge`, or `latest` includes only the `main` repository.
  * `testing` includes the `main` and `testing` repositories.
  * `community` includes the `main`, `testing`, and `community` repositories.

# License
[MIT](https://tldrlegal.com/license/mit-license)

# Contributors
  * [Chris Olstrom](https://colstrom.github.io/) | [e-mail](mailto:chris@olstrom.com) | [Twitter](https://twitter.com/ChrisOlstrom)
