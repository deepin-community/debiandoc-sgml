<!SGML "ISO 8879:1986"
--
    declaration/debiandoc.decl
      Derived from sp_implied.decl, adjusted for usage with ISO-8859
      character sets.  (Matej Vela <mvela@public.srce.hr>)
--
                            CHARSET
BASESET  "ISO 646-1983//CHARSET
          International Reference Version (IRV)//ESC 2/5 4/0"
DESCSET    0  9 UNUSED
           9  2  9
          11  2 UNUSED
          13  1 13
          14 18 UNUSED
          32 95 32
         127  1 UNUSED
BASESET  "ISO Registration Number 100//CHARSET ECMA-94 Right Part of Latin Alphabet Nr. 1//ESC 2/13 4/1"
DESCSET  128 32 32
         160 96 32
CAPACITY PUBLIC    "ISO 8879:1986//CAPACITY Reference//EN"
SCOPE    DOCUMENT
SYNTAX
SHUNCHAR CONTROLS   0   1   2   3   4   5   6   7   8   9
                   10  11  12  13  14  15  16  17  18  19
                   20  21  22  23  24  25  26  27  28  29
                   30  31                     127 
BASESET  "ISO 646-1983//CHARSET International Reference Version
          (IRV)//ESC 2/5 4/0"
DESCSET  0 128 0
FUNCTION RE                    13
         RS                    10
         SPACE                 32
         TAB       SEPCHAR     9
NAMING   LCNMSTRT  ""
         UCNMSTRT  ""
         LCNMCHAR  "-."
         UCNMCHAR  "-."
         NAMECASE  GENERAL     YES
                   ENTITY      NO
DELIM    GENERAL   SGMLREF
         SHORTREF  SGMLREF
NAMES    SGMLREF
QUANTITY SGMLREF
         ATTCNT    99999999
         ATTSPLEN  99999999
         DTEMPLEN  24000
         ENTLVL    99999999
         GRPCNT    99999999
         GRPGTCNT  99999999
         GRPLVL    99999999
         LITLEN    24000
         NAMELEN   99999999
         PILEN     24000
         TAGLEN    99999999
         TAGLVL    99999999
                           FEATURES
MINIMIZE DATATAG   NO
         OMITTAG   YES
         RANK      YES
         SHORTTAG  YES
LINK     SIMPLE    YES 1000
         IMPLICIT  YES
         EXPLICIT  YES 1
OTHER    CONCUR    NO
         SUBDOC    NO
         FORMAL    YES
                          APPINFO NONE>
