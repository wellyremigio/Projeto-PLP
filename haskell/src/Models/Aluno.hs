{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE OverloadedStrings #-}

module Model.Aluno where

import Data.Aeson
import GHC.Generics

data Aluno = Aluno
  { nome :: String,
    matricula :: Int,
    senha :: String
  }
  deriving (Show, Generic)

instance FromJSON Aluno
instance ToJSON Aluno