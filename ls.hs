import System.Directory (getDirectoryContents)

main = do
    contents <- getDirectoryContents "."
    mapM_ putStrLn contents

