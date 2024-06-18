module Spec where
import PdePreludat
import Library
import Test.Hspec

correrTests :: IO ()
correrTests = hspec $ do
  describe "Si la persona durmio 9 horas" $ do
    it "Y el nivel de energia es 9, entonces su nivel de alegria es 18" $ do
      nivelDeAlegria 9 9 `shouldBe` 18  
    it "Y el nivel de energia es 4, entonces su nivel de alegria es 8" $ do
      nivelDeAlegria 4 9 `shouldBe` 8


  describe "Si la persona durmio 6 horas" $ do
    it "Y el nivel de energia es 9, entonces su nivel de alegria es 15" $ do
      nivelDeAlegria 9 6 `shouldBe` 15
    it "Y el nivel de energia es 4, entonces su nivel de alegria es 5" $ do
      nivelDeAlegria 4 6 `shouldBe` 5

