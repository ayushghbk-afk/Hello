.class public Lcom/huawei/openalliance/ad/ppskit/ea;
.super Lcom/huawei/openalliance/ad/ppskit/bd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/ea$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "CmdReqNativeAd"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "reqNativeAd"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/bd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 22

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

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/NativeAdReqParam;

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v2, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/huawei/openalliance/ad/ppskit/beans/inner/NativeAdReqParam;

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

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->b(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->a(Ljava/lang/String;)V

    :goto_0
    move-object v14, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doRequestAd "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v15, "CmdReqNativeAd"

    invoke-static {v15, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/uy;

    invoke-direct {v4, v9}, Lcom/huawei/openalliance/ad/ppskit/uy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/uy;->a()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    move-result-object v5

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->a()J

    move-result-wide v2

    const-string v1, "sdk_kit_ipc_start_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    iget-wide v0, v8, Lcom/huawei/openalliance/ad/ppskit/bd;->b:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v9, v5

    move-object/from16 p4, v14

    move-object v14, v4

    move-wide/from16 v4, v16

    move-wide/from16 v20, v6

    move-wide/from16 v6, v18

    invoke-virtual/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/bd;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;JJJ)V

    invoke-virtual {v14, v11}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->n()I

    move-result v0

    invoke-virtual {v14, v10, v12, v0, v13}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;ILcom/huawei/openalliance/ad/ppskit/beans/inner/NativeAdReqParam;)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doRequestAd, ad loaded,adType is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/vq;

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/ea$a;

    iget-object v4, v8, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    move-object/from16 v5, p5

    invoke-direct {v3, v5, v4, v9}, Lcom/huawei/openalliance/ad/ppskit/ea$a;-><init>(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;)V

    move-object/from16 v4, p1

    move-object v5, v9

    invoke-direct {v2, v4, v3}, Lcom/huawei/openalliance/ad/ppskit/vq;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/vq$a;)V

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/vq;->a(I)V

    invoke-virtual {v2, v11}, Lcom/huawei/openalliance/ad/ppskit/vq;->a(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/NativeAdReqParam;->e()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/vq;->c(Z)V

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/NativeAdReqParam;->f()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/vq;->a(Z)V

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/NativeAdReqParam;->g()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/vq;->b(Z)V

    invoke-virtual {v12}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->u()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/vq;->d(Z)V

    invoke-virtual {v12}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->v()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/vq;->e(Z)V

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->v()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->h(J)V

    move-wide/from16 v5, v20

    invoke-virtual {v2, v10, v1, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/vq;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;J)V

    move-object/from16 v1, p4

    invoke-static {v4, v10, v11, v1}, Lcom/huawei/openalliance/ad/ppskit/ec;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)V

    return-void
.end method
