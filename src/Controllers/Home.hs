{-# LANGUAGE OverloadedStrings #-}
{- |
Module      :  <File name or $Header$ to be replaced automatically>
Description :  <optional short text displayed on contents page>
Copyright   :  (c) <Authors or Affiliations>
License     :  <license>

Maintainer  :  <email>
Stability   :  unstable | experimental | provisional | stable | frozen
Portability :  portable | non-portable (<reason>)

<module description starting at first column>
-}

module Controllers.Home (home) where

-- Third Party
import           Web.Scotty (ActionM)

-- Application
import           Views.Home (homeView)

home :: ActionM ()
home = homeView
