.class public Lcom/huawei/openalliance/ad/ppskit/ef;
.super Lcom/huawei/openalliance/ad/ppskit/bd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/ef$a;,
        Lcom/huawei/openalliance/ad/ppskit/ef$c;,
        Lcom/huawei/openalliance/ad/ppskit/ef$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "CmdReqSplashAd"

.field private static final d:I = 0x21


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "reqSplashAd"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/bd;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/huawei/openalliance/ad/ppskit/ef;->c(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p11}, Lcom/huawei/openalliance/ad/ppskit/ef;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/List;IILjava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-static/range {p0 .. p5}, Lcom/huawei/openalliance/ad/ppskit/ef;->b(Landroid/content/Context;Ljava/util/List;IILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/Float;I)Z
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ef;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/Float;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 0

    .line 2
    invoke-static/range {p0 .. p7}, Lcom/huawei/openalliance/ad/ppskit/ef;->d(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 14

    .line 3
    new-instance v13, Lcom/huawei/openalliance/ad/ppskit/ef$2;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v4, p1

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move/from16 v8, p11

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p6

    move/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lcom/huawei/openalliance/ad/ppskit/ef$2;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;IZ)V

    invoke-static {v13}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;IILjava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            ">;II",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 4
    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/ef$3;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/ef$3;-><init>(Ljava/util/List;Landroid/content/Context;IILjava/lang/String;Z)V

    invoke-static {v7}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/Float;I)Z
    .locals 4

    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->z()I

    move-result p0

    const/16 v3, 0xc

    if-ne p0, v3, :cond_4

    if-nez p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    if-ne p2, v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p0, v2

    if-lez p0, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private static c(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p0 .. p7}, Lcom/huawei/openalliance/ad/ppskit/ef;->d(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static d(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 6

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->k()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0, p7}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->a(Ljava/util/List;I)V

    move-object v0, p4

    move-object v1, p5

    move-object v2, p2

    move-object v3, p3

    move v4, p7

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/vr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;ILjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->H(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->I(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->F(Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 25

    .line 3
    move-object/from16 v7, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    const/4 v13, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/a;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doAdRequest "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CmdReqSplashAd"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p4

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "adSlotParam"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lcom/huawei/openalliance/ad/ppskit/beans/inner/SplashAdReqParam;

    invoke-static {v3, v6, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/openalliance/ad/ppskit/beans/inner/SplashAdReqParam;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/SplashAdReqParam;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->a()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    new-instance v10, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;

    invoke-direct {v10}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;-><init>()V

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->a(Ljava/lang/String;)V

    move-object v5, v3

    move-wide/from16 v18, v8

    goto :goto_0

    :cond_0
    move-object v5, v3

    move-wide/from16 v18, v8

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    move-wide/from16 v18, v5

    const/4 v10, 0x0

    move-object v5, v3

    :goto_0
    const-class v3, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    new-array v6, v4, [Ljava/lang/Class;

    invoke-static {v2, v3, v6}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->y()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->y()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->n()I

    move-result v3

    if-eq v3, v13, :cond_3

    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->n()I

    move-result v3

    const/16 v6, 0x12

    if-eq v3, v6, :cond_3

    invoke-virtual {v9, v13}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->e(I)V

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v3

    invoke-interface {v3, v14, v2}, Lcom/huawei/openalliance/ad/ppskit/lk;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/huawei/openalliance/ad/ppskit/ec;->c:Landroid/util/LruCache;

    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->W()Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    move-result-object v2

    invoke-virtual {v8, v14, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Lcom/huawei/openalliance/ad/ppskit/aar;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->b(Ljava/lang/String;)V

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v9, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->b(Z)V

    :cond_4
    invoke-static/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->c(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    const-string v0, "doAdRequest, callerSdkVersion is wrong, please check it!"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/16 v3, 0x21

    if-ge v2, v3, :cond_6

    invoke-virtual {v9, v13}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->a(I)V

    :cond_6
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const-string v2, "doAdRequest, orientation %s"

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->B()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->B()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/ef$a;

    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->b()I

    move-result v2

    invoke-direct {v1, v7, v15, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/ef$a;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    move-object/from16 v24, v1

    goto :goto_3

    :cond_9
    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/ef$b;

    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->b()I

    move-result v3

    invoke-direct {v2, v7, v15, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/ef$b;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    move-object/from16 v24, v2

    :goto_3
    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/uy;

    invoke-direct {v6, v7}, Lcom/huawei/openalliance/ad/ppskit/uy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/uy;->a()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    move-result-object v3

    const-string v1, "sdk_kit_ipc_start_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    move-object/from16 v16, p0

    move-object/from16 v17, v3

    move-wide/from16 v22, v11

    invoke-virtual/range {v16 .. v23}, Lcom/huawei/openalliance/ad/ppskit/bd;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;JJJ)V

    invoke-virtual {v6, v15}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v14, v0}, Lcom/huawei/openalliance/ad/ppskit/im;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-static {v14, v0}, Lcom/huawei/openalliance/ad/ppskit/im;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->n()I

    move-result v0

    invoke-virtual {v6, v14, v9, v0, v10}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;ILcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    move-result-object v16

    new-instance v17, Lcom/huawei/openalliance/ad/ppskit/ef$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v5

    move-object/from16 v5, p2

    move-object/from16 v18, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/ef$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/ef;Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v8

    move-object/from16 v8, v18

    move-object v3, v9

    move-object/from16 v9, p2

    move-object v4, v10

    move-object/from16 v10, v16

    move-wide v5, v11

    move-object v11, v3

    move-object/from16 v12, v24

    move-object/from16 v13, v17

    move-wide v14, v5

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-virtual/range {v8 .. v17}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/xn;Lcom/huawei/openalliance/ad/ppskit/xa;JZI)V

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->W()Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->c(Z)V

    move-object/from16 v1, p2

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p3

    invoke-static {v7, v1, v0, v4}, Lcom/huawei/openalliance/ad/ppskit/ec;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    return v0
.end method
