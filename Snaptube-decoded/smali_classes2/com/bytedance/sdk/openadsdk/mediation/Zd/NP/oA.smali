.class public Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/oA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/Zd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private EW(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;)Ljava/util/List;
    .locals 5
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_4

    .line 67
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->WDI()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->WDI()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->WDI()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 71
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/oA;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;ILcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/Zd$EW;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;ILcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/Zd$EW;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/oA;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;ILcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/AJB;Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/Zd$EW;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;ILcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/AJB;Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/Zd$EW;)V

    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;ILcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/Zd$EW;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 60
    iget p2, p3, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    .line 61
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "server bidding network request response failed...onFail result:"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "PAGMediationSDK"

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;

    invoke-direct {p4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;-><init>()V

    .line 62
    iput p2, p4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;->oA:I

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;->oA()J

    move-result-wide v0

    iput-wide v0, p4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;->bTk:J

    .line 64
    iput-object p3, p4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;->oIF:Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    if-eqz p5, :cond_1

    .line 65
    invoke-interface {p5, p4, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/Zd$EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;)V

    :cond_1
    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;ILcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/AJB;Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/Zd$EW;)V
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "server bidding network request response......."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PAGMediationSDK"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;->oA()J

    move-result-wide v4

    const/4 v2, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    if-eqz p5, :cond_5

    .line 13
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/AJB;->EW()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/mediation/YB/rHn;->EW(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 14
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/AJB;->EW()Ljava/util/List;

    move-result-object v7

    .line 15
    new-instance v8, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;-><init>()V

    .line 16
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    iput v9, v8, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;->dZO:I

    .line 17
    iput-object v7, v8, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;->seu:Ljava/util/List;

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v11, "winners : {"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;

    if-eqz v11, :cond_0

    .line 22
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->seu()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->bTk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 23
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Zd()Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    move-result-object v13

    .line 24
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, " [ AdnName:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Wd()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ",slotId:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ",loadSort:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Ps()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",showSort:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->rHn()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "] "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v13, v11}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;)V

    .line 26
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Uo()Z

    move-result v12

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->EW(Z)V

    .line 27
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_1
    const-string v7, "}"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/mediation/YB/rHn;->EW(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 30
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/AJB;->oA()Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/rHn;->EW(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v6, p4

    .line 32
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "server bidding network request response failed...: data is returned, but no winner data..."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p0

    goto/16 :goto_4

    .line 33
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "server bidding network request response successfully...:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/AJB;->oA()Ljava/util/List;

    move-result-object v7

    move-object/from16 v9, p0

    invoke-direct {v9, v7, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/oA;->EW(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "server bidding network request response is successful...waterfall+server bidding material..."

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    goto :goto_2

    .line 40
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "server bidding network request response is successful...server bidding material..."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 41
    :goto_2
    iput-object v6, v8, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;->EW:Ljava/util/List;

    move v6, v0

    goto :goto_4

    :cond_5
    move-object/from16 v9, p0

    if-eqz p5, :cond_6

    .line 42
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/AJB;->oA()Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/rHn;->EW(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v6, p4

    .line 44
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "server bidding network request response failed...no serverBiddingModel related data was returned"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_4
    if-eqz p5, :cond_c

    .line 45
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/AJB;->lc()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    if-nez v8, :cond_7

    .line 47
    new-instance v8, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;-><init>()V

    .line 48
    :cond_7
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;->lc:Ljava/lang/String;

    .line 49
    :cond_8
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/AJB;->Zd()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "server bidding found that the config has expired, and the configuration needs to be pulled again...:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_9

    .line 51
    new-instance v8, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;-><init>()V

    .line 52
    :cond_9
    iput-boolean v2, v8, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;->NP:Z

    .line 53
    :cond_a
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/AJB;->NP()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/rHn;->EW(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v8, :cond_b

    .line 54
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;-><init>()V

    move-object v8, v0

    .line 55
    :cond_b
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/AJB;->NP()Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;->Zd:Ljava/util/List;

    :cond_c
    if-nez v8, :cond_d

    .line 56
    new-instance v8, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;-><init>()V

    .line 57
    :cond_d
    iput v6, v8, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;->oA:I

    .line 58
    iput-wide v4, v8, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;->bTk:J

    if-eqz v1, :cond_e

    move-object/from16 v0, p1

    .line 59
    invoke-interface {v1, v8, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/Zd$EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public EW(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/NP;Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/Zd$EW;)V
    .locals 15
    .param p4    # Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/Zd$EW;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/NP;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/Zd$EW;",
            ")V"
        }
    .end annotation

    move-object/from16 v3, p3

    if-eqz v3, :cond_1

    .line 3
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/NP;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/NP;->NP:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/rHn;->EW(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/NP;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->jio()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "start server bidding network request..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PAGMediationSDK"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;)V

    .line 7
    new-instance v11, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;

    invoke-direct {v11}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;-><init>()V

    const/4 v0, 0x4

    .line 8
    filled-new-array {v0}, [I

    move-result-object v4

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;

    move-result-object v6

    iget-object v7, v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    iget-object v8, v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/NP;->NP:Ljava/util/List;

    iget-object v9, v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/NP;->lc:Ljava/util/List;

    iget-object v10, v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/NP;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    iget v12, v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/NP;->oA:I

    iget-boolean v13, v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/NP;->bTk:Z

    new-instance v14, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/oA$1;

    move-object v0, v14

    move-object v1, p0

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/oA$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/oA;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/NP;[ILcom/bytedance/sdk/openadsdk/mediation/Zd/NP/Zd$EW;)V

    move-object v2, v6

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v12

    move v10, v13

    move-object v12, v14

    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->EW(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;IZLcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$EW;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    move-object/from16 v1, p4

    .line 10
    invoke-interface {v1, v0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/Zd$EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;)V

    return-void
.end method
