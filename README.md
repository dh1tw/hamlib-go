hamlib-go
=========

An example for https://github.com/xlab/c-for-go/issues/18

Package hamlib provides Go bindings for Hamlib (radio control toolkit).<br />
All the binding code has automatically been generated with rules defined in [opus.yml](/opus.yml).

### Installation

```
$ brew install hamlib
$ go get github.com/xlab/hamlib-go/hamlib
```

### Rebuilding the package

You will need to get the [c-for-go](https://git.io/c-for-go) tool installed first.

```
$ git clone https://github.com/xlab/hamlib-go && cd hamlib-go
$ make clean
$ make
```
