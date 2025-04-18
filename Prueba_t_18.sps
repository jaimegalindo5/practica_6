﻿* Encoding: UTF-8.

DATASET ACTIVATE ConjuntoDatos1.
EXAMINE VARIABLES=edad
  /PLOT BOXPLOT STEMLEAF NPPLOT
  /COMPARE GROUPS
  /STATISTICS DESCRIPTIVES
  /CINTERVAL 95
  /MISSING LISTWISE
  /NOTOTAL.

T-TEST
  /TESTVAL=18
  /MISSING=ANALYSIS
  /VARIABLES=edad
  /ES DISPLAY(TRUE)
  /CRITERIA=CI(.95).
