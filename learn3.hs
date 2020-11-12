
type Level = (Integer, Integer)

levels :: [Level]
levels =
    concat $ map pairsForNum [3,5..12]
  where
    pairsForNum num = zip [2..12] $ repeat num



main::IO()
main = do
		print levels