package main

import (
	"fmt"
	"net/url"
	"os"
	"strings"
)

func main() {
	if len(os.Args) != 2 {
		fmt.Fprintf(os.Stderr, "usage: %s somefile\n", os.Args[0])
		os.Exit(1)
	}
	args := strings.Split(os.Args[1], "/")
	u, _ := url.JoinPath(args[0], args[1:]...)
	u = "file:///" + u
	fmt.Println(u)
}
