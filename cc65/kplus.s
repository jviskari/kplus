; da65 V2.18 - Ubuntu 2.19-1
; Created:    2022-05-24 00:21:29
; Input file: kplus.prg
; Page:       1


        .setcpu "6502"

; ----------------------------------------------------------------------------
ADRAY1          := $0003
ADRAY2          := $0005
ENDCHR          := $0008
TRMPOS          := $0009
DIMFLG          := $000C
VALTYP          := $000D
INTFLG          := $000E
SUBFLG          := $0010
INPFLG          := $0011
CHANNL          := $0013
LINNUM          := $0014
TEMPPT          := $0016
LASTPT          := $0017
TEMPST          := $0019
INDEX           := $0022
INDEX2          := $0024
RESHO           := $0026
RESMOH          := $0027
RESMO           := $0028
RESLO           := $0029
TXTTAB          := $002B
VARTAB          := $002D
ARYTAB          := $002F
STREND          := $0031
FRETOP          := $0033
FRESPC          := $0035
BMEMSIZ         := $0037
CURLIN          := $0039
OLDLIN          := $003B
OLDTXT          := $003D
DATLIN          := $003F
DATPTR          := $0041
INPPTR          := $0043
VARNAM          := $0045
VARPNT          := $0047
LSTPNT          := $0049
VARTXT          := $004B
OPMASK          := $004D
DEFPNT          := $004E
DSCPNT          := $0050
FOUR6           := $0053
JMPER           := $0054
ZP_SIZE         := $0055
OLDOV           := $0056
TEMPF1          := $0057
ARYPNT          := $0058
HIGHTR          := $005A
TEMPF2          := $005C
DECCNT          := $005D
DPTFLG          := $005F
EXPSGN          := $0060
FAC             := $0061
FACHO           := $0062
FACMOH          := $0063
FACMO           := $0064
FACLO           := $0065
FACSGN          := $0066
DEGREE          := $0067
BITS            := $0068
ARGEXP          := $0069
ARGHO           := $006A
ARGMOH          := $006B
ARGMO           := $006C
ARGLO           := $006D
ARGSGN          := $006E
ARISGN          := $006F
FACOV           := $0070
BUFPTR          := $0071
CHRGET          := $0073
CHRGOT          := $0079
TXTPTR          := $007A
QNUM            := $0080
CHRRTS          := $008A
RNDX            := $008B
STATUS          := $0090
STKEY           := $0091
SVXT            := $0092
C3P0            := $0094
BSOUR           := $0095
SYNO            := $0096
XSAV            := $0097
LDTND           := $0098
DFLTN           := $0099
DFLTO           := $009A
PRTY            := $009B
DPSW            := $009C
MSGFLG          := $009D
T1              := $009E
T2              := $009F
TIME            := $00A0
PCNTR           := $00A3
BSOUR1          := $00A4
BUFPT           := $00A6
INBIT           := $00A7
BITCI           := $00A8
REZ             := $00A9
RDFLG           := $00AA
RIPRTY          := $00AB
SAL             := $00AC
SAH             := $00AD
EAL             := $00AE
EAH             := $00AF
CMP0            := $00B0
TEMP            := $00B1
TAPE1           := $00B2
BITTS           := $00B4
NXTBIT          := $00B5
PRP             := $00B6
FNLEN           := $00B7
LA              := $00B8
SA              := $00B9
FA              := $00BA
FNADR           := $00BB
OCHAR           := $00BD
FSBLK           := $00BE
MYCH            := $00BF
CAS1            := $00C0
STAL            := $00C1
STAH            := $00C2
MEMUSS          := $00C3
LSTX            := $00C5
NDX             := $00C6
RVS             := $00C7
INDX            := $00C8
LSXP            := $00C9
LSTP            := $00CA
SFDX            := $00CB
BLNSW           := $00CC
BLNCT           := $00CD
GDBLN           := $00CE
BLNON           := $00CF
CRSW            := $00D0
PNT             := $00D1
PNTR            := $00D3
QTSW            := $00D4
LNMX            := $00D5
TBLX            := $00D6
ZPDATA          := $00D7
INSRT           := $00D8
LDTB1           := $00D9
USER            := $00F3
KEYTAB          := $00F5
RIBUF           := $00F7
ROBUF           := $00F9
FREKZP          := $00FB
BASZPT          := $00FF
stack           := $0100
BUF             := $0200
LAT             := $0259
FAT             := $0263
SAT             := $026D
KEYD            := $0277
MEMSTR          := $0281
MEMSIZ          := $0283
TIMOUT          := $0285
COLOR           := $0286
GDCOL           := $0287
HIBASE          := $0288
XMAX            := $0289
RPTFLG          := $028A
KOUNT           := $028B
DELAY           := $028C
SHFLAG          := $028D
LSTSHF          := $028E
KEYLOG          := $028F
MODE            := $0291
AUTODN          := $0292
M51CTR          := $0293
M51CDR          := $0294
M51AJB          := $0295
RSSTAT          := $0297
BITNUM          := $0298
BAUDOF          := $0299
RIDBE           := $029B
RIDBS           := $029C
RODBS           := $029D
RODBE           := $029E
IRQTMP          := $029F
ENABL           := $02A1
CASTON          := $02A2
KIKA26          := $02A3
STUPID          := $02A4
LINTMP          := $02A5
PALNTS          := $02A6
IERROR          := $0300
IMAIN           := $0302
ICRNCH          := $0304
IQPLOP          := $0306
IGONE           := $0308
IEVAL           := $030A
SAREG           := $030C
SXREG           := $030D
SYREG           := $030E
SPREG           := $030F
USRPOK          := $0310
CINV            := $0314
CBINV           := $0316
NMINV           := $0318
IOPEN           := $031A
ICLOSE          := $031C
ICHKIN          := $031E
ICKOUT          := $0320
ICLRCH          := $0322
IBASIN          := $0324
IBSOUT          := $0326
ISTOP           := $0328
IGETIN          := $032A
ICLALL          := $032C
USRCMD          := $032E
ILOAD           := $0330
ISAVE           := $0332
L204D           := $204D
L4154           := $4154
L4B4B           := $4B4B
L4C4F           := $4C4F
L4D2D           := $4D2D
L502D           := $502D
STMDSP          := $A00C
FUNDSP          := $A052
USRLOC          := $A058
OPTAB           := $A080
NEGTAB          := $A095
NOTTAB          := $A098
PTDORL          := $A09B
RESLST          := $A09E
ERR01           := $A19E
ERR02           := $A1AC
ERR03           := $A1B5
ERR04           := $A1C2
ERR05           := $A1D0
ERR06           := $A1E2
ERR07           := $A1F0
ERR08           := $A1FF
ERR09           := $A210
ERR10           := $A225
ERR11           := $A235
ERR12           := $A23B
ERR13           := $A24F
ERR14           := $A25A
ERR15           := $A26A
ERR16           := $A272
ERR17           := $A27F
ERR18           := $A290
ERR19           := $A29D
ERR20           := $A2AA
ERR21           := $A2BA
ERR22           := $A2C8
ERR23           := $A2D5
ERR24           := $A2E4
ERR25           := $A2ED
ERR26           := $A300
ERR27           := $A30E
ERR28           := $A31E
ERR29           := $A324
ERRTAB          := $A328
OKMSG           := $A364
ERR             := $A369
INTXT           := $A371
REDDY           := $A376
BRKTXT          := $A381
ERR30           := $A383
FNDFOR          := $A38A
FFLOOP          := $A38F
CMPFOR          := $A3A4
ADDFRS          := $A3B0
FFRTS           := $A3B7
BLTU            := $A3B8
BLTUC           := $A3BF
BLT1            := $A3DC
BLTLP           := $A3E8
MOREN1          := $A3EC
DECBLT          := $A3F3
GETSTK          := $A3FB
REASON          := $A408
TRYMOR          := $A412
REASAV          := $A416
REASTO          := $A421
REARTS          := $A434
OMERR           := $A435
ERROR           := $A437
NERROX          := $A43A
ERRCRD          := $A44E
GETERR          := $A456
ERRFIN          := $A469
READYX          := $A474
MAIN            := $A480
NMAIN           := $A483
MAIN1           := $A49C
QDECT1          := $A4D7
MLOOP           := $A4DF
NODEL           := $A4ED
NODELC          := $A508
STOLOP          := $A522
FINI            := $A52A
LNKPRG          := $A533
CHEAD           := $A53C
CZLOOP          := $A544
LNKRTS          := $A55F
INLIN           := $A560
INLINC          := $A562
FININ1          := $A576
CRUNCH          := $A579
NCRNCH          := $A57C
KLOOP           := $A582
CMPSPC          := $A58E
KLOOP1          := $A5A4
MUSTCR          := $A5AC
RESER           := $A5B6
RESCON          := $A5B8
GETBPT          := $A5C7
STUFFH          := $A5C9
COLIS           := $A5DC
NODATT          := $A5DE
STR1            := $A5E5
STRNG           := $A5EE
NTHIS           := $A5F5
NTHIS1          := $A5F9
CRDONE          := $A609
FNDLIN          := $A613
FNDLNC          := $A617
FNDLO1          := $A62E
AFFRTS          := $A637
FLINRT          := $A640
FLNRTS          := $A641
SCRATH          := $A642
SCRTCH          := $A644
RUNC            := $A659
CLEAR           := $A65E
CLEARC          := $A660
CLEART          := $A663
FLOAD           := $A677
STKINI          := $A67A
STKRTS          := $A68D
STXTPT          := $A68E
LIST            := $A69C
GOLST           := $A6A4
LSTEND          := $A6BB
LIST4           := $A6C9
TSTDUN          := $A6E6
TYPLIN          := $A6E8
PRIT4           := $A6EF
PLOOP           := $A6F3
PLOOP1          := $A700
GRODY           := $A714
QPLOP           := $A717
NQPLOP          := $A71A
RESRCH          := $A72C
RESCR1          := $A72F
PRIT3           := $A737
FOR             := $A742
NOTOL           := $A753
LDFONE          := $A78B
ONEON           := $A79F
NEWSTT          := $A7AE
DIRCON          := $A7BE
DIRCN1          := $A7CE
GONE            := $A7E1
NGONE           := $A7E4
NGONE1          := $A7E7
GONE3           := $A7ED
GONE2           := $A7EF
GLET            := $A804
MORSTS          := $A807
SNERR1          := $A80B
SNERRX          := $A80E
RESTOR          := $A81D
RESFIN          := $A827
ISCRTS          := $A82B
ISCNTC          := $A82C
STOP            := $A82F
END             := $A831
STOPC           := $A832
STPEND          := $A841
DIRIS           := $A849
ENDCON          := $A84B
GORDY           := $A854
CONT            := $A857
CONTRT          := $A870
RUN             := $A871
GOSUB           := $A883
RUNC2           := $A897
GOTO            := $A8A0
LUK4IT          := $A8BC
LUKALL          := $A8C0
GORTS           := $A8D1
RETURN          := $A8D2
USERR           := $A8E3
SNERR2          := $A8E8
RETU1           := $A8EB
DATA            := $A8F8
ADDON           := $A8FB
REMRTS          := $A905
DATAN           := $A906
REMN            := $A909
EXCHQT          := $A911
REMER           := $A919
IF              := $A928
OKGOTO          := $A937
REM             := $A93B
DOCOND          := $A940
DOCO            := $A948
ONGOTO          := $A94B
SNERR3          := $A953
ONGLOP          := $A957
ONGLP1          := $A95F
ONGRTS          := $A96A
LINGET          := $A96B
MORLIN          := $A971
NXTLGC          := $A99F
LET             := $A9A5
QINTGR          := $A9C2
COPFLT          := $A9D6
COPSTR          := $A9D9
INPCOM          := $A9DA
TIMELP          := $A9ED
NOML6           := $AA07
TIMNUM          := $AA1D
FCERR2          := $AA24
GOTNUM          := $AA27
GETSPT          := $AA2C
QVARIA          := $AA3D
DNTCPY          := $AA4B
COPY            := $AA52
COPYC           := $AA68
PRINTN          := $AA80
CMD             := $AA86
SAVEIT          := $AA90
STRDON          := $AA9A
NEWCHR          := $AA9D
PRINT           := $AAA0
PRINTC          := $AAA2
FININL          := $AACA
CRDO            := $AAD7
CRFIN           := $AAE5
PRTRTS          := $AAE7
COMPRT          := $AAE8
MORCO1          := $AAEE
TABER           := $AAF8
ASPAC           := $AB0E
XSPAC           := $AB0F
XSPAC2          := $AB10
NOTABR          := $AB13
XSPAC1          := $AB19
STROUT          := $AB1E
STRPRT          := $AB21
STRPR2          := $AB28
OUTSPC          := $AB3B
CRTSKP          := $AB42
OUTQST          := $AB45
OUTDO           := $AB47
OUTRTS          := $AB4A
TRMNOK          := $AB4D
GETDTL          := $AB57
STCURL          := $AB5B
SNERR4          := $AB5F
TRMNO1          := $AB62
DOAGIN          := $AB6B
GET             := $AB7B
GETTTY          := $AB92
INPUTN          := $ABA5
IODONE          := $ABB5
IORELE          := $ABB7
INPUT           := $ABBF
NOTQTI          := $ABCE
GETAGN          := $ABD6
BUFFUL          := $ABEA
QINLIN          := $ABF9
GINLIN          := $AC03
READ            := $AC06
INPCON          := $AC0D
INPCO1          := $AC0F
INLOOP          := $AC15
QDATA           := $AC41
GETNTH          := $AC4A
DATBK           := $AC4D
DATBK1          := $AC51
SETQUT          := $AC65
RESETC          := $AC71
NOWGET          := $AC72
NOWGE1          := $AC7D
NUMINS          := $AC89
STRDN2          := $AC91
TRMOK           := $AC9D
DATLOP          := $ACB8
NOWLIN          := $ACD1
VAREND          := $ACDF
VARY0           := $ACEA
INPRTS          := $ACFB
EXIGNT          := $ACFC
TRYAGN          := $AD0C
NEXT            := $AD1E
GETFOR          := $AD24
STXFOR          := $AD27
ERRGO5          := $AD32
HAVFOR          := $AD35
NEWSGO          := $AD75
LOOPDN          := $AD78
FRMNUM          := $AD8A
CHKNUM          := $AD8D
CHKSTR          := $AD8F
CHKVAL          := $AD90
CHKOK           := $AD96
DOCSTR          := $AD97
CHKERR          := $AD99
ERRGO4          := $AD9B
FRMEVL          := $AD9E
FRMEV1          := $ADA4
LPOPER          := $ADA9
TSTOP           := $ADB8
LOPREL          := $ADBB
ENDREL          := $ADD7
QPREC           := $ADF0
DOPREC          := $ADF9
NEGPRC          := $ADFA
FINREL          := $AE07
FINRE2          := $AE11
QPREC1          := $AE19
DOPRE1          := $AE20
SNERR5          := $AE30
PUSHF1          := $AE33
PUSHF           := $AE38
FORPSH          := $AE43
QOP             := $AE58
QOPGO           := $AE5B
QCHNUM          := $AE5D
UNPSTK          := $AE64
PULSTK          := $AE66
QOPRTS          := $AE80
UNPRTS          := $AE82
EVAL            := $AE83
NEVAL           := $AE86
EVAL0           := $AE8A
EVAL1           := $AE8F
EVAL2           := $AE92
PIVAL           := $AEA8
QDOT            := $AEAD
STRTXT          := $AEBD
STRTX2          := $AEC6
EVAL3           := $AECC
NOTOP           := $AED4
EVAL4           := $AEE3
PARCHK          := $AEF1
CHKCLS          := $AEF7
CHKOPN          := $AEFA
CHKCOM          := $AEFD
SYNCHR          := $AEFF
SNERR           := $AF08
DOMIN           := $AF0D
GONPRC          := $AF0F
TSTROM          := $AF14
TSTR10          := $AF27
ISVAR           := $AF28
ISVRET          := $AF2B
STRRTS          := $AF5C
GOOO            := $AF5D
GOOOOO          := $AF6E
GETTIM          := $AF84
QSTATV          := $AF92
GOMOVF          := $AFA0
ISFUN           := $AFA7
OKNORM          := $AFD1
FINGO           := $AFD6
OROP            := $AFE6
ANDOP           := $AFE9
DOREL           := $B016
STRCMP          := $B02E
STASGN          := $B056
NXTCMP          := $B05B
QCOMP           := $B061
GETCMP          := $B066
DOCMP           := $B072
GOFLOT          := $B07B
DIM3            := $B07E
DIM             := $B081
PTRGET          := $B08B
PTRGT1          := $B090
PTRGT2          := $B092
INTERR          := $B09C
PTRGT3          := $B09F
ISSEC           := $B0AF
EATEM           := $B0B0
NOSEC           := $B0BA
NOTSTR          := $B0C4
TURNON          := $B0D4
STRNAM          := $B0DB
STXFND          := $B0EF
LOPFND          := $B0F1
LOPFN           := $B0FB
NOTIT           := $B109
ISLETC          := $B113
ISLRTS          := $B11C
NOTFNS          := $B11D
LDZR            := $B123
NOTEVL          := $B128
GOBADV          := $B138
QSTAVR          := $B13B
VAROK           := $B143
NOTEVE          := $B159
FINPTR          := $B185
FINNOW          := $B18F
FMAPTR          := $B194
JSRGM           := $B1A0
N32768          := $B1A5
FLPINT          := $B1AA
INTIDX          := $B1B2
POSINT          := $B1B8
AYINT           := $B1BF
NONONO          := $B1CC
QINTGO          := $B1CE
ISARY           := $B1D1
INDLOP          := $B1DB
LOPFDA          := $B21C
LOPFDV          := $B228
NMARY1          := $B237
BSERR           := $B245
FCERR           := $B248
ERRGO3          := $B24A
GOTARY          := $B24D
NOTFDD          := $B261
NOTFLT          := $B274
STOMLT          := $B27D
LOPPTA          := $B286
NOTDIM          := $B296
GREASE          := $B2B9
ZERITA          := $B2C8
DECCUR          := $B2CD
GETDEF          := $B2EA
INLPNM          := $B2F2
BSERR7          := $B308
OMERR1          := $B30B
INLPN2          := $B30E
INLPN1          := $B30F
ADDIND          := $B320
NOTFL1          := $B331
STOML1          := $B337
DIMRTS          := $B34B
UMULT           := $B34C
UMULTD          := $B355
UMULTC          := $B35F
UMLCNT          := $B378
UMLRTS          := $B37C
FRE             := $B37D
NOFREF          := $B384
GIVAYF          := $B391
POS             := $B39E
SNGFLT          := $B3A2
ERRDIR          := $B3A6
ERRGUF          := $B3AE
DEF             := $B3B3
GETFNM          := $B3E1
FNDOER          := $B3F4
DEFSTF          := $B418
DEFFIN          := $B44F
STRD            := $B465
TIMSTR          := $B46F
STRINI          := $B475
STRSPA          := $B47D
STRLIT          := $B487
STRLT2          := $B48D
STRGET          := $B497
STRFIN          := $B4A4
STRFI1          := $B4A8
STRFI2          := $B4A9
STRST2          := $B4B5
STRCP           := $B4BF
PUTNEW          := $B4CA
ERRGO2          := $B4D2
PUTNW1          := $B4D5
GETSPA          := $B4F4
TRYAG2          := $B4F6
TRYAG3          := $B501
STRFRE          := $B50B
GARBAG          := $B516
GARBA2          := $B526
FNDVAR          := $B52A
TVAR            := $B544
SVARS           := $B54D
SVAR            := $B559
SVARGO          := $B561
ARYVAR          := $B566
ARYVA2          := $B56E
ARYVA3          := $B572
ARYVGO          := $B57D
ARYGET          := $B5AE
ARYSTR          := $B5B0
GOGO            := $B5B8
DVARS           := $B5BD
DVAR            := $B5C7
DVAR2           := $B5DC
DVAR3           := $B5E6
DVARTS          := $B5F6
GRBRTS          := $B601
GRBPAS          := $B606
CAT             := $B63D
SIZEOK          := $B65D
MOVINS          := $B67A
MOVSTR          := $B688
MOVDO           := $B68C
MOVLP           := $B690
MVDONE          := $B699
MVSTRT          := $B6A2
FRESTR          := $B6A3
FREFAC          := $B6A6
FRETMP          := $B6AA
FREPLA          := $B6D5
FRETRT          := $B6D6
FRETMS          := $B6DB
FRERTS          := $B6EB
CHRD            := $B6EC
LEFTD           := $B700
RLEFT           := $B706
RLEFT1          := $B70C
RLEFT2          := $B70D
RLEFT3          := $B70E
PULMOR          := $B725
RIGHTD          := $B72C
MIDD            := $B737
MID2            := $B748
PREAM           := $B761
LEN             := $B77C
LEN1            := $B782
ASC             := $B78B
GOFUC           := $B798
GTBYTC          := $B79B
GETBYT          := $B79E
CONINT          := $B7A1
VAL             := $B7AD
VAL2            := $B7CD
ST2TXT          := $B7E2
VALRTS          := $B7EA
GETNUM          := $B7EB
COMBYT          := $B7F1
GETADR          := $B7F7
PEEK            := $B80D
GETCON          := $B818
DOSGFL          := $B81B
POKE            := $B824
FNWAIT          := $B82D
STORDO          := $B83C
WAITER          := $B840
ZERRTS          := $B848
FADDH           := $B849
FSUB            := $B850
FSUBT           := $B853
FADD5           := $B862
FADD            := $B867
FADDT           := $B86A
FADDC           := $B877
FADDA           := $B893
FADD1           := $B897
FADD4           := $B8A3
SUBIT           := $B8AF
FADFLT          := $B8D2
NORMAL          := $B8D7
NORM3           := $B8DB
ZEROFC          := $B8F7
ZEROF1          := $B8F9
ZEROML          := $B8FB
FADD2           := $B8FE
NORM2           := $B91D
NORM1           := $B929
SQUEEZ          := $B936
RNDSHF          := $B938
RNDRTS          := $B946
NEGFAC          := $B947
NEGFCH          := $B94D
INCFAC          := $B96F
INCFRT          := $B97D
OVERR           := $B97E
MULSHF          := $B983
SHFTR2          := $B985
SHIFTR          := $B999
SHFTR3          := $B9A6
SHFTR4          := $B9AC
ROLSHF          := $B9B0
SHFTRT          := $B9BA
FONE            := $B9BC
LOGCN2          := $B9C1
SQR05           := $B9D6
SQR20           := $B9DB
NEGHLF          := $B9E0
LOG2            := $B9E5
LOG             := $B9EA
LOGERR          := $B9F1
LOG1            := $B9F4
FMULT           := $BA28
FMULTT          := $BA2B
MLTPLY          := $BA59
MLTPL1          := $BA5E
MLTPL2          := $BA61
MLTPL3          := $BA7D
MULTRT          := $BA8B
CONUPK          := $BA8C
MULDIV          := $BAB7
MLDEXP          := $BAB9
TRYOFF          := $BAC4
MLDVEX          := $BAD4
ZEREMV          := $BADA
GOOVER          := $BADF
MUL10           := $BAE2
FINML6          := $BAED
MUL10R          := $BAF8
TENC            := $BAF9
DIV10           := $BAFE
FDIVF           := $BB07
FDIV            := $BB0F
FDIVT           := $BB12
DIVIDE          := $BB29
SAVQUO          := $BB3F
QSHFT           := $BB4C
SHFARG          := $BB4F
DIVSUB          := $BB5D
LD100           := $BB7A
DIVNRM          := $BB7E
DV0ERR          := $BB8A
MOVFR           := $BB8F
MOVFM           := $BBA2
MOV2F           := $BBC7
MOV1F           := $BBCA
MOVVF           := $BBD0
MOVMF           := $BBD4
MOVFA           := $BBFC
MOVFA1          := $BBFE
MOVFAL          := $BC02
MOVAF           := $BC0C
MOVEF           := $BC0F
MOVAFL          := $BC11
MOVRTS          := $BC1A
ROUND           := $BC1B
INCRND          := $BC23
SIGN            := $BC2B
FCSIGN          := $BC2F
FCOMPS          := $BC31
SIGNRT          := $BC38
SGN             := $BC39
FLOAT           := $BC3C
FLOATS          := $BC44
FLOATC          := $BC49
FLOATB          := $BC4F
ABS             := $BC58
FCOMP           := $BC5B
FCOMPN          := $BC5D
FCOMPC          := $BC92
FCOMPD          := $BC98
QINT            := $BC9B
QISHFT          := $BCAF
QINTRT          := $BCBA
QINT1           := $BCBB
INT             := $BCCC
CLRFAC          := $BCE9
INTRTS          := $BCF2
FIN             := $BCF3
FINZLP          := $BCF7
QPLUS           := $BD06
FINC            := $BD0A
FINDGQ          := $BD0D
FIN1            := $BD0F
FINEC1          := $BD2E
FINEC           := $BD30
FNEDG1          := $BD33
FINEC2          := $BD35
FINDP           := $BD41
FINE            := $BD47
FINE1           := $BD49
FINDIV          := $BD52
FINMUL          := $BD5B
FINQNG          := $BD62
NEGXQS          := $BD67
FINDIG          := $BD6A
FINDG1          := $BD71
FINLOG          := $BD7E
FINEDG          := $BD91
MLEX10          := $BDA0
MLEXMI          := $BDAE
N0999           := $BDB3
N9999           := $BDB8
NMIL            := $BDBD
INPRT           := $BDC2
LINPRT          := $BDCD
STROU2          := $BDDA
FOUT            := $BDDD
FOUTC           := $BDDF
FOUT1           := $BDE7
FOUT37          := $BE00
FOUT7           := $BE09
FOUT4           := $BE0B
FOUT3           := $BE16
FOUT38          := $BE21
FOUT9           := $BE28
FOUT5           := $BE2F
BIGGES          := $BE32
FOUTPI          := $BE47
FOUT6           := $BE48
FOUT39          := $BE53
FOUT16          := $BE64
FOUT8           := $BE66
FOUTIM          := $BE68
FOUT2           := $BE6A
FOUT41          := $BE8E
FOUT40          := $BE90
FOUTYP          := $BE97
STXBUF          := $BEB2
FOULDY          := $BEC4
FOUT11          := $BEC6
FOUT12          := $BED3
FOUT14          := $BEE3
FOUT15          := $BEEF
FOUT19          := $BF04
FOUT17          := $BF07
FOUT20          := $BF0C
FHALF           := $BF11
ZERO            := $BF13
FOUTBL          := $BF16
FDCEND          := $BF3A
TIMEND          := $BF52
PATCHS          := $BF53
SQR             := $BF71
FPWRT           := $BF7B
FPWRT1          := $BF84
FPWR1           := $BF9E
NEGOP           := $BFB4
NEGRTS          := $BFBE
LOGEB2          := $BFBF
EXPCON          := $BFC4
EXP             := $BFED
STOLDX          := $BFFD
SP0X            := $D000
SP0Y            := $D001
SP1X            := $D002
SP1Y            := $D003
SP2X            := $D004
SP2Y            := $D005
SP3X            := $D006
SP3Y            := $D007
SP4X            := $D008
SP4Y            := $D009
SP5X            := $D00A
SP5Y            := $D00B
SP6X            := $D00C
SP6Y            := $D00D
SP7X            := $D00E
SP7Y            := $D00F
MSIGX           := $D010
SCROLY          := $D011
RASTER          := $D012
LPENX           := $D013
LPENY           := $D014
SPENA           := $D015
SCROLLX         := $D016
YXPAND          := $D017
VMCSB           := $D018
VICIRQ          := $D019
VIRQMASK        := $D01A
SPBGPRI         := $D01B
SPMC            := $D01C
XXPAND          := $D01D
SPSPCL          := $D01E
SPBGCL          := $D01F
EXTCOL          := $D020
BGCOL0          := $D021
BGCOL1          := $D022
BGCOL2          := $D023
BGCOL3          := $D024
SPMC0           := $D025
SPMC1           := $D026
SP0COL          := $D027
SP1COL          := $D028
SP2COL          := $D029
SP3COL          := $D02A
SP4COL          := $D02B
SP5COL          := $D02C
SP6COL          := $D02D
SP7COL          := $D02E
FRELO1          := $D400
FREHI1          := $D401
PWLO1           := $D402
PWHI1           := $D403
VCREG1          := $D404
ATDCY1          := $D405
SUREL1          := $D406
FRELO2          := $D407
FREHI2          := $D408
PWLO2           := $D409
PWHI2           := $D40A
VCREG2          := $D40B
ATDCY2          := $D40C
SUREL2          := $D40D
FRELO3          := $D40E
FREHI3          := $D40F
PWLO3           := $D410
PWHI3           := $D411
VCREG3          := $D412
ATDCY3          := $D413
SUREL3          := $D414
CUTLO           := $D415
CUTHI           := $D416
RESON           := $D417
SIGVOL          := $D418
POTX            := $D419
POTY            := $D41A
RANDOM          := $D41B
ENV3            := $D41C
COLOR_RAM       := $D800
CIAPRA          := $DC00
CIAPRB          := $DC01
CIDDRA          := $DC02
CIDDRB          := $DC03
TIMALO          := $DC04
TIMAHI          := $DC05
TIMBLO          := $DC06
TIMBHI          := $DC07
TODTEN          := $DC08
TODSEC          := $DC09
TODMIN          := $DC0A
TODHRS          := $DC0B
CIASDR          := $DC0C
CIAICR          := $DC0D
CIACRA          := $DC0E
CIACRB          := $DC0F
CI2PRA          := $DD00
CI2PRB          := $DD01
CI2DRA          := $DD02
CI2DRB          := $DD03
TI2ALO          := $DD04
TI2AHI          := $DD05
TI2BLO          := $DD06
TI2BHI          := $DD07
TO2TEN          := $DD08
TO2SEC          := $DD09
TO2MIN          := $DD0A
TO2HRS          := $DD0B
CI2SDR          := $DD0C
CI2ICR          := $DD0D
CI2CRA          := $DD0E
CI2CRB          := $DD0F
STOLD           := $E000
GOMLDV          := $E00B
EXP1            := $E00E
SWAPLP          := $E01E
POLYX           := $E043
POLY            := $E059
POLY1           := $E05D
POLY3           := $E06C
POLY2           := $E070
POLY4           := $E07D
RMULC           := $E08D
RADDC           := $E092
RND             := $E097
QSETNR          := $E0BE
RND1            := $E0D3
STRNEX          := $E0E3
GMOVMF          := $E0F6
KEREXIT         := $E0F9
EREXIX          := $E104
EREXIY          := $E109
OUTCH           := $E10C
INCHR           := $E112
COOUT           := $E118
COIN            := $E11E
CGETL           := $E124
CSYS            := $E12A
CSAVE           := $E156
CVERF           := $E165
CLOAD           := $E168
CLD10           := $E16F
CLD20           := $E194
CLD50           := $E195
CLD55           := $E19E
CLD60           := $E1A1
CLD70           := $E1B5
COPEN           := $E1BE
CCLOS           := $E1C7
JERXIT          := $E1D1
PLSV            := $E1D4
PLSV7           := $E200
PAOC20          := $E206
PAOCX           := $E20D
PAOC30          := $E20E
PAOC32          := $E211
PAOC40          := $E216
PAOC            := $E219
PAOC5           := $E23F
PAOC7           := $E251
PAOC15          := $E257
COS             := $E264
SIN             := $E26B
SIN1            := $E29D
SIN2            := $E2A0
SIN3            := $E2AD
TAN             := $E2B4
COSC            := $E2DC
PI2             := $E2E0
TWOPI           := $E2E5
FR4             := $E2EA
SINCON          := $E2EF
ATN             := $E30E
ATN1            := $E316
ATN2            := $E324
ATN3            := $E337
ATN4            := $E33D
ATNCON          := $E33E
READY           := $E386
NERROR          := $E38B
NREADY          := $E391
KINIT           := $E394
INITAT          := $E3A2
CHDGOT          := $E3A8
CHDRTS          := $E3B9
INITCZ          := $E3BF
MOVCHG          := $E3E2
USEDEF          := $E40E
INIT20          := $E421
INITMS          := $E422
BVTRS           := $E447
KINITV          := $E453
KINITV1         := $E455
CHKE0           := $E45F
WORDS           := $E460
FREMES          := $E473
PPACH           := $E4AD
PPACH0          := $E4B6
PRTYP           := $E4D3
CPATCH          := $E4DA
FPATCH          := $E4E0
FPAT00          := $E4E2
FPAT01          := $E4EB
BAUDOP          := $E4EC
IOBASE          := $E500
SCRORG          := $E505
PLOT            := $E50A
LE50C           := $E50C
PLOT10          := $E513
CINT            := $E518
CLSR            := $E544
LPS1            := $E54D
LPS2            := $E555
CLEAR1          := $E560
NXTD            := $E566
STUPT           := $E56C
FNDSTR          := $E570
STOK            := $E57C
FNDEND          := $E582
STDONE          := $E58C
FINPUT          := $E591
FINPUX          := $E598
VPAN            := $E59A
INITV           := $E5A8
PX4             := $E5AA
LP2             := $E5B4
LP1             := $E5B9
LOOP4           := $E5CA
LOOP3           := $E5CD
LP21            := $E5E7
LP23            := $E5F3
LP22            := $E5FE
CLP5            := $E606
CLP6            := $E60F
LOOP5           := $E632
LOP5            := $E63A
NOTONE          := $E63E
LOP51           := $E640
LOP54           := $E64A
LOP52           := $E650
LOP53           := $E654
CLP2            := $E65D
CLP2A           := $E66F
CLP21           := $E672
CLP1            := $E674
CLP7            := $E682
QTSWC           := $E684
QTSWL           := $E690
NXT33           := $E691
NXT3            := $E693
NC3             := $E697
NVS             := $E699
NVS1            := $E69F
LOOP2           := $E6A8
LOP2            := $E6B0
WLOGIC          := $E6B6
WLOG20          := $E6CD
WLOG30          := $E6DA
FINDST          := $E6ED
FINX            := $E6F4
WLOG10          := $E6F7
WLGRTS          := $E700
BKLN            := $E701
BKLN1           := $E70B
PRT             := $E716
NJT1            := $E731
NJT8            := $E73D
NJT9            := $E73F
NTCN            := $E745
CNC3X           := $E74C
BAK1UP          := $E759
BK1             := $E75F
BK15            := $E762
BK2             := $E773
NTCN1           := $E77E
CNC3            := $E782
NC3W            := $E785
NC1             := $E78B
NC2             := $E792
JPL4            := $E7A8
NCZ2            := $E7AA
NCX2            := $E7AD
CURS10          := $E7C0
GOTDWN          := $E7C8
JPL3            := $E7CB
COLR1           := $E7CE
NXTX            := $E7D4
NXTX1           := $E7DC
UHUH            := $E7E3
UP5             := $E7EA
INS3            := $E7FE
INS1            := $E805
INS2            := $E80A
INSEXT          := $E826
UP9             := $E829
UP6             := $E82D
UP2             := $E832
UPALIN          := $E847
NXT2            := $E84C
NXT6            := $E854
BAKBAK          := $E864
NXT61           := $E86A
JPL2            := $E871
SCCL            := $E874
NXLN            := $E87C
NXLN2           := $E880
LE882           := $E882
NXLN1           := $E888
NXT1            := $E891
JPL5            := $E89E
CHKBAK          := $E8A1
CHKLUP          := $E8A5
BACK            := $E8B0
CHKDWN          := $E8B3
DWNCHK          := $E8B7
DNLINE          := $E8C2
DWNBYE          := $E8CA
CHKCOL          := $E8CB
CHK1A           := $E8CD
CHK1B           := $E8D6
COLTAB          := $E8DA
SCROL           := $E8EA
SCRO0           := $E8F6
SCR10           := $E8FF
SCR41           := $E913
SCRL5           := $E918
SCRL3           := $E922
MLP4            := $E94D
MLP42           := $E956
PULIND          := $E958
NEWLIN          := $E965
BMT1            := $E967
BMT2            := $E96C
NEWLX           := $E981
SCD10           := $E98F
SCR40           := $E9A6
SCRD21          := $E9AB
SCRD19          := $E9BA
SCRD22          := $E9BF
SCRLIN          := $E9C8
SCD20           := $E9D4
TOFROM          := $E9E0
SETPNT          := $E9F0
CLRLN           := $E9FF
CLR10           := $EA07
DSPP            := $EA13
DSPP2           := $EA1C
SCOLOR          := $EA24
KEY             := $EA31
REPDO           := $EA3E
KEY5            := $EA5C
KEY4            := $EA61
KEY3            := $EA71
KL24            := $EA79
KL2             := $EA7B
KPREND          := $EA7E
SCNKEY          := $EA87
SCN20           := $EAA8
SCN22           := $EAAB
SCN30           := $EAB3
SPCK2           := $EAC9
CKUT            := $EACB
CKIT            := $EACC
CKIT1           := $EADC
REKEY           := $EAE0
RPT10           := $EAF0
SCNOUT          := $EAFB
RPT20           := $EB0D
RPT40           := $EB17
CKIT2           := $EB26
CKIT3           := $EB30
PUTQUE          := $EB3C
SCNRTS          := $EB42
SHFLOG          := $EB48
SWITCH          := $EB59
KEYLG2          := $EB64
NCTRL           := $EB6B
SHFOUT          := $EB76
KEYCOD          := $EB79
MODE1           := $EB81
MODE2           := $EBC2
MODE3           := $EC03
LOWER           := $EC44
UPPER           := $EC4F
ULSET           := $EC58
OUTHRE          := $EC5B
LOCK            := $EC5E
UNLOCK          := $EC69
LEXIT           := $EC72
CONTRL          := $EC78
TVIC            := $ECB9
RUNTB           := $ECE7
LDTB2           := $ECF0
TALK            := $ED09
LISTN           := $ED0C
LIST1           := $ED11
LIST2           := $ED20
LIST5           := $ED2E
ISOURA          := $ED36
ISOUR           := $ED40
ISR02           := $ED50
ISR03           := $ED55
NOEOI           := $ED5A
ISR01           := $ED66
ISRHI           := $ED7A
ISRCLK          := $ED7D
ISR04           := $ED9F
NODEV           := $EDAD
FRMERR          := $EDB0
CSBERR          := $EDB2
SECND           := $EDB9
SCATN           := $EDBE
TKSA            := $EDC7
TKATN           := $EDCC
TKATN1          := $EDD6
CIOUT           := $EDDD
CI2             := $EDE6
CI4             := $EDEB
UNTLK           := $EDEF
UNLSN           := $EDFE
DLABYE          := $EE03
DLADLH          := $EE06
DLAD00          := $EE09
ACPTR           := $EE13
ACP00A          := $EE1B
EOIACP          := $EE20
ACP00           := $EE30
ACP00B          := $EE3E
ACP00C          := $EE47
ACP01           := $EE56
ACP03           := $EE5A
ACP03A          := $EE67
ACP04           := $EE80
CLKHI           := $EE85
CLKLO           := $EE8E
DATAHI          := $EE97
DATALO          := $EEA0
DEBPIA          := $EEA9
W1MS            := $EEB3
W1MS1           := $EEB6
RSTRAB          := $EEBB
RST005          := $EEC8
RSTEXT          := $EED1
RST010          := $EED7
RSWEXT          := $EEE6
RSPEXT          := $EEE7
RSPNO           := $EEF2
RST030          := $EEF6
RST040          := $EEFC
RST050          := $EF00
RSTBGN          := $EF06
RST060          := $EF13
RST070          := $EF1C
RST080          := $EF1E
DSRERR          := $EF2E
CTSERR          := $EF31
RSODNE          := $EF39
OENABL          := $EF3B
BITCNT          := $EF4A
BIT010          := $EF54
BIT020          := $EF58
RSRCVR          := $EF59
RSREXT          := $EF6D
RSR018          := $EF6E
RSR020          := $EF70
RSRABL          := $EF7E
RSRSXT          := $EF8B
RSRTRT          := $EF90
RSR030          := $EF97
RSR031          := $EFA9
RSR032          := $EFB1
RSR050          := $EFC5
RECERR          := $EFCA
BREAKE          := $EFCD
FRAMEE          := $EFD0
ERR232          := $EFD2
RSR060          := $EFDB
CKO232          := $EFE1
CKO020          := $EFF2
CKO030          := $EFF9
CKO040          := $F006
CKDSRX          := $F00D
CKO100          := $F012
BSOBAD          := $F014
BSO232          := $F017
BSO100          := $F028
BSO110          := $F02E
BSO120          := $F04C
CKI232          := $F04D
CKI010          := $F062
CKI020          := $F070
CKI080          := $F077
CKI100          := $F07D
CKI110          := $F084
BSI232          := $F086
BSI010          := $F09C
RSP232          := $F0A4
RSPOFF          := $F0AA
RSPOK           := $F0BB
MS1             := $F0BD
MS5             := $F0C9
MS6             := $F0D4
MS7             := $F0D8
MS8             := $F0EB
MS10            := $F106
MS11            := $F10E
MS21            := $F116
MS17            := $F120
MS18            := $F127
SPMSG           := $F12B
MSG             := $F12F
MSG10           := $F13C
NGETIN          := $F13E
GN10            := $F14A
GN232           := $F14E
GN20            := $F155
NBASIN          := $F157
BN10            := $F166
BN20            := $F173
JTG35           := $F18D
JTG36           := $F193
JTG37           := $F196
JTGET           := $F199
JTG10           := $F1A9
BN30            := $F1AD
BN31            := $F1B1
BN32            := $F1B3
BN33            := $F1B4
BN35            := $F1B5
BN50            := $F1B8
NBSOUT          := $F1CA
BO10            := $F1D5
BO20            := $F1DB
CASOUT          := $F1DD
JTP10           := $F1F8
RSTOA           := $F1FC
RSTOR           := $F1FD
RSTOR1          := $F207
BO50            := $F208
NCHKIN          := $F20E
JX310           := $F216
JX315           := $F22A
JX320           := $F233
JX330           := $F237
JX340           := $F245
JX350           := $F248
NCKOUT          := $F250
CK5             := $F258
CK20            := $F25F
CK10            := $F262
CK15            := $F26F
CK30            := $F275
CK40            := $F279
CK50            := $F286
CK60            := $F289
NCLOSE          := $F291
JX050           := $F298
CLS010          := $F2BA
CLS020          := $F2BF
JX115           := $F2C8
JX117           := $F2E0
JX120           := $F2EE
JX150           := $F2F1
JXRMV           := $F2F2
JX170           := $F30D
JX175           := $F30E
LOOKUP          := $F30F
JLTLK           := $F314
JX600           := $F316
JZ100           := $F31F
JZ101           := $F32E
NCLALL          := $F32F
NCLRCH          := $F333
JX750           := $F33C
CLALL2          := $F343
NOPEN           := $F34A
OP98            := $F351
OP100           := $F359
OP110           := $F362
OP150           := $F384
OP152           := $F390
OP155           := $F393
OP160           := $F3AC
OP170           := $F3AF
OP200           := $F3B8
OP171           := $F3C2
OP172           := $F3D1
OP175           := $F3D3
OP180           := $F3D4
OPENI           := $F3D5
OP35            := $F3F6
OP40            := $F3FC
OP45            := $F406
OPN232          := $F409
OPN020          := $F40F
OPN025          := $F41D
OPN026          := $F43A
OPN027          := $F440
OPN028          := $F446
OPN030          := $F44D
OPN050          := $F45C
OPN055          := $F468
OPN060          := $F474
MEMTCF          := $F47D
CLN232          := $F483
LOADSP          := $F49E
LOAD            := $F4A2
NLOAD           := $F4A5
LUKING          := $F5AF
OUTFN           := $F5C1
LD110           := $F5C7
LD115           := $F5D1
LODING          := $F5D2
LD410           := $F5DA
SAVESP          := $F5DD
SAVE            := $F5EA
NSAVE           := $F5ED
SV10            := $F5F1
SV20            := $F5F4
SV25            := $F605
SV30            := $F624
BREAK           := $F633
SV40            := $F63A
SV50            := $F63F
CLSEI           := $F642
CUNLSN          := $F654
CLSEI2          := $F657
SV100           := $F659
SV115           := $F68E
SAVING          := $F68F
UDTIM           := $F69B
UD20            := $F69D
UD30            := $F6A7
UD60            := $F6BC
UD70            := $F6CC
UD80            := $F6DA
UD90            := $F6DC
RDTIM           := $F6DD
SETTIM          := $F6E4
NSTOP           := $F6ED
STOP2           := $F6FA
ERROR1          := $F6FB
ERROR2          := $F6FE
ERROR3          := $F701
ERROR4          := $F704
ERROR5          := $F707
ERROR6          := $F70A
ERROR7          := $F70D
ERROR8          := $F710
ERROR9          := $F713
EREXIT          := $F729
CMPSTE          := $F72C
KSTARTUP        := $F732
DISPLAY         := $F73E
INIT            := $F749
NEWBASIC        := $F75E
CHK             := $F768
CLS             := $F782
SCR             := $F790
TEX             := $F7A8
BDR             := $F7C0
HELP            := $F7D8
DISHELP         := $F7E3
END2            := $F7F1
TITLE           := $F801
HELPTX          := $F818
KSTART          := $FCE2
KSTART1         := $FCEF
A0INT           := $FD02
A0IN1           := $FD04
A0IN2           := $FD0F
TBLA0R          := $FD10
KRESTOR         := $FD15
VECTOR          := $FD1A
MOVOS1          := $FD20
MOVOS2          := $FD27
VECTSS          := $FD30
RAMTAS          := $FD50
RAMTZ0          := $FD53
RAMTBT          := $FD67
RAMTZ1          := $FD6C
RAMTZ2          := $FD6E
SIZE            := $FD88
BSIT            := $FD9B
IOINIT          := $FDA3
IOKEYS          := $FDDD
I0010           := $FDEC
I0020           := $FDF3
SETNAM          := $FDF9
SETLFS          := $FE00
READSS          := $FE07
SETMSG          := $FE18
READST          := $FE1A
UDST            := $FE1C
SETTMO          := $FE21
MEMTOP          := $FE25
GETTOP          := $FE27
SETTOP          := $FE2D
MEMBOT          := $FE34
SETBOT          := $FE3C
NMI             := $FE43
NNMI            := $FE47
NNMI10          := $FE4C
NNMI18          := $FE56
NNMI19          := $FE5E
TIMB            := $FE66
NNMI20          := $FE72
NNMI22          := $FE9A
NNMI25          := $FE9D
NNMI30          := $FEA3
NNMI40          := $FEAE
NMIRTI          := $FEB6
PREND           := $FEBC
BAUDO           := $FEC2
T2NMI           := $FED6
FLNMI           := $FF07
POPEN           := $FF2E
SIMIRQ          := $FF43
PULS            := $FF48
PULS1           := $FF58
PCINT           := $FF5B
P0010           := $FF5E
PIOKEY          := $FF6E
OPEN            := $FFC0
CLOSE           := $FFC3
CHKIN           := $FFC6
CKOUT           := $FFC9
CLRCH           := $FFCC
BASIN           := $FFCF
BSOUT           := $FFD2
KSTOP           := $FFE1
GETIN           := $FFE4
CLALL           := $FFE7
JSCROG          := $FFED
JPLOT           := $FFF0
JIOBAS          := $FFF3
; ----------------------------------------------------------------------------
LOAD_ADDR:
        .byte   $4C,$73
