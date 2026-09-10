.class public abstract Lcom/huawei/openalliance/ad/ppskit/utils/ag;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "CountryConfig"

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 167

    const-string v0, "CN"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/ag;->b:Ljava/util/List;

    const-string v165, "JP"

    const-string v166, "KR"

    const-string v1, "AE"

    const-string v2, "AF"

    const-string v3, "AG"

    const-string v4, "AI"

    const-string v5, "AM"

    const-string v6, "AO"

    const-string v7, "AR"

    const-string v8, "AS"

    const-string v9, "AW"

    const-string v10, "AZ"

    const-string v11, "BB"

    const-string v12, "BD"

    const-string v13, "BF"

    const-string v14, "BH"

    const-string v15, "BI"

    const-string v16, "BJ"

    const-string v17, "BL"

    const-string v18, "BM"

    const-string v19, "BN"

    const-string v20, "BO"

    const-string v21, "BR"

    const-string v22, "BS"

    const-string v23, "BT"

    const-string v24, "BW"

    const-string v25, "BY"

    const-string v26, "BZ"

    const-string v27, "CC"

    const-string v28, "CD"

    const-string v29, "CG"

    const-string v30, "CI"

    const-string v31, "CK"

    const-string v32, "CL"

    const-string v33, "CM"

    const-string v34, "CO"

    const-string v35, "CR"

    const-string v36, "CV"

    const-string v37, "CX"

    const-string v38, "DJ"

    const-string v39, "DM"

    const-string v40, "DO"

    const-string v41, "DZ"

    const-string v42, "EC"

    const-string v43, "EG"

    const-string v44, "ER"

    const-string v45, "ET"

    const-string v46, "FJ"

    const-string v47, "FM"

    const-string v48, "GA"

    const-string v49, "GD"

    const-string v50, "GE"

    const-string v51, "GF"

    const-string v52, "GH"

    const-string v53, "GM"

    const-string v54, "GN"

    const-string v55, "GP"

    const-string v56, "GQ"

    const-string v57, "GT"

    const-string v58, "GU"

    const-string v59, "GW"

    const-string v60, "GY"

    const-string v61, "HK"

    const-string v62, "HN"

    const-string v63, "HT"

    const-string v64, "ID"

    const-string v65, "IN"

    const-string v66, "IQ"

    const-string v67, "JM"

    const-string v68, "JO"

    const-string v69, "KE"

    const-string v70, "KG"

    const-string v71, "KH"

    const-string v72, "KI"

    const-string v73, "KM"

    const-string v74, "KN"

    const-string v75, "KW"

    const-string v76, "KY"

    const-string v77, "KZ"

    const-string v78, "LA"

    const-string v79, "LB"

    const-string v80, "LC"

    const-string v81, "LK"

    const-string v82, "LR"

    const-string v83, "LS"

    const-string v84, "LY"

    const-string v85, "MA"

    const-string v86, "MG"

    const-string v87, "MH"

    const-string v88, "ML"

    const-string v89, "MM"

    const-string v90, "MN"

    const-string v91, "MO"

    const-string v92, "MP"

    const-string v93, "MQ"

    const-string v94, "MR"

    const-string v95, "MS"

    const-string v96, "MU"

    const-string v97, "MV"

    const-string v98, "MW"

    const-string v99, "MX"

    const-string v100, "MY"

    const-string v101, "MZ"

    const-string v102, "NA"

    const-string v103, "NC"

    const-string v104, "NE"

    const-string v105, "NF"

    const-string v106, "NG"

    const-string v107, "NI"

    const-string v108, "NP"

    const-string v109, "NR"

    const-string v110, "NU"

    const-string v111, "OM"

    const-string v112, "PA"

    const-string v113, "PE"

    const-string v114, "PF"

    const-string v115, "PG"

    const-string v116, "PH"

    const-string v117, "PK"

    const-string v118, "PN"

    const-string v119, "PR"

    const-string v120, "PS"

    const-string v121, "PW"

    const-string v122, "PY"

    const-string v123, "QA"

    const-string v124, "RE"

    const-string v125, "RW"

    const-string v126, "SA"

    const-string v127, "SB"

    const-string v128, "SC"

    const-string v129, "SG"

    const-string v130, "SL"

    const-string v131, "SN"

    const-string v132, "SO"

    const-string v133, "SR"

    const-string v134, "SS"

    const-string v135, "ST"

    const-string v136, "SV"

    const-string v137, "SZ"

    const-string v138, "TC"

    const-string v139, "TD"

    const-string v140, "TG"

    const-string v141, "TH"

    const-string v142, "TJ"

    const-string v143, "TK"

    const-string v144, "TL"

    const-string v145, "TM"

    const-string v146, "TN"

    const-string v147, "TO"

    const-string v148, "TT"

    const-string v149, "TV"

    const-string v150, "TW"

    const-string v151, "TZ"

    const-string v152, "UG"

    const-string v153, "UY"

    const-string v154, "UZ"

    const-string v155, "VG"

    const-string v156, "VI"

    const-string v157, "VN"

    const-string v158, "VU"

    const-string v159, "WF"

    const-string v160, "WS"

    const-string v161, "YT"

    const-string v162, "ZA"

    const-string v163, "ZM"

    const-string v164, "ZW"

    filled-new-array/range {v1 .. v166}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/ag;->c:Ljava/util/List;

    const-string v52, "SX"

    const-string v53, "TR"

    const-string v1, "AD"

    const-string v2, "AL"

    const-string v3, "AT"

    const-string v4, "AU"

    const-string v5, "BA"

    const-string v6, "BE"

    const-string v7, "BG"

    const-string v8, "BQ"

    const-string v9, "CA"

    const-string v10, "CH"

    const-string v11, "CY"

    const-string v12, "CZ"

    const-string v13, "DE"

    const-string v14, "DK"

    const-string v15, "EE"

    const-string v16, "ES"

    const-string v17, "FI"

    const-string v18, "FO"

    const-string v19, "FR"

    const-string v20, "GB"

    const-string v21, "GI"

    const-string v22, "GL"

    const-string v23, "GR"

    const-string v24, "HR"

    const-string v25, "HU"

    const-string v26, "IE"

    const-string v27, "IL"

    const-string v28, "IS"

    const-string v29, "IT"

    const-string v30, "UA"

    const-string v31, "VC"

    const-string v32, "LI"

    const-string v33, "LT"

    const-string v34, "LU"

    const-string v35, "LV"

    const-string v36, "MC"

    const-string v37, "MD"

    const-string v38, "ME"

    const-string v39, "MK"

    const-string v40, "MT"

    const-string v41, "NL"

    const-string v42, "NO"

    const-string v43, "NZ"

    const-string v44, "PL"

    const-string v45, "PT"

    const-string v46, "RO"

    const-string v47, "RS"

    const-string v48, "SE"

    const-string v49, "SI"

    const-string v50, "SK"

    const-string v51, "SM"

    filled-new-array/range {v1 .. v53}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/ag;->d:Ljava/util/List;

    const-string v0, "RU"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/ag;->e:Ljava/util/List;

    const/16 v1, 0xef

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "AX"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AL"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "DZ"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "AS"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "AD"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "AI"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "AG"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "AR"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "AM"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "AW"

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "AU"

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "AT"

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "AZ"

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-string v2, "BH"

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-string v2, "BB"

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const-string v2, "BY"

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const-string v2, "BE"

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const-string v2, "BZ"

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const-string v2, "BD"

    const/16 v3, 0x12

    aput-object v2, v1, v3

    const-string v2, "BJ"

    const/16 v3, 0x13

    aput-object v2, v1, v3

    const-string v2, "BM"

    const/16 v3, 0x14

    aput-object v2, v1, v3

    const-string v2, "BT"

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const-string v2, "BO"

    const/16 v3, 0x16

    aput-object v2, v1, v3

    const-string v2, "BA"

    const/16 v3, 0x17

    aput-object v2, v1, v3

    const-string v2, "BW"

    const/16 v3, 0x18

    aput-object v2, v1, v3

    const-string v2, "BR"

    const/16 v3, 0x19

    aput-object v2, v1, v3

    const-string v2, "BN"

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    const-string v2, "BG"

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    const-string v2, "BF"

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    const-string v2, "BI"

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    const-string v2, "KH"

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    const-string v2, "CM"

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    const-string v2, "CA"

    const/16 v3, 0x20

    aput-object v2, v1, v3

    const-string v2, "KY"

    const/16 v3, 0x21

    aput-object v2, v1, v3

    const-string v2, "CF"

    const/16 v3, 0x22

    aput-object v2, v1, v3

    const-string v2, "TD"

    const/16 v3, 0x23

    aput-object v2, v1, v3

    const-string v2, "CL"

    const/16 v3, 0x24

    aput-object v2, v1, v3

    const-string v2, "CX"

    const/16 v3, 0x25

    aput-object v2, v1, v3

    const-string v2, "CC"

    const/16 v3, 0x26

    aput-object v2, v1, v3

    const-string v2, "CO"

    const/16 v3, 0x27

    aput-object v2, v1, v3

    const-string v2, "KM"

    const/16 v3, 0x28

    aput-object v2, v1, v3

    const-string v2, "CG"

    const/16 v3, 0x29

    aput-object v2, v1, v3

    const-string v2, "CD"

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    const-string v2, "CK"

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    const-string v2, "CR"

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    const-string v2, "CI"

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    const-string v2, "HR"

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    const-string v2, "CY"

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    const-string v2, "CZ"

    const/16 v3, 0x30

    aput-object v2, v1, v3

    const-string v2, "DK"

    const/16 v3, 0x31

    aput-object v2, v1, v3

    const-string v2, "DJ"

    const/16 v3, 0x32

    aput-object v2, v1, v3

    const-string v2, "DM"

    const/16 v3, 0x33

    aput-object v2, v1, v3

    const-string v2, "EC"

    const/16 v3, 0x34

    aput-object v2, v1, v3

    const-string v2, "EG"

    const/16 v3, 0x35

    aput-object v2, v1, v3

    const-string v2, "SV"

    const/16 v3, 0x36

    aput-object v2, v1, v3

    const-string v2, "GQ"

    const/16 v3, 0x37

    aput-object v2, v1, v3

    const-string v2, "EE"

    const/16 v3, 0x38

    aput-object v2, v1, v3

    const-string v2, "ET"

    const/16 v3, 0x39

    aput-object v2, v1, v3

    const-string v2, "FK"

    const/16 v3, 0x3a

    aput-object v2, v1, v3

    const-string v2, "FO"

    const/16 v3, 0x3b

    aput-object v2, v1, v3

    const-string v2, "FI"

    const/16 v3, 0x3c

    aput-object v2, v1, v3

    const-string v2, "FR"

    const/16 v3, 0x3d

    aput-object v2, v1, v3

    const-string v2, "GF"

    const/16 v3, 0x3e

    aput-object v2, v1, v3

    const-string v2, "PF"

    const/16 v3, 0x3f

    aput-object v2, v1, v3

    const-string v2, "GA"

    const/16 v3, 0x40

    aput-object v2, v1, v3

    const-string v2, "GM"

    const/16 v3, 0x41

    aput-object v2, v1, v3

    const-string v2, "GE"

    const/16 v3, 0x42

    aput-object v2, v1, v3

    const-string v2, "DE"

    const/16 v3, 0x43

    aput-object v2, v1, v3

    const-string v2, "GH"

    const/16 v3, 0x44

    aput-object v2, v1, v3

    const-string v2, "GI"

    const/16 v3, 0x45

    aput-object v2, v1, v3

    const-string v2, "GR"

    const/16 v3, 0x46

    aput-object v2, v1, v3

    const-string v2, "GL"

    const/16 v3, 0x47

    aput-object v2, v1, v3

    const-string v2, "GD"

    const/16 v3, 0x48

    aput-object v2, v1, v3

    const-string v2, "GP"

    const/16 v3, 0x49

    aput-object v2, v1, v3

    const-string v2, "GU"

    const/16 v3, 0x4a

    aput-object v2, v1, v3

    const-string v2, "GT"

    const/16 v3, 0x4b

    aput-object v2, v1, v3

    const-string v2, "GG"

    const/16 v3, 0x4c

    aput-object v2, v1, v3

    const-string v2, "GN"

    const/16 v3, 0x4d

    aput-object v2, v1, v3

    const-string v2, "GW"

    const/16 v3, 0x4e

    aput-object v2, v1, v3

    const-string v2, "GY"

    const/16 v3, 0x4f

    aput-object v2, v1, v3

    const-string v2, "HT"

    const/16 v3, 0x50

    aput-object v2, v1, v3

    const-string v2, "VA"

    const/16 v3, 0x51

    aput-object v2, v1, v3

    const-string v2, "HN"

    const/16 v3, 0x52

    aput-object v2, v1, v3

    const-string v2, "HU"

    const/16 v3, 0x53

    aput-object v2, v1, v3

    const-string v2, "IS"

    const/16 v3, 0x54

    aput-object v2, v1, v3

    const-string v2, "IN"

    const/16 v3, 0x55

    aput-object v2, v1, v3

    const-string v2, "ID"

    const/16 v3, 0x56

    aput-object v2, v1, v3

    const-string v2, "IE"

    const/16 v3, 0x57

    aput-object v2, v1, v3

    const-string v2, "IM"

    const/16 v3, 0x58

    aput-object v2, v1, v3

    const-string v2, "IL"

    const/16 v3, 0x59

    aput-object v2, v1, v3

    const-string v2, "IT"

    const/16 v3, 0x5a

    aput-object v2, v1, v3

    const-string v2, "JM"

    const/16 v3, 0x5b

    aput-object v2, v1, v3

    const-string v2, "JP"

    const/16 v3, 0x5c

    aput-object v2, v1, v3

    const-string v2, "JE"

    const/16 v3, 0x5d

    aput-object v2, v1, v3

    const-string v2, "JO"

    const/16 v3, 0x5e

    aput-object v2, v1, v3

    const-string v2, "KZ"

    const/16 v3, 0x5f

    aput-object v2, v1, v3

    const-string v2, "KE"

    const/16 v3, 0x60

    aput-object v2, v1, v3

    const-string v2, "KI"

    const/16 v3, 0x61

    aput-object v2, v1, v3

    const-string v2, "KR"

    const/16 v3, 0x62

    aput-object v2, v1, v3

    const-string v2, "YK"

    const/16 v3, 0x63

    aput-object v2, v1, v3

    const-string v2, "KW"

    const/16 v3, 0x64

    aput-object v2, v1, v3

    const-string v2, "KG"

    const/16 v3, 0x65

    aput-object v2, v1, v3

    const-string v2, "LA"

    const/16 v3, 0x66

    aput-object v2, v1, v3

    const-string v2, "LV"

    const/16 v3, 0x67

    aput-object v2, v1, v3

    const-string v2, "LB"

    const/16 v3, 0x68

    aput-object v2, v1, v3

    const-string v2, "LS"

    const/16 v3, 0x69

    aput-object v2, v1, v3

    const-string v2, "LR"

    const/16 v3, 0x6a

    aput-object v2, v1, v3

    const-string v2, "LI"

    const/16 v3, 0x6b

    aput-object v2, v1, v3

    const-string v2, "LT"

    const/16 v3, 0x6c

    aput-object v2, v1, v3

    const-string v2, "LU"

    const/16 v3, 0x6d

    aput-object v2, v1, v3

    const-string v2, "MG"

    const/16 v3, 0x6e

    aput-object v2, v1, v3

    const-string v2, "MW"

    const/16 v3, 0x6f

    aput-object v2, v1, v3

    const-string v2, "MY"

    const/16 v3, 0x70

    aput-object v2, v1, v3

    const-string v2, "MV"

    const/16 v3, 0x71

    aput-object v2, v1, v3

    const-string v2, "ML"

    const/16 v3, 0x72

    aput-object v2, v1, v3

    const-string v2, "MT"

    const/16 v3, 0x73

    aput-object v2, v1, v3

    const-string v2, "MH"

    const/16 v3, 0x74

    aput-object v2, v1, v3

    const-string v2, "MQ"

    const/16 v3, 0x75

    aput-object v2, v1, v3

    const-string v2, "MR"

    const/16 v3, 0x76

    aput-object v2, v1, v3

    const-string v2, "MU"

    const/16 v3, 0x77

    aput-object v2, v1, v3

    const-string v2, "YT"

    const/16 v3, 0x78

    aput-object v2, v1, v3

    const-string v2, "MX"

    const/16 v3, 0x79

    aput-object v2, v1, v3

    const-string v2, "FM"

    const/16 v3, 0x7a

    aput-object v2, v1, v3

    const-string v2, "MD"

    const/16 v3, 0x7b

    aput-object v2, v1, v3

    const-string v2, "MC"

    const/16 v3, 0x7c

    aput-object v2, v1, v3

    const-string v2, "MN"

    const/16 v3, 0x7d

    aput-object v2, v1, v3

    const-string v2, "ME"

    const/16 v3, 0x7e

    aput-object v2, v1, v3

    const-string v2, "MS"

    const/16 v3, 0x7f

    aput-object v2, v1, v3

    const-string v2, "MA"

    const/16 v3, 0x80

    aput-object v2, v1, v3

    const-string v2, "MZ"

    const/16 v3, 0x81

    aput-object v2, v1, v3

    const-string v2, "MM"

    const/16 v3, 0x82

    aput-object v2, v1, v3

    const-string v2, "NA"

    const/16 v3, 0x83

    aput-object v2, v1, v3

    const-string v2, "NR"

    const/16 v3, 0x84

    aput-object v2, v1, v3

    const-string v2, "NP"

    const/16 v3, 0x85

    aput-object v2, v1, v3

    const-string v2, "NL"

    const/16 v3, 0x86

    aput-object v2, v1, v3

    const-string v2, "AN"

    const/16 v3, 0x87

    aput-object v2, v1, v3

    const-string v2, "NC"

    const/16 v3, 0x88

    aput-object v2, v1, v3

    const-string v2, "NZ"

    const/16 v3, 0x89

    aput-object v2, v1, v3

    const-string v2, "NI"

    const/16 v3, 0x8a

    aput-object v2, v1, v3

    const-string v2, "NE"

    const/16 v3, 0x8b

    aput-object v2, v1, v3

    const-string v2, "NG"

    const/16 v3, 0x8c

    aput-object v2, v1, v3

    const-string v2, "NU"

    const/16 v3, 0x8d

    aput-object v2, v1, v3

    const-string v2, "NF"

    const/16 v3, 0x8e

    aput-object v2, v1, v3

    const-string v2, "MP"

    const/16 v3, 0x8f

    aput-object v2, v1, v3

    const-string v2, "NO"

    const/16 v3, 0x90

    aput-object v2, v1, v3

    const-string v2, "OM"

    const/16 v3, 0x91

    aput-object v2, v1, v3

    const-string v2, "PK"

    const/16 v3, 0x92

    aput-object v2, v1, v3

    const-string v2, "PW"

    const/16 v3, 0x93

    aput-object v2, v1, v3

    const-string v2, "PS"

    const/16 v3, 0x94

    aput-object v2, v1, v3

    const-string v2, "PA"

    const/16 v3, 0x95

    aput-object v2, v1, v3

    const-string v2, "PG"

    const/16 v3, 0x96

    aput-object v2, v1, v3

    const-string v2, "PY"

    const/16 v3, 0x97

    aput-object v2, v1, v3

    const-string v2, "PE"

    const/16 v3, 0x98

    aput-object v2, v1, v3

    const-string v2, "PH"

    const/16 v3, 0x99

    aput-object v2, v1, v3

    const-string v2, "PN"

    const/16 v3, 0x9a

    aput-object v2, v1, v3

    const-string v2, "PL"

    const/16 v3, 0x9b

    aput-object v2, v1, v3

    const-string v2, "PT"

    const/16 v3, 0x9c

    aput-object v2, v1, v3

    const-string v2, "PR"

    const/16 v3, 0x9d

    aput-object v2, v1, v3

    const-string v2, "QA"

    const/16 v3, 0x9e

    aput-object v2, v1, v3

    const-string v2, "RO"

    const/16 v3, 0x9f

    aput-object v2, v1, v3

    const/16 v2, 0xa0

    aput-object v0, v1, v2

    const-string v0, "RW"

    const/16 v2, 0xa1

    aput-object v0, v1, v2

    const-string v0, "BL"

    const/16 v2, 0xa2

    aput-object v0, v1, v2

    const-string v0, "SH"

    const/16 v2, 0xa3

    aput-object v0, v1, v2

    const-string v0, "KN"

    const/16 v2, 0xa4

    aput-object v0, v1, v2

    const-string v0, "LC"

    const/16 v2, 0xa5

    aput-object v0, v1, v2

    const-string v0, "MF"

    const/16 v2, 0xa6

    aput-object v0, v1, v2

    const-string v0, "VC"

    const/16 v2, 0xa7

    aput-object v0, v1, v2

    const-string v0, "WS"

    const/16 v2, 0xa8

    aput-object v0, v1, v2

    const-string v0, "SM"

    const/16 v2, 0xa9

    aput-object v0, v1, v2

    const-string v0, "ST"

    const/16 v2, 0xaa

    aput-object v0, v1, v2

    const-string v0, "SA"

    const/16 v2, 0xab

    aput-object v0, v1, v2

    const-string v0, "SN"

    const/16 v2, 0xac

    aput-object v0, v1, v2

    const-string v0, "RS"

    const/16 v2, 0xad

    aput-object v0, v1, v2

    const-string v0, "SC"

    const/16 v2, 0xae

    aput-object v0, v1, v2

    const-string v0, "SL"

    const/16 v2, 0xaf

    aput-object v0, v1, v2

    const-string v0, "SG"

    const/16 v2, 0xb0

    aput-object v0, v1, v2

    const-string v0, "SX"

    const/16 v2, 0xb1

    aput-object v0, v1, v2

    const-string v0, "SK"

    const/16 v2, 0xb2

    aput-object v0, v1, v2

    const-string v0, "SI"

    const/16 v2, 0xb3

    aput-object v0, v1, v2

    const-string v0, "SB"

    const/16 v2, 0xb4

    aput-object v0, v1, v2

    const-string v0, "SO"

    const/16 v2, 0xb5

    aput-object v0, v1, v2

    const-string v0, "ZA"

    const/16 v2, 0xb6

    aput-object v0, v1, v2

    const-string v0, "SS"

    const/16 v2, 0xb7

    aput-object v0, v1, v2

    const-string v0, "ES"

    const/16 v2, 0xb8

    aput-object v0, v1, v2

    const-string v0, "LK"

    const/16 v2, 0xb9

    aput-object v0, v1, v2

    const-string v0, "SR"

    const/16 v2, 0xba

    aput-object v0, v1, v2

    const-string v0, "SZ"

    const/16 v2, 0xbb

    aput-object v0, v1, v2

    const-string v0, "SE"

    const/16 v2, 0xbc

    aput-object v0, v1, v2

    const-string v0, "CH"

    const/16 v2, 0xbd

    aput-object v0, v1, v2

    const-string v0, "TJ"

    const/16 v2, 0xbe

    aput-object v0, v1, v2

    const-string v0, "TZ"

    const/16 v2, 0xbf

    aput-object v0, v1, v2

    const-string v0, "TH"

    const/16 v2, 0xc0

    aput-object v0, v1, v2

    const-string v0, "BS"

    const/16 v2, 0xc1

    aput-object v0, v1, v2

    const-string v0, "AE"

    const/16 v2, 0xc2

    aput-object v0, v1, v2

    const-string v0, "TL"

    const/16 v2, 0xc3

    aput-object v0, v1, v2

    const-string v0, "TG"

    const/16 v2, 0xc4

    aput-object v0, v1, v2

    const-string v0, "TK"

    const/16 v2, 0xc5

    aput-object v0, v1, v2

    const-string v0, "TO"

    const/16 v2, 0xc6

    aput-object v0, v1, v2

    const-string v0, "TT"

    const/16 v2, 0xc7

    aput-object v0, v1, v2

    const-string v0, "TN"

    const/16 v2, 0xc8

    aput-object v0, v1, v2

    const-string v0, "TR"

    const/16 v2, 0xc9

    aput-object v0, v1, v2

    const-string v0, "TM"

    const/16 v2, 0xca

    aput-object v0, v1, v2

    const-string v0, "TC"

    const/16 v2, 0xcb

    aput-object v0, v1, v2

    const-string v0, "TV"

    const/16 v2, 0xcc

    aput-object v0, v1, v2

    const-string v0, "UG"

    const/16 v2, 0xcd

    aput-object v0, v1, v2

    const-string v0, "UA"

    const/16 v2, 0xce

    aput-object v0, v1, v2

    const-string v0, "GB"

    const/16 v2, 0xcf

    aput-object v0, v1, v2

    const-string v0, "UY"

    const/16 v2, 0xd0

    aput-object v0, v1, v2

    const-string v0, "UZ"

    const/16 v2, 0xd1

    aput-object v0, v1, v2

    const-string v0, "VU"

    const/16 v2, 0xd2

    aput-object v0, v1, v2

    const-string v0, "VE"

    const/16 v2, 0xd3

    aput-object v0, v1, v2

    const-string v0, "VN"

    const/16 v2, 0xd4

    aput-object v0, v1, v2

    const-string v0, "VG"

    const/16 v2, 0xd5

    aput-object v0, v1, v2

    const-string v0, "VI"

    const/16 v2, 0xd6

    aput-object v0, v1, v2

    const-string v0, "WF"

    const/16 v2, 0xd7

    aput-object v0, v1, v2

    const-string v0, "YE"

    const/16 v2, 0xd8

    aput-object v0, v1, v2

    const-string v0, "ZM"

    const/16 v2, 0xd9

    aput-object v0, v1, v2

    const-string v0, "ZW"

    const/16 v2, 0xda

    aput-object v0, v1, v2

    const-string v0, "US"

    const/16 v2, 0xdb

    aput-object v0, v1, v2

    const-string v0, "AO"

    const/16 v2, 0xdc

    aput-object v0, v1, v2

    const-string v0, "AF"

    const/16 v2, 0xdd

    aput-object v0, v1, v2

    const-string v0, "LY"

    const/16 v2, 0xde

    aput-object v0, v1, v2

    const-string v0, "IQ"

    const/16 v2, 0xdf

    aput-object v0, v1, v2

    const-string v0, "CV"

    const/16 v2, 0xe0

    aput-object v0, v1, v2

    const-string v0, "ER"

    const/16 v2, 0xe1

    aput-object v0, v1, v2

    const-string v0, "HK"

    const/16 v2, 0xe2

    aput-object v0, v1, v2

    const-string v0, "MO"

    const/16 v2, 0xe3

    aput-object v0, v1, v2

    const-string v0, "MK"

    const/16 v2, 0xe4

    aput-object v0, v1, v2

    const-string v0, "PM"

    const/16 v2, 0xe5

    aput-object v0, v1, v2

    const-string v2, "SJ"

    const/16 v3, 0xe6

    aput-object v2, v1, v3

    const-string v2, "TW"

    const/16 v3, 0xe7

    aput-object v2, v1, v3

    const-string v2, "IC"

    const/16 v3, 0xe8

    aput-object v2, v1, v3

    const-string v2, "BQ"

    const/16 v3, 0xe9

    aput-object v2, v1, v3

    const-string v2, "RE"

    const/16 v3, 0xea

    aput-object v2, v1, v3

    const-string v2, "EA"

    const/16 v3, 0xeb

    aput-object v2, v1, v3

    const-string v2, "FJ"

    const/16 v3, 0xec

    aput-object v2, v1, v3

    const/16 v2, 0xed

    aput-object v0, v1, v2

    const-string v0, "DO"

    const/16 v2, 0xee

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/ag;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    if-lt p1, v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index is out of array, index: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CountryConfig"

    invoke-static {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    aget-object p0, p0, p1

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/ag;->f:Ljava/util/List;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 3
    const/4 v0, 0x0

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/ag;->b:Ljava/util/List;

    invoke-static {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ag;->a(Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "CountryConfig"

    const-string p1, "countryCode is empty"

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ag;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_1
    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/ag;->c:Ljava/util/List;

    invoke-static {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ag;->a(Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/ag;->d:Ljava/util/List;

    invoke-static {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ag;->a(Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x3

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/ag;->e:Ljava/util/List;

    invoke-static {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ag;->a(Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;)Z

    move-result p0

    return p0
.end method
