module Wiki_99_Questions.Problem8Spec where

import Test.Hspec
import Wiki_99_Questions.Problem8

spec :: Spec
spec = do
  describe "Test1 for Problem8" $ do
    it "compress \"aaaabbbccc\"  -> \"abc\" " $ do
      compress "aaaabbbccc" `shouldBe` "abc"

  describe "Test2 for Problem9" $ do
    it "compress \"Haskellllll\" -> \"Haskel\"" $ do
      compress "Haskellllll" `shouldBe` "Haskel"