; ----------------------------------------------------------------------------
START:  lda     #$FF
        sta     BLNSW
        jmp     START2

; ----------------------------------------------------------------------------
        nop
        nop
        nop
        nop
        nop
        nop
        .byte   $11,$25,$16,$E3,$11,$25,$19,$B1
        .byte   $11,$25,$1B,$38,$11,$25,$22,$4B
        .byte   $11,$25,$24,$55,$11,$25,$22,$4B
        .byte   $11,$25,$1B,$38,$11,$25,$19,$B1
        .byte   $11,$25,$22,$4B,$1B,$38,$11,$25
        .byte   $16,$E3,$11,$25,$19,$B1,$11,$25
        .byte   $2D,$C6,$11,$25,$24,$55,$11,$25
        .byte   $36,$6F,$11,$25,$2D,$C6,$11,$25
        .byte   $44,$95,$11,$25,$48,$A9,$11,$25
        .byte   $36,$6F,$11,$22,$33,$61,$11,$25
        .byte   $22,$4B,$11,$25,$1B,$38,$11,$25
        .byte   $89,$2B,$11,$25,$91,$53,$11,$25
        .byte   $89,$2B,$11,$25,$48,$A9,$11,$25
        .byte   $33,$61,$11,$25,$1B,$38,$11,$25
        .byte   $19,$B1,$11,$25,$24,$55,$11,$25
        .byte   $48,$A9,$11,$25,$44,$95,$11,$25
        .byte   $91,$53,$11,$25,$89,$2B,$16,$E3
        .byte   $19,$B1,$1B,$38,$22,$4B,$24,$55
        .byte   $22,$4B,$1B,$38,$19,$B1,$22,$4B
        .byte   $1B,$38,$16,$E3,$19,$B1,$2D,$C6
        .byte   $24,$55,$36,$6F,$2D,$C6,$44,$95
        .byte   $48,$A9,$36,$6F,$33,$61,$22,$4B
        .byte   $1B,$38,$89,$2B,$8F,$53,$89,$2B
        .byte   $48,$A9,$33,$61,$1B,$38,$19,$B1
        .byte   $24,$55,$48,$A9,$44,$95,$91,$53
        .byte   $89,$2B,$00,$0B,$C2,$0C,$BD,$0A
        .byte   $BD,$0C,$00,$0B,$09,$B6,$09,$C8
        .byte   $09,$B6,$09,$00,$0B,$C0,$0A,$CE
        .byte   $C8,$00,$03,$08,$08,$B9,$12,$B9
        .byte   $D2,$01,$00,$0B,$08,$B9,$0A,$BE
        .byte   $0F,$B9,$0F,$00,$03,$0A,$BE,$0F
        .byte   $BE,$0A,$C9,$00,$09,$01,$C7,$01
        .byte   $C7,$01,$C7,$01,$00,$0A,$01,$C7
        .byte   $C9,$01,$C8,$00,$02,$0F,$B9,$07
        .byte   $C1,$07,$C1,$0F,$00,$02,$07,$09
        .byte   $B7,$07,$07,$07,$B5,$07,$07,$05
        .byte   $B4,$07,$07,$06,$00,$01,$06,$06
        .byte   $06,$BE,$C9,$C7,$02,$00,$03,$C4
        .byte   $05,$0A,$B9,$05,$0B,$B8,$05,$0A
        .byte   $00,$03,$0A,$BE,$0F,$B9,$0A,$BE
        .byte   $0F,$00,$03,$12,$B9,$0C,$BF,$06
        .byte   $C5,$00,$03,$05,$07,$07,$B4,$06
        .byte   $06,$06,$B6,$07,$07,$06,$B6,$05
        .byte   $07,$06,$00,$14,$B3,$14,$BE,$BE
        .byte   $14,$BE,$0A,$15,$B0,$18,$B0,$08
        .byte   $C8,$10,$C8,$10,$B4,$0A,$0A,$BC
        .byte   $C8,$05,$C5,$05,$09,$B8,$10,$C4
        .byte   $C8,$0A,$C8,$0D,$08,$B1,$07,$C2
        .byte   $15,$B9,$CD,$08,$0A,$BE,$0B,$BE
        .byte   $C8,$BE,$0F,$0F,$04,$C4,$04,$C4
        .byte   $04,$C4,$04,$09,$09,$B2,$15,$C8
        .byte   $B4,$14,$C8,$12,$B9,$0F,$C0,$08
        .byte   $B2,$0E,$08,$05,$05,$07,$BA,$10
        .byte   $C6,$C2,$C8,$14,$C2,$C6,$04,$C4
        .byte   $02,$B8,$10,$0F,$BE,$0A,$BE,$0A
        .byte   $BE,$0B,$BE,$0A,$06,$BE,$0D,$B9
        .byte   $0F,$BC,$C8,$09,$02,$C2,$0A,$BA
        .byte   $12,$B4,$16,$0A,$06,$C9,$BA,$12
        .byte   $B7,$0D,$C8
