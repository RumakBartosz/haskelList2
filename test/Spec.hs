import Test.Hspec
import Lib

main :: IO ()
main = hspec $
  describe "SimpleMyButLastCheck" $ do
    it "returns but last element of a list" $
      myButLast [1, 2, 3, 23, 5] `shouldBe` (23 :: Int)

    it "returns but last element from a short list" $
      myButLast [1, 2] `shouldBe` (1 :: Int)

    it "returns correct element from character list" $
      myButLast ['a', 'b', 'c', 'd', 'e'] `shouldBe` ('d' :: Char)
