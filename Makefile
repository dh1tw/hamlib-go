all:
	c-for-go -ccincl hamlib.yml

clean:
	rm -f hamlib/cgo_helpers.go hamlib/cgo_helpers.h hamlib/cgo_helpers.c
	rm -f hamlib/doc.go hamlib/types.go hamlib/const.go
	rm -f hamlib/hamlib.go

test:
	cd hamlib && go build