; ----------------------------------------------------------------------------
L752C:  lda     #$41
        bne     L7532
L7530:  lda     #$42
L7532:  ldy     #$1A
L7534:  sta     (FREKZP),y
        dey
        bne     L7534
        jsr     L7562
        rts

; ----------------------------------------------------------------------------
L753D:  ldy     #$19
L753F:  tya
        pha
        ldy     #$00
        lda     $02
        sta     (FREKZP),y
        jsr     L7562
        pla
        tay
        dey
        bne     L753F
        rts

; ----------------------------------------------------------------------------
L7550:  ldy     #$FF
        sty     FREKZP
        ldy     #$D7
        sty     $FC
        ldx     #$19
L755A:  ldy     #$1F
        jmp     L7570

; ----------------------------------------------------------------------------
        nop
        nop
        nop
L7562:  clc
        lda     FREKZP
        adc     #$28
        sta     FREKZP
        lda     $FC
        adc     #$00
        sta     $FC
        rts

; ----------------------------------------------------------------------------
L7570:  pha
        jsr     L7534
        pla
        dex
        bne     L755A
        jmp     L7DC8

; ----------------------------------------------------------------------------
L757B:  nop
        jsr     L7905
        lda     #$04
        sta     $FC
        ldx     #$05
L7585:  ldy     #$04
L7587:  jsr     L7562
        dey
        bne     L7587
        jsr     L7530
        dex
        bne     L7585
        lda     #$2B
        sta     FREKZP
        lda     #$04
        sta     $FC
        ldx     #$05
        jmp     L75A6

