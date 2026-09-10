.class public Lcom/bytedance/sdk/openadsdk/mediation/NP;
.super Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;
.source ""


# instance fields
.field private final EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;

.field private final NP:Ljava/lang/String;

.field private Zd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->Zd:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->NP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->Zd:Ljava/util/HashMap;

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->NP:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;

    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;->lc()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->oIF()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-nez v4, :cond_1

    if-eqz v0, :cond_2

    .line 9
    :try_start_0
    const-string v2, "cpm"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    const-string v4, "currency"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v3, v0

    :cond_1
    :goto_1
    move-object v14, v3

    move-wide v15, v5

    goto :goto_3

    .line 14
    :cond_2
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmpl-double v0, v5, v7

    if-lez v0, :cond_1

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    goto :goto_1

    .line 15
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "getEcpmFail: "

    const/4 v7, 0x0

    aput-object v4, v2, v7

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "PAGMediationSDK"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->oA(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->bTk()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->oIF()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/mediation/NP;->NP:Ljava/lang/String;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;->EW()Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;->NP()Ljava/lang/String;

    move-result-object v12

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;->Zd()I

    move-result v13

    move-object v7, v0

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    invoke-direct/range {v7 .. v19}, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public EW(Ljava/util/HashMap;)Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->Zd:Ljava/util/HashMap;

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->NP:Ljava/lang/String;

    const-string v0, "Native"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;->seu()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;->Mw()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;->PS()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;->UtC()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->Zd:Ljava/util/HashMap;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW/EW;->lc()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW/EW;->Zd()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW/EW;->oA()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->Zd:Ljava/util/HashMap;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getShowEcpm()Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->NP:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Native"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;->seu()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;->Mw()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;->PS()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;->UtC()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->Zd:Ljava/util/HashMap;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW/EW;->lc()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW/EW;->Zd()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW/EW;->oA()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->Zd:Ljava/util/HashMap;

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    return-object v0
.end method

.method public getWinEcpm()Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->NP:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Native"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;->AJB()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;->Mw()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;->PS()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;->UtC()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW/EW;->lc()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW/EW;->Zd()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW/EW;->oA()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v1, p0

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method
