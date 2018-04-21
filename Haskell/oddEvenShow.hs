showKind :: Int -> String
showKind x = if odd x == True then "odd" else "even"

buildList :: Int -> [String]
buildList 0 = ["even"]
buildList n = (showKind n) : (buildList(n-1))