; ----------------------------------------------------------------------------
L75A0:  jsr     L7562
        jsr     L7562
L75A6:  jsr     L752C
        jsr     L752C
        jsr     L752C
        dex
        bne     L75A0
        lda     #$00
        sta     FREKZP
        lda     #$04
        sta     $FC
        lda     #$43
        sta     $02
        jsr     L753D
        lda     #$1E
        sta     FREKZP
        lda     #$04
        sta     $FC
        jsr     L753D
        lda     #$41
        sta     $02
        ldx     #$03
        lda     #$00
        sta     $FD
L75D6:  inc     $FD
        lda     $FD
        sta     FREKZP
        lda     #$04
        sta     $FC
        jsr     L753D
        dex
        bne     L75D6
        rts

; ----------------------------------------------------------------------------
L75E7:  sei
        lda     #$23
        sta     $01
        ldy     #$00
        sty     FREKZP
        sty     $FD
        lda     #$D0
        sta     $FC
        lda     #$08
        sta     $FE
        ldx     #$08
L75FC:  lda     (FREKZP),y
        sta     ($FD),y
        iny
        bne     L75FC
        inc     $FC
        inc     $FE
        dex
        bne     L75FC
        lda     #$27
        sta     $01
        cli
        ldx     #$51
L7611:  lda     L7622,x
        sta     $0A07,x
        dex
        bne     L7611
        rts

