{-# LANGUAGE CPP, KindSignatures, PolyKinds, MultiParamTypeClasses, FunctionalDependencies, ConstraintKinds, NoImplicitPrelude, TypeFamilies, TypeOperators, FlexibleContexts, FlexibleInstances, UndecidableInstances, RankNTypes, GADTs, ScopedTypeVariables, DataKinds, DefaultSignatures #-}
module Hask.Prof 
  ( Prof, ProfunctorOf, Procompose(..)
  ) where

import Hask.Category

#ifndef HACK
#include "Prof.include"
#endif
