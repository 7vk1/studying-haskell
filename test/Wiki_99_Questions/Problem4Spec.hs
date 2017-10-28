module Wiki_99_Questions.Problem4Spec (spec) where
  
import Test.Hspec
import Wiki_99_Questions.Problem4

spec :: Spec
spec = do
  describe "Test 1" $ do
    it "myLength [123,456,789] -> 3" $ do
      myLength [123,456,789] `shouldBe` 3

  describe "Test 2" $ do
    it "myLength \"Hello, World!\" -> 13 " $ do
      myLength "Hello, World!" `shouldBe` 13