; ----------------------------------------------------------------------------
L761B:  lda     #$02
        jmp     L7D77

; ----------------------------------------------------------------------------
        nop
        .byte   $55
L7622:  nop
        .byte   $FB
        .byte   $FB
        .byte   $FB
        brk
        .byte   $BF
        .byte   $BF
        .byte   $BF
        brk
        .byte   $FF
        brk
        .byte   $FF
        .byte   $FF
        tax
        eor     RDFLG,x
        eor     $00,x
        .byte   $FF
        cmp     RIPRTY,x
        .byte   $FF
        .byte   $AB
        cmp     BASZPT,x
        brk
        .byte   $7F
        .byte   $7F
        .byte   $7F
        .byte   $7F
        .byte   $7F
        .byte   $7F
        brk
L7643:  dec     BUFPTR
        beq     L761B
        rts

; ----------------------------------------------------------------------------
        nop
        nop
        nop
        ror     $BD81,x
        lda     ($A1,x)
        lda     L7E81,x
        brk
        .byte   $FF
        .byte   $87
        .byte   $87
        .byte   $FF
        .byte   $FF
        inc     $F8FC,x
        .byte   $FC
        inc     $FEFF,x
        inc     $FFFE,x
        brk
        inc     $FEFE,x
        inc     $FEFE,x
        ror     L7E3E,x
        inc     $FEFE,x
        inc     $FEFE,x
        nop
        nop
L7675:  jsr     L75E7
        ldx     #$E9
L767A:  lda     L7787,x
        sta     $21BF,x
        dex
        bne     L767A
        lda     #$88
        sta     $07F8
        lda     #$8B
        sta     $07F9
        lda     #$89
        ldy     #$04
L7691:  sta     $07FA,y
        dey
        bne     L7691
        rts

; ----------------------------------------------------------------------------
L7698:  lda     #$40
        ldy     #$08
L769C:  sty     FACMO
        cpx     FACMO
        beq     L76A8
        lsr     a
        dey
        dey
        jmp     L769C

; ----------------------------------------------------------------------------
L76A8:  sta     FACMO
        rts

; ----------------------------------------------------------------------------
L76AB:  lda     $7E
        cmp     ZP_SIZE
        jmp     L7DA2

; ----------------------------------------------------------------------------
GETJOY: lda     CIAPRB
        lsr     a
        bcs     L76BB
        jsr     L76EC
L76BB:  lsr     a
        lsr     a
        pha
        bcs     L76C3
        jsr     L76DF
L76C3:  pla
        lsr     a
        pha
        bcs     L76CB
        jsr     L76D2
L76CB:  pla
        lsr     a
        bcs     L76DE
        jmp     L7BF9

; ----------------------------------------------------------------------------
L76D2:  lda     #$01
        sta     TXTPTR
        lda     #$87
        sta     $07F8
        inc     SP0X
L76DE:  rts

; ----------------------------------------------------------------------------
L76DF:  lda     #$00
        sta     TXTPTR
        lda     #$88
        sta     $07F8
        dec     SP0X
        rts

; ----------------------------------------------------------------------------
L76EC:  jmp     L7B86

; ----------------------------------------------------------------------------
L76EF:  pha
L76F0:  lda     TXTPTR
        beq     L76FA
        jsr     L7A02
        jmp     L76FD

; ----------------------------------------------------------------------------
L76FA:  jsr     L7A1C
L76FD:  ldx     #$79
        jsr     L7753
        inc     $FE
        ldy     $FE
        cpy     #$26
        bne     L76F0
        lda     #$00
        sta     $FE
        pla
        rts

; ----------------------------------------------------------------------------
        nop
L7711:  lda     #$00
        tax
L7714:  sta     $2242,x
        dex
        bne     L7714
L771A:  lda     L7871,y
        sta     $22BF,y
        dey
        bne     L771A
        rts

; ----------------------------------------------------------------------------
L7724:  lda     $7C
        beq     L772B
        dec     $7C
L772A:  rts

; ----------------------------------------------------------------------------
L772B:  lda     #$00
        sta     $78
        dec     SP0Y,x
        dec     SP1Y
        lda     SP1Y
        cmp     #$52
        beq     L774C
        cmp     #$7A
        beq     L774C
        cmp     #$A2
        beq     L774C
        cmp     #$CA
        beq     L774C
        cmp     #$F2
        bne     L772A
