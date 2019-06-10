package main

type Cache struct {
	blocks [2000]Block
}

type Block struct {
	cache *Cache
}

func main() {
	var b Block
	_ = b
}
