module Wiki_99_Questions.Problem3Spec (spec) where
    
import Test.Hspec
import Wiki_99_Questions.Problem3

spec :: Spec
spec = do
    describe "Test 1" $ do
        it "elementAt [1,2,3,4,5] 3 -> 3" $ do
            elementAt [1,2,3,4,5] 3 `shouldBe` 3

    describe "Test 2" $ do
        it "elementAt \"haskell\" 5 -> e" $ do
            elementAt "haskell" 5 `shouldBe` 'e'
