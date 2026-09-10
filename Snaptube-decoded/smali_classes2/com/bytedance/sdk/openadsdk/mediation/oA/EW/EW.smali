.class public Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc;


# static fields
.field private static final NP:Landroid/os/Handler;

.field private static final lc:Ljava/lang/Runnable;


# instance fields
.field public EW:Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/EW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/EW<",
            "Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->NP()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/EW;->NP:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/EW$2;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/EW$2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/EW;->lc:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/EW;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/oA;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/EW;->EW(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/oA;

    move-result-object p0

    return-object p0
.end method

.method private EW(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/oA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/dZO/oA;"
        }
    .end annotation

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/EW;

    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/EW;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/EW;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/EW;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_1
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/EW;->EW(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/oA;

    move-result-object p1

    return-object p1
.end method

.method public static EW()V
    .locals 4

    .line 32
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/EW;->NP:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/EW;->lc:Ljava/lang/Runnable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->MP()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private EW(Lorg/json/JSONObject;IJILorg/json/JSONObject;)V
    .locals 3

    .line 19
    const-string v0, "event_extra"

    if-eqz p1, :cond_1

    .line 20
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v1, "size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string p2, "batchId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string p2, "batchIndex"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string p2, "preEventId"

    if-eqz p6, :cond_0

    const-string p3, "event_id"

    invoke-virtual {p6, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "-1"

    :goto_0
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private NP(Lorg/json/JSONObject;IJILorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    move-object v7, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    move-object v1, p0

    .line 22
    move v3, p2

    .line 23
    move-wide v4, p3

    .line 24
    move v6, p5

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/EW;->EW(Lorg/json/JSONObject;IJILorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public EW(Ljava/util/List;Lcom/bytedance/sdk/component/bTk/NP/EW/NP/NP;)V
    .locals 15
    .param p2    # Lcom/bytedance/sdk/component/bTk/NP/EW/NP/NP;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;",
            ">;",
            "Lcom/bytedance/sdk/component/bTk/NP/EW/NP/NP;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v8, v3

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;

    .line 6
    invoke-interface {v13}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;->oIF()Lorg/json/JSONObject;

    move-result-object v14

    .line 7
    invoke-interface {v13}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;->oA()B

    .line 8
    invoke-interface {v13}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;->Zd()B

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    move-object v2, p0

    move-object v3, v14

    move-wide v5, v9

    move v7, v12

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/EW;->NP(Lorg/json/JSONObject;IJILorg/json/JSONObject;)V

    .line 10
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;

    invoke-interface {v13}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;->lc()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v14}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string v3, "not_v1v3"

    invoke-virtual {v2, v3, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v3, "batchId"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v3, "batchIndex"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->EW(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    add-int/lit8 v12, v12, 0x1

    move-object v8, v14

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->dZO()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/EW$1;

    move-object v4, p0

    move-object/from16 v5, p2

    invoke-direct {v3, p0, v1, v5, v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/EW$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/EW;Ljava/util/List;Lcom/bytedance/sdk/component/bTk/NP/EW/NP/NP;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    move-object v4, p0

    :goto_2
    return-void
.end method
