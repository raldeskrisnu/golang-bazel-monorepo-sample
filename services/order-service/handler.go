package main

import (
	"fmt"
	"go-monorepo/shared_library"
	"net/http"
)

func OrderService(w http.ResponseWriter, r *http.Request) {
	fmt.Println("Order service Hit!")
	fmt.Print(shared_library.Sum(1, 2))
}
