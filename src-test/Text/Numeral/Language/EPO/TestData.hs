{-|
[@ISO639-1@]        eo

[@ISO639-2B@]       epo

[@ISO639-3@]        epo

[@Native name@]     Esperanto

[@English name@]    Esperanto
-}

module Text.Numeral.Language.EPO.TestData (cardinals) where


--------------------------------------------------------------------------------
-- Imports
--------------------------------------------------------------------------------

import "numerals" Text.Numeral.Grammar ( defaultInflection )
import "this" Text.Numeral.Test ( TestData )


--------------------------------------------------------------------------------
-- Test data
--------------------------------------------------------------------------------

cardinals :: (Num i) => TestData i
cardinals =
  [ ( "default"
    , defaultInflection
    , [ (0, "nul")
      , (1, "unu")
      , (2, "du")
      , (3, "tri")
      , (4, "kvar")
      , (5, "kvin")
      , (6, "ses")
      , (7, "sep")
      , (8, "ok")
      , (9, "naŭ")
      , (10, "dek")
      , (11, "dek unu")
      , (12, "dek du")
      , (13, "dek tri")
      , (14, "dek kvar")
      , (15, "dek kvin")
      , (16, "dek ses")
      , (17, "dek sep")
      , (18, "dek ok")
      , (19, "dek naŭ")
      , (20, "dudek")
      , (21, "dudek unu")
      , (22, "dudek du")
      , (23, "dudek tri")
      , (24, "dudek kvar")
      , (25, "dudek kvin")
      , (26, "dudek ses")
      , (27, "dudek sep")
      , (28, "dudek ok")
      , (29, "dudek naŭ")
      , (30, "tridek")
      , (31, "tridek unu")
      , (32, "tridek du")
      , (33, "tridek tri")
      , (34, "tridek kvar")
      , (35, "tridek kvin")
      , (36, "tridek ses")
      , (37, "tridek sep")
      , (38, "tridek ok")
      , (39, "tridek naŭ")
      , (40, "kvardek")
      , (41, "kvardek unu")
      , (42, "kvardek du")
      , (43, "kvardek tri")
      , (44, "kvardek kvar")
      , (45, "kvardek kvin")
      , (46, "kvardek ses")
      , (47, "kvardek sep")
      , (48, "kvardek ok")
      , (49, "kvardek naŭ")
      , (50, "kvindek")
      , (51, "kvindek unu")
      , (52, "kvindek du")
      , (53, "kvindek tri")
      , (54, "kvindek kvar")
      , (55, "kvindek kvin")
      , (56, "kvindek ses")
      , (57, "kvindek sep")
      , (58, "kvindek ok")
      , (59, "kvindek naŭ")
      , (60, "sesdek")
      , (61, "sesdek unu")
      , (62, "sesdek du")
      , (63, "sesdek tri")
      , (64, "sesdek kvar")
      , (65, "sesdek kvin")
      , (66, "sesdek ses")
      , (67, "sesdek sep")
      , (68, "sesdek ok")
      , (69, "sesdek naŭ")
      , (70, "sepdek")
      , (71, "sepdek unu")
      , (72, "sepdek du")
      , (73, "sepdek tri")
      , (74, "sepdek kvar")
      , (75, "sepdek kvin")
      , (76, "sepdek ses")
      , (77, "sepdek sep")
      , (78, "sepdek ok")
      , (79, "sepdek naŭ")
      , (80, "okdek")
      , (81, "okdek unu")
      , (82, "okdek du")
      , (83, "okdek tri")
      , (84, "okdek kvar")
      , (85, "okdek kvin")
      , (86, "okdek ses")
      , (87, "okdek sep")
      , (88, "okdek ok")
      , (89, "okdek naŭ")
      , (90, "naŭdek")
      , (91, "naŭdek unu")
      , (92, "naŭdek du")
      , (93, "naŭdek tri")
      , (94, "naŭdek kvar")
      , (95, "naŭdek kvin")
      , (96, "naŭdek ses")
      , (97, "naŭdek sep")
      , (98, "naŭdek ok")
      , (99, "naŭdek naŭ")
      , (100, "cent")
      ]
    )
  ]
