DA_BLOCK_HEIGHT=1579932
AUTH_TOKEN=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJBbGxvdyI6WyJwdWJsaWMiLCJyZWFkIiwid3JpdGUiXX0.qdpuRvew2_GXSQltqXT2a8Lk9Y5_ocNt9BX6Q26UQio
wasmd start --rollkit.aggregator --rollkit.da_auth_token=$AUTH_TOKEN --rollkit.da_namespace 00000000000000000000000000000000000000000008e5f679bf7116cb --rollkit.da_start_height $DA_BLOCK_HEIGHT --rpc.laddr tcp://0.0.0.0:36657 --grpc.address 0.0.0.0:9290 --p2p.laddr "0.0.0.0:36656" --minimum-gas-prices="0.025urosm" --rollkit.da_gas_multiplier 1.2 --rollkit.block_time 10s
