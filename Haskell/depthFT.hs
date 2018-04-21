depthFT BinTree :: a -> [a]
depthFT Empty = []
depthFT (Node a l r) = a : ((depthFT l) ++ (depthFT r))