L774C:  lda     #$64
        sta     $7C
        sta     $78
        rts

; ----------------------------------------------------------------------------
L7753:  cpx     #$00
        beq     L7759
        ldx     #$13
L7759:  jsr     L7724
        jsr     L80E8
        nop
L7760:  lda     SP0X
L7764           := * + $0001
        cmp     #$F0
        bcc     L776B
        dec     SP0X
L776A:  rts

; ----------------------------------------------------------------------------
L776B:  ldx     #$13
        stx     CHRGOT
        cmp     #$2D
        bcs     L776A
        jmp     L79AE

; ----------------------------------------------------------------------------
L7776:  lda     #$23
        sta     CHRGET
        lda     #$00
        sta     SPBGPRI
        lda     $7B
        ldx     #$8F
        cmp     #$03
L7787           := * + $0002
        jmp     L7F39

; ----------------------------------------------------------------------------
        .byte   $00,$00,$00,$00,$28,$00,$00,$BE
        .byte   $00,$02,$FF,$80,$02,$F9,$80,$02
        .byte   $F9,$80,$02,$FE,$80,$02,$BF,$80
        .byte   $0B,$EB,$60,$0B,$FE,$60,$0B,$BF
        .byte   $60,$0B,$BE,$80,$09,$7B,$E0,$09
        .byte   $6F,$E0,$02,$7B,$E0,$0B,$E2,$E0
        .byte   $0B,$82,$80,$0A,$02,$A0,$0A,$02
        .byte   $A0,$00,$00,$00,$00,$00,$00,$32
        .byte   $00,$00,$00,$00,$28,$00,$00,$BE
        .byte   $00,$02,$FF,$80,$02,$6F,$80,$02
        .byte   $6F,$80,$02,$BF,$80,$02,$FE,$80
        .byte   $09,$EB,$E0,$09,$BF,$E0,$09,$FE
        .byte   $E0,$02,$BE,$E0,$0B,$ED,$60,$0B
        .byte   $F9,$60,$0B,$ED,$80,$0B,$8B,$E0
        .byte   $02,$82,$E0,$0A,$80,$A0,$0A,$80
        .byte   $A0,$00,$00,$00,$00,$00,$00,$38
        .byte   $00,$00,$00,$00,$20,$00,$00,$A8
        .byte   $00,$02,$CE,$00,$0A,$32,$80,$0A
        .byte   $CE,$80,$0A,$AA,$80,$0A,$AA,$80
        .byte   $00,$54,$00,$02,$AA,$00,$00,$54
        .byte   $00,$02,$AA,$00,$00,$54,$00,$AA
        .byte   $AA,$A8,$9F,$DF,$D8,$2F,$FF,$E0
        .byte   $2F,$FF,$E0,$0B,$FF,$80,$02,$DE
        .byte   $00,$00,$A8,$00,$00,$00,$00,$32
        .byte   $07,$80,$00,$1F,$E0,$00,$3F,$F0
        .byte   $00,$7F,$F8,$00,$7F,$F8,$00,$FF
        .byte   $FC,$00,$FF,$FC,$00,$FF,$FC,$00
        .byte   $FF,$FC,$00,$7F,$F8,$00,$7F,$F8
        .byte   $00,$3F,$F0,$00,$1F,$E0,$00,$07
        .byte   $80
L7871:  .byte   $FF,$FF,$FF,$FF,$00,$00,$00,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$55,$55,$55
        .byte   $AA,$AA,$AA,$55,$55,$55,$AA,$AA
L7889:  .byte   $AA,$04,$00,$00,$04,$00,$00,$0E
        .byte   $00,$00,$0E,$00,$00,$3F,$80,$00
        .byte   $FF,$E0,$00,$3F,$80,$00,$0E,$00
        .byte   $00,$0E,$00,$00,$04,$00,$00,$04
; ----------------------------------------------------------------------------
L78A9:  lsr     a
        lsr     a
        lsr     a
        lsr     a
        rts

; ----------------------------------------------------------------------------
L78AE:  ldy     #$18
        jsr     L7711
        ldy     #$1F
L78B5:  lda     L7889,y
        sta     $2309,y
        dey
        bne     L78B5
        lda     #$8C
        sta     $07FA
        lda     #$8A
        sta     $07FF
        rts

; ----------------------------------------------------------------------------
L78C9:  sta     $84
        lda     TXTPTR
        sta     $85
        jsr     L7D96
        lda     #$81
        sta     VCREG2
        lda     #$06
        sta     FREHI2
        lda     #$14
        sta     FRELO2
        lda     #$09
        sta     ATDCY2
        rts

; ----------------------------------------------------------------------------
L78E7:  jsr     CLSR
        lda     #$E0
        sta     SP0Y
        jsr     L7FD8
        jmp     L8084

; ----------------------------------------------------------------------------
        nop
        nop
        nop
L78F8:  jsr     L7DC8
        inc     $7B
        inc     $84
        jsr     L7675
        jmp     L80BB

; ----------------------------------------------------------------------------
L7905:  jsr     CLSR
        lda     #$41
        ldy     #$04
L790C:  sta     $0406,y
        dey
        bne     L790C
        lda     #$03
        sta     FREKZP
        rts

; ----------------------------------------------------------------------------
        rts

; ----------------------------------------------------------------------------
L7918:  lda     SP1Y
        sec
        sbc     #$13
        cmp     SP0Y
        bne     L792C
        ldx     #$00
        lda     SP0X
        cmp     #$1E
        bcs     L792F
L792C:  inc     SP0X
L792F:  rts

; ----------------------------------------------------------------------------
L7930:  jsr     L7776
        jmp     L7B63

; ----------------------------------------------------------------------------
L7936:  lda     #$24
        sta     CHRGET
        lda     #$A3
        sta     FREKZP
        lda     #$04
        sta     $FC
L7942:  ldy     $76
        inc     $76
        lda     (CHRGET),y
        beq     L796E
        clc
        adc     FREKZP
        sta     FREKZP
        lda     $FC
        adc     #$00
        sta     $FC
        jsr     L797E
        jsr     L7562
        jsr     L797E
        sec
        lda     FREKZP
        sbc     #$28
        sta     FREKZP
        lda     $FC
        sbc     #$00
        sta     $FC
        jmp     L7942

; ----------------------------------------------------------------------------
L796E:  lda     #$00
        jmp     L7D32

; ----------------------------------------------------------------------------
L7973:  lda     #$B4
        sta     CHRGET
        lda     #$04
        sta     $FC
        jmp     L7AB8

; ----------------------------------------------------------------------------
L797E:  ldy     #$04
        lda     #$41
L7982:  sta     (FREKZP),y
        dey
        bne     L7982
        rts

; ----------------------------------------------------------------------------
L7988:  ldx     CHRGOT
        bne     L7990
        lda     $78
        beq     L7993
L7990:  jsr     L7AB1
L7993:  ldx     CHRGOT
        jsr     L7A75
        ldx     #$00
        jsr     L79B6
        cpx     #$00
        bne     L7988
        lda     SP0X
        cmp     #$2D
        bcc     L7988
        inc     SP0Y
        jmp     L7993

; ----------------------------------------------------------------------------
L79AE:  ldx     #$13
        jsr     L7918
        stx     CHRGOT
        rts

; ----------------------------------------------------------------------------
L79B6:  lda     #$B0
        sta     FREKZP
        lda     #$03
        sta     $FC
        lda     SP0Y,x
        sec
        sbc     #$2F
        lsr     a
        lsr     a
        lsr     a
        clc
        adc     #$02
        sta     $77
        ldy     #$28
L79CE:  clc
        lda     $77
        adc     FREKZP
        sta     FREKZP
        lda     $FC
        adc     #$00
        sta     $FC
        dey
        bne     L79CE
        lda     SP0X,x
        sec
        sbc     #$1C
        lsr     a
        lsr     a
        lsr     a
        clc
        adc     FREKZP
        sta     FREKZP
        lda     $FC
        adc     #$00
        sta     $FC
        cpx     #$00
        bne     L79FF
        ldy     #$02
        lda     (FREKZP),y
        cmp     #$47
        beq     L7A71
        nop
L79FF:  jmp     L7B34

; ----------------------------------------------------------------------------
L7A02:  cpy     #$10
        bcs     L7A0D
        inc     SP0X
        dec     SP0Y
        rts

; ----------------------------------------------------------------------------
L7A0D:  cpy     #$18
        bcs     L7A15
        inc     SP0X
        rts

; ----------------------------------------------------------------------------
L7A15:  inc     SP0Y
        inc     SP0X
        rts

; ----------------------------------------------------------------------------
L7A1C:  cpy     #$10
        bcs     L7A27
        dec     SP0X
        dec     SP0Y
        rts

; ----------------------------------------------------------------------------
L7A27:  cpy     #$18
        bcs     L7A2F
        dec     SP0X
        rts

; ----------------------------------------------------------------------------
L7A2F:  dec     SP0X
        inc     SP0Y
L7A35:  rts

; ----------------------------------------------------------------------------
L7A36:  lda     CHRGOT
        beq     L7A35
        lda     #$51
        sta     $FD
L7A3E:  inc     SP0Y
        ldx     #$0C
        jsr     L7753
        dec     $FD
        bne     L7A3E
        inc     $7B
L7A4C:  jsr     L757B
        lda     $7B
        jsr     L7550
        jsr     L7936
        lda     #$00
        sta     $7D
        jmp     L7930

; ----------------------------------------------------------------------------
L7A5E:  lda     $81
        cmp     #$07
        bne     L7A67
        jsr     L7B23
L7A67:  inc     $81
        jsr     L7B0D
        ldy     #$02
        jmp     L7B19

; ----------------------------------------------------------------------------
L7A71:  jmp     L76AB

; ----------------------------------------------------------------------------
        nop
L7A75:  jsr     L7753
        lda     SP0Y
        cmp     #$E0
        bcc     L7A82
        jmp     L7A36

; ----------------------------------------------------------------------------
L7A82:  cmp     #$1E
        bcs     L7AEE
        lda     $7D
        beq     L7AEE
        dec     $7B
        jsr     L7776
        lda     #$03
        sta     $77
        ldy     $76
        iny
        cpy     #$0A
        bcc     L7B0A
L7A9A:  lda     (CHRGET),y
        beq     L7AAA
L7A9E:  dey
        jmp     L7A9A

; ----------------------------------------------------------------------------
L7AA2:  nop
        sty     $76
        nop
        nop
        jmp     L7A4C

; ----------------------------------------------------------------------------
L7AAA:  dec     $77
        bne     L7A9E
        jmp     L7AA2

; ----------------------------------------------------------------------------
L7AB1:  lda     #$01
        sta     $7D
        jmp     GETJOY

; ----------------------------------------------------------------------------
L7AB8:  lda     #$57
        sta     FREKZP
        lda     #$08
        sta     $FE
L7AC0:  ldy     $7E
        inc     $7E
        lda     (CHRGET),y
        clc
        adc     FREKZP
        sta     FREKZP
        lda     $FC
        adc     #$00
        sta     $FC
        jsr     L7AEF
        ldy     #$00
        lda     #$47
        sta     (FREKZP),y
        iny
        lda     #$49
        sta     (FREKZP),y
        ldy     #$28
        lda     #$48
        sta     (FREKZP),y
        iny
        lda     #$4A
        sta     (FREKZP),y
        dec     $FE
        bne     L7AC0
L7AEE:  rts

; ----------------------------------------------------------------------------
L7AEF:  jsr     L7B0D
        ldy     #$00
        ldx     $7B
        inx
        txa
L7AF8:  sta     ($7F),y
        iny
        sta     ($7F),y
        pha
        clc
        tya
        adc     #$27
        tay
        pla
        sta     ($7F),y
        iny
        sta     ($7F),y
        rts

; ----------------------------------------------------------------------------
L7B0A:  jmp     L78E7

