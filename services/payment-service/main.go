package main

import (
	"github.com/gorilla/mux"
	"net/http"
)

func main() {
	router := mux.NewRouter().StrictSlash(true)

	router.HandleFunc("/payment-service", PaymentService)
	http.ListenAndServe(":1111", router)
}
