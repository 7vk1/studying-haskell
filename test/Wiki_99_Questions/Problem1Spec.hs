module Wiki_99_Questions.Problem1Spec (spec) where
    
import Test.Hspec
import Wiki_99_Questions.Problem1

spec :: Spec
spec = do
    describe "Test 1" $ do
        it "myLast [1,2,3,4]" $ do
            myLast [1,2,3,4] `shouldBe` 4

    describe "Test 2" $ do
        it "myLast ['H','e','l','l','o']" $ do
            myLast ['H','e','l','l','o'] `shouldBe` 'o'