; ----------------------------------------------------------------------------
L7B0D:  lda     FREKZP
        sta     $7F
        clc
        lda     $FC
        adc     #$D4
        sta     QNUM
        rts

; ----------------------------------------------------------------------------
L7B19:  lda     $7B
        jsr     L7AF8
        ldx     #$02
        jmp     L7B4D

; ----------------------------------------------------------------------------
L7B23:  lda     #$00
        sta     $81
        ldy     $7B
        cpy     #$10
        beq     L7B30
        jsr     L7B7B
L7B30:  clc
        jmp     L7D16

; ----------------------------------------------------------------------------
L7B34:  cpx     #$07
        bcs     L7B0D
        jsr     L7562
        jsr     L7562
L7B3E:  ldy     #$03
        ldx     #$03
L7B42:  lda     (FREKZP),y
        cmp     #$41
        bne     L7B49
        dex
L7B49:  dey
        bne     L7B42
        rts

; ----------------------------------------------------------------------------
L7B4D:  lda     #$41
        ldy     #$03
        nop
        nop
L7B53:  sta     (FREKZP),y
        dey
        cpy     #$01
        bne     L7B53
        jsr     L7562
        dex
        bne     L7B4D
        jmp     L7B3E

; ----------------------------------------------------------------------------
L7B63:  ldy     $7E
        iny
        iny
        tya
        lsr     a
        lsr     a
        lsr     a
        tay
        iny
        cpy     $7B
        jmp     L7D27

; ----------------------------------------------------------------------------
        nop
L7B73:  sec
        lda     $7E
        sbc     #$08
        sta     $7E
        rts

; ----------------------------------------------------------------------------
L7B7B:  lda     #$41
        ldy     #$04
L7B7F:  sta     $07C6,y
        dey
        bne     L7B7F
L7B85:  rts

; ----------------------------------------------------------------------------
L7B86:  ldy     SP0X
        cpy     #$2D
        bcc     L7B85
        jmp     L76EF

; ----------------------------------------------------------------------------
L7B90:  jsr     L7B96
        jmp     L7BB3

; ----------------------------------------------------------------------------
L7B96:  lda     SP0X,x
        cmp     #$28
        bcc     L7BA1
        cmp     #$F0
        bcc     L7BA7
L7BA1:  lda     RESMOH,x
        eor     #$FF
        sta     RESMOH,x
L7BA7:  lda     RESMOH,x
        bne     L7BAF
        inc     SP0X,x
        rts

; ----------------------------------------------------------------------------
L7BAF:  dec     SP0X,x
        rts

; ----------------------------------------------------------------------------
L7BB3:  lda     SP0Y,x
        cmp     #$32
        bcc     L7BCF
        cmp     #$F0
        bcs     L7BCF
        nop
        nop
        jsr     L79B6
        ldy     #$01
        lda     (FREKZP),y
        cmp     #$42
        bcc     L7BD5
        cmp     #$46
        bcs     L7BD5
L7BCF:  lda     RESMO,x
        eor     #$FF
        sta     RESMO,x
L7BD5:  lda     RESMO,x
        bne     L7BDD
        inc     SP0Y,x
        rts

; ----------------------------------------------------------------------------
L7BDD:  dec     SP0Y,x
        rts

; ----------------------------------------------------------------------------
L7BE1:  ldx     #$05
L7BE3:  ldy     #$DC
L7BE5:  dey
        bne     L7BE5
        dex
        bne     L7BE3
        jsr     SPR_COLLISION
        jmp     L7C28

; ----------------------------------------------------------------------------
L7BF1:  jsr     L81B4
        jmp     L8170

; ----------------------------------------------------------------------------
        nop
        nop
L7BF9:  lda     $84
        bne     L7C20
        lda     SP0X
        cmp     #$1E
        bcc     L7C20
        sta     SP2X
        lda     SP0Y
        sta     SP2Y
        lda     #$01
        .byte   $4C
        .byte   $C9
L7C11:  sei
        lda     $84
        bne     L7C11
L7C16:  lda     $85
        beq     L7C21
        inc     SP2X
        inc     SP2X
L7C20:  rts

; ----------------------------------------------------------------------------
L7C21:  dec     SP2X
        dec     SP2X
L7C27:  rts

; ----------------------------------------------------------------------------
L7C28:  lda     SP2X
        beq     L7C38
        cmp     #$F5
        bcs     L7C35
        cmp     #$1E
        bcs     L7C16
L7C35:  jmp     L7E3D

; ----------------------------------------------------------------------------
L7C38:  lda     $84
        beq     L7C27
        dec     $84
        rts

; ----------------------------------------------------------------------------
L7C3F:  ldx     #$14
        lda     #$00
L7C43:  sta     $D3FF,x
        dex
        bne     L7C43
        lda     #$0F
        sta     SIGVOL
        lda     #$64
        sta     ATDCY1
        sta     SUREL1
        lda     #$7C
        sta     $0315
        lda     #$61
        sta     CINV
        rts

; ----------------------------------------------------------------------------
        pha
        tya
        pha
        lda     $89
        bne     L7C8A
        .byte   $A9
L7C69:  eor     ($8D,x)
        .byte   $04
        .byte   $D4
        ldy     $86
        lda     ($87),y
        beq     L7C8F
        sta     FREHI1
        iny
        lda     ($87),y
        sta     FRELO1
        inc     $86
        inc     $86
        lda     #$0C
        sta     $89
L7C84:  pla
        tay
        pla
        jmp     KEY

; ----------------------------------------------------------------------------
L7C8A:  dec     $89
        jmp     L7C84

; ----------------------------------------------------------------------------
L7C8F:  lda     #$00
        sta     $86
        jmp     L7C84

; ----------------------------------------------------------------------------
L7C96:  lda     #$01
        sta     COLOR
        ldy     #$20
        ldx     #$03
        jsr     LE50C
        ldy     #$7D
        lda     #$04
        jsr     STROUT
        ldy     #$20
        ldx     #$14
        jsr     LE50C
        lda     #$0C
        ldy     #$7D
        jsr     STROUT
        lda     #$30
        ldy     #$05
L7CBB:  sta     $04E8,y
        dey
        bne     L7CBB
        rts

; ----------------------------------------------------------------------------
L7CC2:  ldy     #$24
        lda     TXTTAB
        jsr     L7CD6
        ldx     #$05
        jsr     LE50C
        lda     $2C
        ldx     TXTTAB
        jsr     LINPRT
        rts

; ----------------------------------------------------------------------------
L7CD6:  ldx     $2C
        beq     L7CF0
        cpx     #$03
        beq     L7CE8
        bcc     L7CED
        cpx     #$27
        beq     L7CFB
        bcc     L7D00
        bcs     L7CFF
L7CE8:  cmp     #$E8
        bcc     L7CED
        dey
L7CED:  dey
        dey
        rts

; ----------------------------------------------------------------------------
L7CF0:  cmp     #$0A
        bcc     L7CFA
        cmp     #$64
        bcc     L7CF9
        dey
L7CF9:  dey
L7CFA:  rts

; ----------------------------------------------------------------------------
L7CFB:  cmp     #$0F
        bcc     L7D00
L7CFF:  dey
L7D00:  dey
        dey
        dey
        rts

; ----------------------------------------------------------------------------
        bvc     L7D47
        jmp     L4B4B

; ----------------------------------------------------------------------------
        eor     #$4F
        brk
        eor     DEFPNT
        eor     $52
        .byte   $47
        eor     #$41
        brk
        nop
        nop
L7D16:  lda     $7E
        adc     #$08
        sta     $7E
L7D1C:  lda     $7B
L7D1E:  ldy     #$04
L7D20:  sta     COLOR_RAM+$3C6,y
        dey
        bne     L7D20
        rts

; ----------------------------------------------------------------------------
L7D27:  bcs     L7D2F
        jsr     L7973
        jmp     L7B73

; ----------------------------------------------------------------------------
L7D2F:  jmp     L7DD3

; ----------------------------------------------------------------------------
L7D32:  sta     $81
        lda     #$04
        sta     $FC
        lda     #$00
        sta     FREKZP
        ldx     #$19
L7D3E:  ldy     #$28
L7D40:  lda     (FREKZP),y
        cmp     #$42
        beq     L7D50
L7D46:  dey
L7D47:  bne     L7D40
        jsr     L7562
        dex
        bne     L7D3E
        rts

; ----------------------------------------------------------------------------
L7D50:  jsr     L7B0D
        sec
        lda     #$10
        sbc     $7B
        sta     ($7F),y
        jmp     L7D46

; ----------------------------------------------------------------------------
SPR_COLLISION:
        ldy     SPSPCL
        cpy     #$84
        beq     L7DAA
        ldx     #$80
        jsr     L7E49
        bcc     L7DBE
        jsr     L7E10
        bcc     L7D7D
        cpy     #$85
        beq     L7DAA
        jmp     L819F

; ----------------------------------------------------------------------------
L7D77:  sta     BUFPTR
        jmp     L7B90

; ----------------------------------------------------------------------------
        nop
L7D7D:  jsr     L7E25
L7D80:  jsr     L8026
        inc     TXTTAB
        bne     L7D89
        inc     $2C
L7D89:  jmp     L7CC2

; ----------------------------------------------------------------------------
L7D8C:  dec     VARTAB
        beq     L7D93
        jmp     L7DD9

; ----------------------------------------------------------------------------
L7D93:  jmp     START2

; ----------------------------------------------------------------------------
L7D96:  lda     #$00
        sta     FREHI2
        sta     FRELO2
        sta     VCREG2
        rts

; ----------------------------------------------------------------------------
L7DA2:  bcs     L7DA7
        jmp     L7A5E

; ----------------------------------------------------------------------------
L7DA7:  jmp     L7B34

; ----------------------------------------------------------------------------
L7DAA:  lda     #$3C
        sta     SP7X
        sta     SP7Y
        inc     TXTTAB
        bne     L7DB8
        inc     $2C
L7DB8:  jsr     L7E3F
        jmp     L7D80

; ----------------------------------------------------------------------------
L7DBE:  jsr     L7D7D
        jmp     L7DAA

; ----------------------------------------------------------------------------
        nop
L7DC5:  jsr     CLSR
L7DC8:  jsr     L7C96
        jsr     L7CC2
        jmp     L7DD9

; ----------------------------------------------------------------------------
        nop
        nop
L7DD3:  jsr     L7B7B
        jsr     L7D1C
L7DD9:  ldy     #$07
        lda     #$20
L7DDD:  sta     $078F,y
        dey
        bne     L7DDD
        lda     VARTAB
        clc
        adc     #$20
        jsr     L78A9
        lsr     a
        tay
        lda     #$44
L7DEF:  sta     $078F,y
        dey
        bne     L7DEF
        jsr     L7D96
        lda     #$21
        sta     VCREG2
        lda     #$06
        sta     FREHI2
        lda     #$10
        sta     FRELO2
        ldy     #$64
        sty     ATDCY2
L7E0C:  dey
        bne     L7E0C
L7E0F:  rts

; ----------------------------------------------------------------------------
L7E10:  ldx     #$00
        jsr     L7E49
        bcc     L7E0F
        ldx     #$01
        jsr     L7E49
        bcc     L7E0F
        ldx     #$02
        jmp     L7E49

; ----------------------------------------------------------------------------
        dex
        brk
L7E25:  lda     #$F2
        sta     SP2X,x
        lda     #$C8
        sta     BMEMSIZ,x
        jsr     L7698
        lda     FACMO
        eor     #$FF
        sta     FACMO
        lda     SPENA
        and     FACMO
        .byte   $8D
L7E3D:  .byte   $15
L7E3E:  .byte   $D0
L7E3F:  lda     #$00
        sta     SP2X
        lda     #$14
        sta     $84
        rts

; ----------------------------------------------------------------------------
L7E49:  stx     $72
        ldx     #$08
        lda     #$42
L7E4F:  eor     #$06
        pha
        ora     $72
        sta     $46
        pla
        cpy     $46
        beq     L7E62
        lsr     a
        dex
        dex
        bne     L7E4F
        sec
        rts

