{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE PackageImports    #-}
{-# LANGUAGE UnicodeSyntax     #-}

module Text.Numeral.Language.Entries ( entries ) where


--------------------------------------------------------------------------------
-- Imports
--------------------------------------------------------------------------------

import "this" Text.Numeral.Entry ( Entry(..) )
import qualified "this" Text.Numeral.Language.AF  as AF
import qualified "this" Text.Numeral.Language.AMP as AMP
import qualified "this" Text.Numeral.Language.BG  as BG
import qualified "this" Text.Numeral.Language.CHN as CHN
import qualified "this" Text.Numeral.Language.CHR as CHR
import qualified "this" Text.Numeral.Language.CLM as CLM
import qualified "this" Text.Numeral.Language.CS  as CS
-- import qualified "this" Text.Numeral.Language.CY  as CY
-- import qualified "this" Text.Numeral.Language.DA  as DA
import qualified "this" Text.Numeral.Language.DE  as DE
import qualified "this" Text.Numeral.Language.EN  as EN
import qualified "this" Text.Numeral.Language.EO  as EO
import qualified "this" Text.Numeral.Language.ES  as ES
-- import qualified "this" Text.Numeral.Language.ET  as ET
import qualified "this" Text.Numeral.Language.FI  as FI
import qualified "this" Text.Numeral.Language.FR  as FR
import qualified "this" Text.Numeral.Language.FUR as FUR
import qualified "this" Text.Numeral.Language.GSW as GSW
import qualified "this" Text.Numeral.Language.GV  as GV
import qualified "this" Text.Numeral.Language.HE  as HE
import qualified "this" Text.Numeral.Language.HOP as HOP
-- import qualified "this" Text.Numeral.Language.HR  as HR
-- import qualified "this" Text.Numeral.Language.HU  as HU
import qualified "this" Text.Numeral.Language.IT  as IT
import qualified "this" Text.Numeral.Language.JA  as JA
import qualified "this" Text.Numeral.Language.LA  as LA
import qualified "this" Text.Numeral.Language.LLD as LLD
import qualified "this" Text.Numeral.Language.MG  as MG
import qualified "this" Text.Numeral.Language.NL  as NL
import qualified "this" Text.Numeral.Language.NO  as NO
import qualified "this" Text.Numeral.Language.NQM as NQM
import qualified "this" Text.Numeral.Language.OJ  as OJ
-- import qualified "this" Text.Numeral.Language.PAA as PAA
import qualified "this" Text.Numeral.Language.PDC as PDC
import qualified "this" Text.Numeral.Language.PL  as PL
import qualified "this" Text.Numeral.Language.PT  as PT
-- import qualified "this" Text.Numeral.Language.RO  as RO
import qualified "this" Text.Numeral.Language.RU  as RU
import qualified "this" Text.Numeral.Language.SCO as SCO
import qualified "this" Text.Numeral.Language.SV  as SV
import qualified "this" Text.Numeral.Language.TR  as TR
import qualified "this" Text.Numeral.Language.WO  as WO
import qualified "this" Text.Numeral.Language.YOR as YOR
import qualified "this" Text.Numeral.Language.ZH  as ZH


--------------------------------------------------------------------------------
-- Language entries
--------------------------------------------------------------------------------

entries ∷ [Entry]
entries =
  [ AF.entry
  , AMP.entry
  , BG.entry
  , CHN.entry
  , CHR.entry
  , CLM.entry
  , CS.entry
--, CY.entry
--, DA.entry
  , DE.entry
  , EN.gb_entry
  , EN.us_entry
  , EO.entry
  , ES.entry
--, ET.entry
  , FI.entry
  , FR.entry
  , FUR.entry
  , GSW.entry
  , GV.entry
  , HE.entry
  , HOP.entry
--, HR.entry
--, HU.entry
  , IT.entry
  , JA.daiji_entry
  , JA.kanji_entry
  , JA.on'yomi_entry
  , JA.preferred_entry
  , LA.entry
  , LLD.entry
  , MG.entry
  , NL.entry
  , NO.entry
  , NQM.entry
  , OJ.entry
--, PAA.entry
  , PDC.entry
  , PL.entry
  , PT.entry
--, RO.entry
  , RU.entry
  , SCO.entry
  , SV.entry
  , TR.entry
  , WO.entry
  , YOR.entry
  , ZH.finance_simpl_entry
  , ZH.finance_trad_entry
  , ZH.pinyin_entry
  , ZH.simpl_entry
  , ZH.trad_entry
  ]
