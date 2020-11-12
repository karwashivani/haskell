type Name = String
type Year = Int
data Person = Person
    { personFirstName :: Name
    , personMiddleName :: Name
    , personLastName :: Name
    , yearOfBirth :: Year }
  deriving (Show)


blaise :: Person
blaise =
  Person { personFirstName = "Blaise"
         , personLastName = "Pascal"
         , yearOfBirth = 1623 }




people :: [Person]
people =
  [ Person {personFirstName = "Isaac", personLastName = "Newton" ,yearOfBirth = 1643, personMiddleName = "Jon"}]




main::IO()
main = do 
		putStrLn (show (yearOfBirth blaise))