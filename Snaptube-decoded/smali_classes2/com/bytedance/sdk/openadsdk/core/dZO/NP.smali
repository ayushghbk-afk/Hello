.class public Lcom/bytedance/sdk/openadsdk/core/dZO/NP;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile EW:Lcom/bytedance/sdk/openadsdk/core/dZO/NP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EW()Lcom/bytedance/sdk/openadsdk/core/dZO/NP;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dZO/NP;->EW:Lcom/bytedance/sdk/openadsdk/core/dZO/NP;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/dZO/NP;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/dZO/NP;->EW:Lcom/bytedance/sdk/openadsdk/core/dZO/NP;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dZO/NP;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/dZO/NP;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/dZO/NP;->EW:Lcom/bytedance/sdk/openadsdk/core/dZO/NP;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dZO/NP;->EW:Lcom/bytedance/sdk/openadsdk/core/dZO/NP;

    return-object v0
.end method

.method private EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MP;->oIF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dZO/NP$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dZO/NP$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dZO/NP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public EW(Ljava/lang/String;I)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Wd;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v0, p2

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v6, v0

    const-wide/32 v8, 0x5265c00

    mul-long v6, v6, v8

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 10
    :cond_1
    const-string v0, "-1"

    goto :goto_0

    .line 11
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v6, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v7

    filled-new-array {v1, v4, v5}, [Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v8, "user_value"

    const/4 v9, 0x0

    const-string v10, "rit_id=? AND (gen_time>=? AND gen_time<?)"

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/bytedance/sdk/openadsdk/multipro/EW/EW;->EW(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lc;-><init>(Ljava/util/Map;)V

    .line 13
    :try_start_0
    const-string v0, "rit_id"

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lc;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 14
    const-string v7, "cpm"

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lc;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 15
    const-string v8, "adn_name"

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lc;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 16
    const-string v9, "adn_slot_id"

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lc;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 17
    const-string v10, "gen_time"

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lc;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-eq v0, v3, :cond_3

    if-eq v7, v3, :cond_3

    if-eq v8, v3, :cond_3

    if-eq v9, v3, :cond_3

    if-eq v10, v3, :cond_3

    .line 18
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lc;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    :cond_2
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lc;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lc;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 21
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lc;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lc;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 23
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lc;->getLong(I)J

    move-result-wide v16

    .line 24
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Wd;

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Wd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lc;->moveToNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lc;->close()V

    move-object/from16 v3, p0

    goto :goto_4

    .line 27
    :goto_3
    :try_start_1
    const-string v3, "PAGMUserValueDBHelper"

    const-string v7, "getUserValue error"

    invoke-static {v3, v7, v0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 28
    :goto_4
    invoke-direct {v3, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/dZO/NP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    .line 29
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lc;->close()V

    throw v0
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Wd;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Wd;->EW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Wd;->NP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Wd;->lc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Wd;->Zd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MP;->oIF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dZO/NP$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dZO/NP$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dZO/NP;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Wd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
