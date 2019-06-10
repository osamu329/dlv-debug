debug:
	go build github.com/go-delve/delve/pkg/dwarf/godwarf
	go build github.com/go-delve/delve/cmd/dlv
	./dlv debug --init init.dlv cmd/compile

