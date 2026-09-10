.class public Lcom/huawei/openalliance/ad/ppskit/eb;
.super Lcom/huawei/openalliance/ad/ppskit/bf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/eb$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "CmdReqPlacementAd"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "reqPlaceAd"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/bf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 17

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

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    invoke-static {v1, v5, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/PlacementAdReqParam;

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v2, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/huawei/openalliance/ad/ppskit/beans/inner/PlacementAdReqParam;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;-><init>()V

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->a(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->b(Ljava/lang/String;)V

    :goto_0
    move-object v14, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {p1 .. p2}, Lcom/huawei/openalliance/ad/ppskit/aar;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->b(Ljava/lang/String;)V

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v12, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->b(Z)V

    :cond_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/bf;->c()V

    new-instance v15, Lcom/huawei/openalliance/ad/ppskit/uy;

    invoke-direct {v15, v9}, Lcom/huawei/openalliance/ad/ppskit/uy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15}, Lcom/huawei/openalliance/ad/ppskit/uy;->a()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    move-result-object v16

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->a()J

    move-result-wide v2

    const-string v1, "sdk_kit_ipc_start_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, v8, Lcom/huawei/openalliance/ad/ppskit/bd;->b:J

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/bd;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;JJJ)V

    invoke-virtual {v15, v11}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/PlacementAdReqParam;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v10, v12, v0, v14}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    move-result-object v14

    new-instance v15, Lcom/huawei/openalliance/ad/ppskit/eb$a;

    invoke-virtual {v12}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->k()Z

    move-result v3

    iget-object v5, v8, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/PlacementAdReqParam;->e()Z

    move-result v6

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/eb$a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ZLcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;)V

    invoke-virtual {v12}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->k()Z

    move-result v0

    invoke-static {v9, v15, v0}, Lcom/huawei/openalliance/ad/ppskit/vb;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/xo;Z)Lcom/huawei/openalliance/ad/ppskit/vb;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/huawei/openalliance/ad/ppskit/vb;->a(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->v()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->h(J)V

    invoke-virtual {v0, v10, v14}, Lcom/huawei/openalliance/ad/ppskit/vb;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;)V

    move-object/from16 v0, p5

    invoke-virtual {v8, v0, v14}, Lcom/huawei/openalliance/ad/ppskit/bd;->a(Lcom/huawei/android/hms/ppskit/a;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;)V

    return-void
.end method
