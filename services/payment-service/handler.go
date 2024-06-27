package main

import (
	"fmt"
	"go-monorepo/shared_library"
	"net/http"
)

func PaymentService(w http.ResponseWriter, r *http.Request) {
	fmt.Println("Payment service Hit!")
	fmt.Print(shared_library.Sum(3, 2))
}
