DA_BLOCK_HEIGHT=1985051
AUTH_TOKEN=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJBbGxvdyI6WyJwdWJsaWMiLCJyZWFkIiwid3JpdGUiXX0.kylN-8ssbpERSllwkzVKHM9QtioOzJKzJUm6h1st61o
wasmd start --rollkit.aggregator --rollkit.da_address http://localhost:7980 --rpc.laddr tcp://0.0.0.0:36657 --grpc.address 0.0.0.0:9290 --p2p.laddr "0.0.0.0:36656" --minimum-gas-prices="0.025urosm" --rollkit.block_time 200ms
