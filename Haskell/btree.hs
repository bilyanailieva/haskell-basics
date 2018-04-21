import Data.List 

data BinTree a = Empty
  |Node a (BinTree a)(BinTree a)
  deriving (Show)
 --deriving oznachava che nasledqwa show  
treeFromList :: (Ord a) => [a] -> BinTree a
treeFromList [] = Empty
treeFromList (x:xs) = Node x (treeFromList (filter (<x) xs))
                             (treeFromList (filter (>x) xs))
							 
main = print $ treeFromList [7,2,4,8]

depthFT :: BinTree a -> [a]
depthFT Empty = []
depthFT (Node a l r) = a : ((depthFT l) ++ (depthFT r))