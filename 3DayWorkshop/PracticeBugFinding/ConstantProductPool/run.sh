
certoraRun ConstantProductPool.sol:ConstantProductPool DummyERC20A.sol DummyERC20B.sol \
	--verify ConstantProductPool:ConstantProductPool.spec \
	--optimistic_loop \
	--solc solc8.12 \
	--cloud \
	--send_only \
	--msg "ConstantProductPool Buggy : $1" 
#
#
