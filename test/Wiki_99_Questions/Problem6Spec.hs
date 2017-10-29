module Wiki_99_Questions.Problem6Spec where

import Test.Hspec
import Wiki_99_Questions.Problem6

spec :: Spec
spec = do
  describe "Test1 for Problem6" $ do
    it "isPalindrome \"Hello\" -> false" $ do
      isPalindrome "Hello" `shouldBe` False
  
  describe "Test2 for Problem6"  $ do
    it "isPalindrome \"tweewt\" -> true" $ do
      isPalindrome "tweewt" `shouldBe` True