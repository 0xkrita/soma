-include .env

deploy:
	forge create Counter --private-key ${PRIVATE_KEY}

run:
	forge script script/Counter.s.sol:CounterScript --fork-url http://localhost:8545 --broadcast
