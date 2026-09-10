.class public Lcom/huawei/openalliance/ad/ppskit/ed;
.super Lcom/huawei/openalliance/ad/ppskit/bd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/ed$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "CmdReqRewardAd"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "reqRewardAd"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/bd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "adSlotParam"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    invoke-static {v1, v4, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;

    new-array v3, v12, [Ljava/lang/Class;

    invoke-static {v2, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->a()J

    move-result-wide v1

    :goto_0
    move-wide v2, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {p1 .. p2}, Lcom/huawei/openalliance/ad/ppskit/aar;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v13, v4}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->b(Ljava/lang/String;)V

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v13, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->b(Z)V

    :cond_1
    new-instance v14, Lcom/huawei/openalliance/ad/ppskit/uy;

    invoke-direct {v14, v9}, Lcom/huawei/openalliance/ad/ppskit/uy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/uy;->a()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    move-result-object v15

    const-string v1, "sdk_kit_ipc_start_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, v8, Lcom/huawei/openalliance/ad/ppskit/bd;->b:J

    move-object/from16 v0, p0

    move-object v1, v15

    invoke-virtual/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/bd;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;JJJ)V

    invoke-virtual {v14, v11}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/huawei/openalliance/ad/ppskit/lk;->aH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v12, 0x1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doRequestAd, isNeedCacheAds "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CmdReqRewardAd"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/va;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ed$a;

    iget-object v1, v8, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    move-object/from16 v2, p5

    invoke-direct {v0, v2, v1, v15}, Lcom/huawei/openalliance/ad/ppskit/ed$a;-><init>(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;)V

    invoke-direct {v7, v9, v0, v12}, Lcom/huawei/openalliance/ad/ppskit/va;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/va$a;Z)V

    invoke-virtual {v7, v11}, Lcom/huawei/openalliance/ad/ppskit/va;->a(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v4, 0x7

    move-object v0, v7

    move v1, v12

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/va;->a(ZLjava/lang/String;Ljava/util/List;IJ)Z

    move-result v0

    invoke-virtual {v14, v10, v13, v12}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Z)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    move-result-object v1

    invoke-virtual {v15}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->v()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->h(J)V

    invoke-virtual {v7, v10, v1, v13, v0}, Lcom/huawei/openalliance/ad/ppskit/va;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Z)V

    return-void
.end method
