import Data.Maybe

class Login a where
  user :: a -> String
  password :: a ->String

data User = User
  { userId:: String
  , userPassword :: String
  , userEmail :: String
  , userName :: String
  }

data Admin= Admin
  { adminId:: String
  , adminPassword :: String
  }


instance Login User where
  user = userId
  password = userPassword

instance Login  Admin where
  user = adminId
  password = adminPassword

-- Monad
maybehalf 	:: Int -> Maybe Int
maybehalf n   
    | even n = Just (div n 2)  
    | otherwise = Nothing  


--functor




