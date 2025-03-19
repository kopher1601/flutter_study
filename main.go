package main

import (
	"chatserver/network"
	"log"
)

func main() {
	server := network.NewServer()
	log.Fatalln(server.StartServer())
}
