certoraRun ERC20Bug4.sol:ERC20 --verify ERC20:ERC20.spec \
--solc solc8.13 \
--optimistic_loop \
# --send_only \
--msg "$1"