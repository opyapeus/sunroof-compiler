import Language.Sunroof
import Language.Sunroof.JS.Browser
import Data.Default

main = do
     txt <- sunroofCompileJS def "main" $ do
     	    alert(js "Hello");
     putStrLn txt

