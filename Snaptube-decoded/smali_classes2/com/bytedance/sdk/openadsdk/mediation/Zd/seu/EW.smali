.class public Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/bytedance/JProtect;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$EW;
    }
.end annotation


# static fields
.field private static volatile EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EW(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public static EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;
    .locals 2

    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;

    if-nez v0, :cond_1

    .line 12
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 16
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;

    return-object v0
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->qcH()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->NP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private EW(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;IZ)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;",
            "IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    .line 41
    const-string v11, "req_bidding_type"

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const/4 v13, 0x0

    .line 42
    :try_start_0
    const-string v0, "msdk_session_id"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;->lc:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v0, "request_id"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->qcH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v0, "sdk_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oA;->EW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v0, "waterfall_id"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->UtC()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v0, "waterfall_version"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->rHn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v14, 0x2

    .line 47
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v0, "segment_id"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->du()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v0, "segment_version"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->fg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v0, "transparent_params"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->jio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v0, "muid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->fH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v0, "union_uuid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->rkJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v0, "union_uuid_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->XiW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->EW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "scenario_id"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->EW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 56
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->NP()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    const-string v1, "app_abtest"

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_1
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->jio()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->EW(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 59
    const-string v1, "waterfall_abtest"

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_2
    const-string v0, "grouping_params"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->lc()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->Zd()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 62
    const-string v1, "user_defined_grouping_params"

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_3
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 64
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 65
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW:Ljava/lang/String;

    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->Zd:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->jio()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move/from16 v6, p8

    move-object v7, v15

    move-object v8, v0

    .line 68
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->EW(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/util/Map;ZLorg/json/JSONArray;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 70
    :try_start_2
    const-string v0, "ServerBiddingHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Server Bidding, errorMessage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_1
    const-string v0, "bidders"

    invoke-virtual {v12, v0, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v0, "bid_request"

    invoke-direct {v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    const-string v1, "primerit_req_type"

    move/from16 v2, p7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    const-string v1, "req_type"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->pi()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string v1, "ad_type"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->MsH()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const-string v1, "waterfall_extra"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->WDI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->Uo()I

    move-result v1

    if-ne v1, v14, :cond_4

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 79
    const-string v1, "if_test"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->Uo()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    const-string v1, "expect_winner"

    move-object/from16 v2, p4

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Wd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->dms()Lcom/bytedance/sdk/openadsdk/mediation/NP/oA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oA;->EW()Ljava/util/Map;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 82
    :try_start_3
    const-string v3, "pangle_vid"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v1

    goto :goto_2

    :catchall_0
    nop

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 83
    :try_start_4
    array-length v1, v2

    if-lez v1, :cond_6

    .line 84
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dms;->EW([I)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 86
    const-string v2, "external_vid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    :cond_6
    const-string v1, "bid_request_ext"

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 89
    invoke-static/range {p5 .. p5}, Lcom/bytedance/sdk/openadsdk/mediation/YB/rHn;->EW(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 90
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    if-eqz v2, :cond_7

    .line 91
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 92
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->du()Ljava/lang/String;

    move-result-object v4

    .line 93
    const-string v5, "name"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->XS()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;

    move-result-object v4

    goto :goto_4

    .line 96
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_9

    .line 97
    const-string v5, "app_id"

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->EW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    :cond_9
    const-string v4, "slot_id"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Yx()I

    move-result v4

    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const-string v4, "level_tag"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Wd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v4, "load_sort"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->XDO()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    const-string v4, "show_sort"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oKp()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    const-string v4, "exchange_rate"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->UtC()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->OfG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 105
    const-string v4, "req_id"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->OfG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_a
    const-string v4, "cpm"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->MsH()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_3

    .line 108
    :cond_b
    const-string v1, "non_server_bidding_results"

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    .line 109
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ServerBiddingHelper#serverBiddingRequest getParam() error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt_server_bidding"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_c
    :goto_6
    invoke-direct {v9, v12, v13}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->EW(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private EW(Lorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 1

    .line 161
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/NP;->EW(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 162
    :try_start_0
    const-string v0, "token_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;)Lorg/json/JSONObject;
    .locals 6

    .line 164
    const-string v0, "app"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 165
    :try_start_0
    const-string v2, "request_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->qcH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v2, "ad_sdk_version"

    const-string v3, "6.4.6.9"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v2, "source_type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->lc()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/seu;->Zd(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->PVN()I

    move-result v2

    if-lez v2, :cond_0

    .line 171
    const-string v2, "orientation"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->PVN()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    :cond_0
    const-string v2, "device"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v0, "ua"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/lc/NP;->EW:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v0, "ip"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/seu;->EW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 176
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 177
    const-string v2, "adslots"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 179
    const-string v0, "ts"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 180
    const-string v0, ""

    .line 181
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->qcH()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 182
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->qcH()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_1
    const-string p1, "req_sign"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/AJB;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string p1, "user"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->NP()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method private EW(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 40
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    return-object v1
.end method

.method private EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    const-string p1, "serverBiddingRequest"

    const-string p2, "adSlot is null or waterFallConfig is null can not get server bidding token"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    const p3, 0x11174

    invoke-direct {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void
.end method

.method private EW(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/util/Map;ZLorg/json/JSONArray;Ljava/util/concurrent/CountDownLatch;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lorg/json/JSONArray;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 111
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->oIF()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    new-instance v12, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p2

    move v4, v0

    move-object/from16 v5, p7

    move-object/from16 v6, p3

    move-object v7, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;Ljava/util/List;ILjava/util/concurrent/CountDownLatch;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Landroid/content/Context;Ljava/util/Map;Lorg/json/JSONArray;Z)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;)V
    .locals 0

    .line 35
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;->Zd()V

    .line 36
    new-instance p3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$3;

    invoke-direct {p3, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->EW(Ljava/lang/Runnable;)V

    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/AJB;)V
    .locals 0

    .line 37
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;->Zd()V

    .line 38
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$4;

    invoke-direct {p2, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$4;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/AJB;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->EW(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/AJB;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/AJB;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->EW(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;ZLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private EW(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object v2, p2

    .line 113
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adnName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "token="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tt_server_bidding"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 115
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->EW(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;Z)V

    .line 116
    invoke-virtual/range {p10 .. p10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private EW(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;Z)V
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    .line 117
    const-string v2, "mediation_req_type"

    move-object v3, p0

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->NP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 118
    :try_start_0
    const-string v5, "token"

    move-object v6, p1

    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v5, "name"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v5, "show_sort"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->rHn()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v5, "load_sort"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Ps()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v5, "exchange_rate"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->dms()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v5, "slot_id"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v5, "sub_adType"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->oA()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v5, "sdk_version"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->MP()Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "app_id"

    if-eqz v4, :cond_0

    .line 127
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->EW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    if-eqz p7, :cond_1

    .line 129
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->EW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    xor-int/lit8 v1, p8, 0x1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/YB;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/YB;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/YB;->lc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "log_extra"

    const-string v5, "adn_rit_show_rule_id"

    const-string v6, "error_msg"

    const-string v7, "media_req_type"

    const/4 v8, 0x3

    const-string v9, "error_code"

    const/4 v10, 0x2

    if-nez v1, :cond_3

    .line 132
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/YB;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/YB;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/YB;->EW(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p8, :cond_2

    const/4 v8, 0x2

    .line 133
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/NP;

    const v7, 0xa051

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v7, v8, v10, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/NP;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget v1, v2, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 138
    iget v7, v2, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    iget-object v7, v2, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->NP:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v6, "block_show_count"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/NP;->EW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/NP;->NP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 143
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/ypP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/ypP;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/ypP;->lc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/ypP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/ypP;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/ypP;->oA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p8, :cond_4

    const/4 v8, 0x2

    .line 145
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/lc;

    const v7, 0xa052

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/ypP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/ypP;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 149
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;->ypP()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v7, v8, v10, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/lc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget v1, v2, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 152
    iget v7, v2, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    iget-object v7, v2, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->NP:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v6, "block_pacing"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/lc;->EW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/lc;->NP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :cond_5
    :goto_1
    invoke-virtual/range {p2 .. p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method private EW(Lorg/json/JSONObject;)V
    .locals 2

    .line 191
    :try_start_0
    const-string v0, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/MsH;->EW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v0, "version_code"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/MsH;->NP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v0, "version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/MsH;->lc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private EW(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-gtz p3, :cond_0

    if-lez p4, :cond_1

    .line 185
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 186
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 187
    :try_start_0
    const-string v2, "width"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    const-string p3, "height"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 190
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private NP(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;->getSDKVersionInfo()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GDT SDK initialization failed ... e ="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PAGMediationSDK_SDK_Init"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private NP()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->Mw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->Mw()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    return-object v1
.end method

.method private NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;)Lorg/json/JSONObject;
    .locals 5

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->MsH()I

    move-result v1

    .line 5
    const-string v2, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v2, "adtype"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string v2, "pos"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->EW(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v2, "accepted_size"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->UtC()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->du()I

    move-result v4

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->EW(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 9
    const-string v2, "is_support_dpl"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->fg()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->phC()I

    move-result p1

    const/4 v2, 0x1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 v3, 0x3

    if-le p1, v3, :cond_1

    const/4 p1, 0x3

    :cond_1
    const/4 v3, 0x7

    if-eq v1, v3, :cond_3

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    .line 11
    :cond_3
    :goto_0
    const-string p1, "ad_count"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private lc()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "appid"

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->bTk()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "name"

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->dZO()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->EW(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-object v0
.end method


# virtual methods
.method public EW(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;IZLcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$EW;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;",
            "IZ",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$EW;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v4, p9

    move-object/from16 v8, p10

    if-eqz p4, :cond_3

    .line 17
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 18
    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->EW(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;IZ)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "serverBiddingRequest-encryptBody="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "serverBiddingRequest"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bTk/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/bTk/EW;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/bTk/EW;->Zd()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/oA;

    move-result-object v10

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc;->lc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->EW(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->lc()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    const-string v2, "X-Tt-Env"

    invoke-interface {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "x-use-ppe"

    const-string v2, "1"

    invoke-interface {v10, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1
    const-string v1, "User-Agent"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/lc/NP;->EW:Ljava/lang/String;

    invoke-interface {v10, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v10, v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->NP(Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p9 .. p9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;->EW()V

    .line 29
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    if-eqz p6, :cond_2

    .line 30
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->nY()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x2710

    goto :goto_0

    .line 31
    :goto_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$1;

    invoke-direct {v3, p0, v2, v4, v8}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$EW;)V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->Zd()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    new-instance v11, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$2;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v4, p9

    move-object v5, p3

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;JLcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$EW;)V

    invoke-interface {v10, v11}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/EW;)V

    return-void

    .line 34
    :cond_3
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const/4 v1, -0x1

    const-string v2, "list is zero"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v8, v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;)V

    return-void
.end method
