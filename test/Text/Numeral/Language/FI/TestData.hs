{-# LANGUAGE NoImplicitPrelude
           , OverloadedStrings
           , PackageImports
           , UnicodeSyntax
  #-}

module Text.Numeral.Language.FI.TestData (cardinals) where


--------------------------------------------------------------------------------
-- Imports
--------------------------------------------------------------------------------

import "base" Data.String ( IsString )
import "base" Prelude     ( Integral )
import "numerals-base" Text.Numeral.Misc ( dec )


--------------------------------------------------------------------------------
-- FI - Finnish
--------------------------------------------------------------------------------

cardinals ∷ (Integral i, IsString s) ⇒ [(i, s)]
cardinals =
  [ (0, "nolla")
  , (1, "yksi")
  , (2, "kaksi")
  , (3, "kolme")
  , (4, "neljä")
  , (5, "viisi")
  , (6, "kuusi")
  , (7, "seitsemän")
  , (8, "kahdeksan")
  , (9, "yhdeksän")
  , (10, "kymmenen")
  , (11, "yksitoista")
  , (12, "kaksitoista")
  , (13, "kolmetoista")
  , (14, "neljätoista")
  , (15, "viisitoista")
  , (16, "kuusitoista")
  , (17, "seitsemäntoista")
  , (18, "kahdeksantoista")
  , (19, "yhdeksäntoista")
  , (20, "kaksikymmentä")
  , (21, "kaksikymmentäyksi")
  , (22, "kaksikymmentäkaksi")
  , (23, "kaksikymmentäkolme")
  , (24, "kaksikymmentäneljä")
  , (25, "kaksikymmentäviisi")
  , (26, "kaksikymmentäkuusi")
  , (27, "kaksikymmentäseitsemän")
  , (28, "kaksikymmentäkahdeksan")
  , (29, "kaksikymmentäyhdeksän")
  , (30, "kolmekymmentä")
  , (31, "kolmekymmentäyksi")
  , (32, "kolmekymmentäkaksi")
  , (33, "kolmekymmentäkolme")
  , (34, "kolmekymmentäneljä")
  , (35, "kolmekymmentäviisi")
  , (36, "kolmekymmentäkuusi")
  , (37, "kolmekymmentäseitsemän")
  , (38, "kolmekymmentäkahdeksan")
  , (39, "kolmekymmentäyhdeksän")
  , (40, "neljäkymmentä")
  , (41, "neljäkymmentäyksi")
  , (42, "neljäkymmentäkaksi")
  , (43, "neljäkymmentäkolme")
  , (44, "neljäkymmentäneljä")
  , (45, "neljäkymmentäviisi")
  , (46, "neljäkymmentäkuusi")
  , (47, "neljäkymmentäseitsemän")
  , (48, "neljäkymmentäkahdeksan")
  , (49, "neljäkymmentäyhdeksän")
  , (50, "viisikymmentä")
  , (51, "viisikymmentäyksi")
  , (52, "viisikymmentäkaksi")
  , (53, "viisikymmentäkolme")
  , (54, "viisikymmentäneljä")
  , (55, "viisikymmentäviisi")
  , (56, "viisikymmentäkuusi")
  , (57, "viisikymmentäseitsemän")
  , (58, "viisikymmentäkahdeksan")
  , (59, "viisikymmentäyhdeksän")
  , (60, "kuusikymmentä")
  , (61, "kuusikymmentäyksi")
  , (62, "kuusikymmentäkaksi")
  , (63, "kuusikymmentäkolme")
  , (64, "kuusikymmentäneljä")
  , (65, "kuusikymmentäviisi")
  , (66, "kuusikymmentäkuusi")
  , (67, "kuusikymmentäseitsemän")
  , (68, "kuusikymmentäkahdeksan")
  , (69, "kuusikymmentäyhdeksän")
  , (70, "seitsemänkymmentä")
  , (71, "seitsemänkymmentäyksi")
  , (72, "seitsemänkymmentäkaksi")
  , (73, "seitsemänkymmentäkolme")
  , (74, "seitsemänkymmentäneljä")
  , (75, "seitsemänkymmentäviisi")
  , (76, "seitsemänkymmentäkuusi")
  , (77, "seitsemänkymmentäseitsemän")
  , (78, "seitsemänkymmentäkahdeksan")
  , (79, "seitsemänkymmentäyhdeksän")
  , (80, "kahdeksankymmentä")
  , (81, "kahdeksankymmentäyksi")
  , (82, "kahdeksankymmentäkaksi")
  , (83, "kahdeksankymmentäkolme")
  , (84, "kahdeksankymmentäneljä")
  , (85, "kahdeksankymmentäviisi")
  , (86, "kahdeksankymmentäkuusi")
  , (87, "kahdeksankymmentäseitsemän")
  , (88, "kahdeksankymmentäkahdeksan")
  , (89, "kahdeksankymmentäyhdeksän")
  , (90, "yhdeksänkymmentä")
  , (91, "yhdeksänkymmentäyksi")
  , (92, "yhdeksänkymmentäkaksi")
  , (93, "yhdeksänkymmentäkolme")
  , (94, "yhdeksänkymmentäneljä")
  , (95, "yhdeksänkymmentäviisi")
  , (96, "yhdeksänkymmentäkuusi")
  , (97, "yhdeksänkymmentäseitsemän")
  , (98, "yhdeksänkymmentäkahdeksan")
  , (99, "yhdeksänkymmentäyhdeksän")
  , (100, "sata")
  ]