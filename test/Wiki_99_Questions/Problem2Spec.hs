module Wiki_99_Questions.Problem2Spec (spec) where
    
import Test.Hspec
import Wiki_99_Questions.Problem2

spec :: Spec
spec = do
    describe "Test 1" $ do
        it "myButLast [1,2,3,4,5] -> 4" $ do
            myButLast [1,2,3,4,5] `shouldBe` 4

    describe "Test 2" $ do
        it "myButLast ['a','b','c','d','e','f','g'] -> `f`" $ do
            myButLast ['a','b','c','d','e','f','g'] `shouldBe` 'f'