; ----------------------------------------------------------------------------
L7E62:  clc
        rts

; ----------------------------------------------------------------------------
        nop
L7E65:  lda     #$28
        sta     ZP_SIZE
        lda     #$DF
        sta     VARTAB
        lda     #$01
        sta     COLOR
        jsr     L78AE
        jsr     CLSR
        jsr     L7550
        jsr     L7675
        jsr     L7C3F
L7E81:  ldy     #$0A
        ldx     #$0A
        jsr     LE50C
        ldy     #$7E
        lda     #$90
        jmp     STROUT

; ----------------------------------------------------------------------------
        nop
        ora     VARTXT
        .byte   $4F
        .byte   $53
        .byte   $54
        eor     ($4A,x)
        eor     (INPFLG,x)
        ora     (MSGFLG),y
        sta     $9D9D,x
        sta     $9D9D,x
        sta     $9D9D,x
        sta     $9D9D,x
        .byte   $9E
        dec     $20
        and     (CURLIN),y
        sec
        .byte   $37
        jsr     L4154
        bvc     L7EF4
        lsr     $2049
        rol     $20
        bvc     L7EFB
        .byte   $53
        eor     #$11
        ora     (MSGFLG),y
        sta     $9D9D,x
        sta     $9D9D,x
        sta     $9D9D,x
        sta     $9D9D,x
        sta     $969D,x
        lsr     BMEMSIZ
        jsr     L502D
        eor     $4C
        eor     #$11
        ora     (MSGFLG),y
        sta     $9D9D,x
        sta     $9D9D,x
        sta     $469B,x
        .byte   $33
        jsr     L4D2D
        eor     FOUR6,x
        eor     #$49
        .byte   $4B
        .byte   $4B
        eor     #$00
        nop
        nop
        ldy     #$64
        lda     #$00
L7EF4:  sta     $2C,y
        dey
        bne     L7EF4
        .byte   $A9
L7EFB:  .byte   $73
        sta     $88
        lda     #$59
        sta     $87
        jsr     L7E65
        lda     #$6B
        sta     PWHI1
        nop
MENU:   lda     SFDX
        cmp     #$03
        bne     L7F1A
        lda     #$00
        sta     TXTTAB
        sta     $2C
        jmp     L7F51

; ----------------------------------------------------------------------------
L7F1A:  cmp     #$05
        bne     MENU
        lda     L7C69
        beq     L7F27
        lda     #$00
        beq     L7F29
L7F27:  lda     #$41
L7F29:  sta     L7C69
        ldx     #$C8
L7F2E:  ldy     #$C8
L7F30:  dey
        bne     L7F30
        dex
        bne     L7F2E
        jmp     MENU

; ----------------------------------------------------------------------------
L7F39:  bcc     L7F49
        ldx     #$9F
        cmp     #$05
        bcc     L7F49
        ldx     #$BF
        cmp     #$07
        bcc     L7F4D
        ldx     #$FF
L7F49:  cmp     #$00
        beq     L7F50
L7F4D:  stx     SPENA
L7F50:  rts

; ----------------------------------------------------------------------------
L7F51:  nop
        nop
        nop
        nop
        jmp     L78F8

; ----------------------------------------------------------------------------
START2: lda     #$80
        sta     MODE
        lda     #$7F
        sta     $0301
        lda     #$58
        sta     IERROR
        ldx     #$30
L7F69:  lda     L7F74,x
        sta     $CFFF,x
        dex
        bne     L7F69
        .byte   $4C
        .byte   $F0
L7F74:  ror     $E1B4,x
        .byte   $1F
        brk
        brk
        brk
        .byte   $EB
        cmp     $B5EB,x
        .byte   $EB
        sta     $65EB
        inc     a:$3C
        .byte   $1B
        adc     #$8E
        inc     $C8FF
        brk
        .byte   $13
        adc     stack+$F0,y
        .byte   $FB
        brk
        brk
        brk
        brk
        brk
        ora     ($02,x)
        .byte   $03
        .byte   $04
        .byte   $07
        brk
        .byte   $07
        ora     ($01,x)
        .byte   $02
        .byte   $03
        .byte   $04
        ora     BASZPT
L7FA5:  lda     #$07
        sta     INBIT
        lda     #$A6
        sta     BUFPT
        ldx     #$18
L7FAF:  lda     #$10
        sta     BITCI
        lda     #$38
        sta     $A5
L7FB7:  ldy     BITCI
        lda     (BUFPT),y
        ldy     $A5
        sta     (BUFPT),y
        dec     $A5
        beq     L7FC7
        dec     BITCI
        bne     L7FB7
L7FC7:  sec
        lda     BUFPT
        sbc     #$28
        sta     BUFPT
        lda     INBIT
        sbc     #$00
        sta     INBIT
        dex
        bne     L7FAF
        rts

; ----------------------------------------------------------------------------
L7FD8:  lda     #$07
        sta     L8067
        lda     #$18
        sta     L8066
        jsr     L8052
        lda     #$04
        sta     L8067
        lda     #$20
        sta     L8066
        lda     #$01
        sta     SPBGPRI
        sta     SPENA
        rts

; ----------------------------------------------------------------------------
L7FF8:  jsr     L7AB1
        jsr     L7760
        lda     SP0X
        cmp     #$AA
        bcs     L8006
L8005:  rts

; ----------------------------------------------------------------------------
L8006:  lda     ZP_SIZE
        sec
        sbc     #$28
        cmp     $7E
        bcs     L8005
        clc
        lda     $7E
        adc     #$28
        sta     ZP_SIZE
        lda     $7E
        nop
        sta     TEMPF1
L801B:  jsr     L7BF1
        dec     TEMPF1
        bne     L801B
        jmp     L81C4

; ----------------------------------------------------------------------------
        nop
L8026:  jsr     L7D96
        lda     #$81
        sta     VCREG2
        lda     #$02
        sta     FREHI2
        lda     #$02
        sta     FRELO2
        lda     #$0C
        sta     ATDCY2
L803D:  rts

; ----------------------------------------------------------------------------
        jsr     L204D
        lsr     $E920
        ldy     #$A0
        ldy     #$DF
        ldy     #$A0
        ldy     #$A0
        ldy     #$5F
        ldy     #$A0
        ldy     #$69
L8052:  ldx     #$1E
        stx     $4F
        ldy     #$05
        sty     DEFPNT
L805A:  ldx     #$05
        stx     DSCPNT
        ldx     $4F
        ldy     DEFPNT
L8062:  lda     L803D,y
        .byte   $9D
L8066:  .byte   $20
L8067:  .byte   $04
        dex
        dey
        dec     DSCPNT
        bne     L8062
        clc
        lda     DEFPNT
        adc     #$05
        sta     DEFPNT
        clc
        lda     $4F
        adc     #$28
        sta     $4F
        cmp     #$BE
        bne     L805A
        lda     #$00
        rts

; ----------------------------------------------------------------------------
        nop
L8084:  lda     #$01
        jsr     L7550
L8089:  lda     #$B0
        sta     L7764
        dec     $7B
        jsr     L8151
L8093:  jsr     L7FF8
        ldx     #$0A
L8098:  ldy     #$64
L809A:  dey
        bne     L809A
        dex
        bne     L8098
        ldx     #$00
        jsr     L79B6
        cpx     #$00
        bne     L8093
        stx     $76
        stx     SPBGPRI
        inc     $7B
        lda     #$F0
        sta     L7764
        jmp     L7A36

; ----------------------------------------------------------------------------
        nop
        nop
        nop
L80BB:  jsr     L7DC5
        jsr     L8052
        sta     SPENA
        lda     #$13
        sta     $02
L80C8:  ldx     #$1E
L80CA:  ldy     #$00
L80CC:  dey
        bne     L80CC
        dex
        bne     L80CA
        nop
        jsr     L7FA5
        dec     $02
        bne     L80C8
        lda     #$74
        sta     $74
        lda     #$00
        sta     $FE
        jsr     L8151
        jmp     L8143

; ----------------------------------------------------------------------------
L80E8:  lda     $7B
        cmp     #$01
        beq     L80F7
        ldx     #$08
L80F0:  jsr     L811D
        dex
        dex
        bne     L80F0
L80F7:  ldx     #$0E
        jsr     L7643
        jmp     L7BE1

; ----------------------------------------------------------------------------
L80FF:  lda     SP2X,x
        cmp     #$F5
        bcs     L810A
        cmp     #$28
        bcs     L8110
L810A:  lda     $36,x
        eor     #$FF
        sta     $36,x
L8110:  rts

; ----------------------------------------------------------------------------
L8111:  lda     $36,x
        bne     L8119
        inc     SP2X,x
        rts

; ----------------------------------------------------------------------------
L8119:  dec     SP2X,x
        rts

; ----------------------------------------------------------------------------
L811D:  dec     BMEMSIZ,x
        beq     L8122
        rts

; ----------------------------------------------------------------------------
L8122:  dex
        cpx     $7B
        beq     L812D
        bcc     L812D
        inx
        jmp     L8139

; ----------------------------------------------------------------------------
L812D:  inx
        jsr     L7698
        lda     SPENA
        ora     FACMO
        sta     SPENA
L8139:  lda     #$02
        sta     BMEMSIZ,x
        jsr     L8111
        jmp     L80FF

; ----------------------------------------------------------------------------
L8143:  lda     #$01
        sta     SPENA
        jsr     L76EF
        jsr     L8089
        jmp     L7988

; ----------------------------------------------------------------------------
L8151:  lda     #$07
        sta     $FC
        lda     #$C3
        sta     FREKZP
        jsr     L7B0D
        jsr     L7530
        ldy     #$1A
        lda     #$0A
L8163:  sta     ($7F),y
        dey
        bne     L8163
        lda     #$00
        jsr     L7D1E
        jmp     L7B7B

; ----------------------------------------------------------------------------
L8170:  jsr     L7D96
        lda     #$81
        sta     VCREG2
        lda     #$14
        sta     FREHI2
        lda     #$14
        sta     FRELO2
        lda     #$06
        sta     ATDCY2
        ldx     #$14
L8189:  ldy     #$C8
L818B:  dey
        bne     L818B
        dex
        bne     L8189
        jsr     L7D96
        ldy     #$1E
L8196:  ldx     #$64
L8198:  dex
        bne     L8198
        dey
        bne     L8196
        rts

; ----------------------------------------------------------------------------
L819F:  ldx     #$0A
        lda     #$81
L81A3:  ora     #$01
        sta     $46
        cpy     $46
        beq     L81B1
        lsr     a
        dex
        dex
        bne     L81A3
        rts

; ----------------------------------------------------------------------------
L81B1:  jmp     L7D8C

; ----------------------------------------------------------------------------
L81B4:  lda     TXTTAB
        clc
        adc     #$14
        sta     TXTTAB
        lda     $2C
        adc     #$00
        sta     $2C
        jmp     L7CC2

; ----------------------------------------------------------------------------
L81C4:  lda     $7E
        cmp     #$78
        beq     L81CB
        rts

; ----------------------------------------------------------------------------
L81CB:  jsr     CLSR
        jsr     L7FD8
        lda     #$00
        sta     SPENA
        lda     #$19
        sta     $02
L81DA:  jsr     LE882
        ldx     #$64
L81DF:  ldy     #$64
L81E1:  dey
        bne     L81E1
        dex
        bne     L81DF
        dec     $02
        bne     L81DA
        ldx     #$0A
        ldy     #$06
        jsr     LE50C
        lda     #$01
        ldy     #$82
        jsr     STROUT
        lda     #$0A
        jsr     L7550
L81FE:  jmp     L81FE

; ----------------------------------------------------------------------------
        .byte   $4B
        .byte   $4F
        .byte   $53
        .byte   $54
        .byte   $4F
        jsr     L4C4F
        eor     #$20
        .byte   $53
        eor     $4C,x
        .byte   $4F
        eor     #$4E
        eor     DEFPNT
        brk
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        brk
        brk
