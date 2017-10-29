module Wiki_99_Questions.Problem5Spec (spec) where

import Test.Hspec
import Wiki_99_Questions.Problem5

spec :: Spec
spec = do
  describe "Test1 for Problem5" $ do
    it "myReverse \"Hello, Haskell world!!. My name is 7vk1!\" -> !1kv7 si eman yM .!!dlrow lleksaH ,olleH "  $ do
      myReverse "Hello, Haskell world!!. My name is 7vk1!" `shouldBe` "!1kv7 si eman yM .!!dlrow lleksaH ,olleH"

  describe "Test2 for Problem5" $ do
    it "myReverse [1,2,3,4,5,6,7,8] -> [8,7,6,5,4,3,2,1]" $ do
      myReverse [1,2,3,4,5,6,7,8] `shouldBe` [8,7,6,5,4,3,2,1] 

  describe "Test3 for Ploblem5" $ do
    it "myReverse' [1,2,3,4,5,6,7] -> [7,6,5,4,3,2,1]" $ do
      myReverse' [1,2,3,4,5,6,7] `shouldBe` [7,6,5,4,3,2,1]

  describe "Test4 for Ploblem5" $ do
    it "myReverse' \"tick tack\" -> kcat kcit" $ do
      myReverse' "tick tack" `shouldBe` "kcat kcit"