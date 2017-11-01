module Wiki_99_Questions.Problem7Spec where

import Test.Hspec
import Wiki_99_Questions.Problem7

spec :: Spec
spec = do
  describe "Test1 for Problem7" $ do
    it "myFlatten (Elem 7) -> [7]" $ do
      myFlatten (Elem 7) `shouldBe` [7]

  describe "Test2 for Problem7" $ do
    it "myFlaten (List [Elem 5, List[Elem 6, Elem7]]) -> [5,6,7]" $ do
      myFlatten (List [Elem 5, List[Elem 6, Elem 7]]) `shouldBe` [5,6,7]