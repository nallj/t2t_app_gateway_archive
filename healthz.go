package main

import (
	"fmt"
	"net/http"
)

func handleHealthz(writer http.ResponseWriter) {
	fmt.Fprintf(writer, "I'm still here!")
}
