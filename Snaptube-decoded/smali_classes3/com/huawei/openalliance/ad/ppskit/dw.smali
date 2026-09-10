.class public Lcom/huawei/openalliance/ad/ppskit/dw;
.super Lcom/huawei/openalliance/ad/ppskit/bf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/dw$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "CmdReqAdViaApi"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "reqAdViaApi"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/bf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Set;Lcom/huawei/android/hms/ppskit/a;Lcom/huawei/openalliance/ad/ppskit/uz$a;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/huawei/android/hms/ppskit/a;",
            "Lcom/huawei/openalliance/ad/ppskit/uz$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x1f3

    invoke-interface {p4, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/uz$a;->a(II)V

    :cond_3
    const/16 v2, 0x3c

    if-ne v1, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-virtual {p0, p3, v0}, Lcom/huawei/openalliance/ad/ppskit/bd;->a(Lcom/huawei/android/hms/ppskit/a;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;)V

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v2, p4

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "api_request_types"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/dw;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v7

    const-string v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v1, v4, v15

    const-string v1, "CmdReqAdViaApi"

    const-string v9, "reqAdViaApiAd %d"

    invoke-static {v1, v9, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/Class;

    const-class v4, Lcom/huawei/openalliance/ad/ppskit/beans/inner/NativeAdReqParam;

    invoke-static {v2, v4, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/huawei/openalliance/ad/ppskit/beans/inner/NativeAdReqParam;

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/PlacementAdReqParam;

    new-array v4, v15, [Ljava/lang/Class;

    invoke-static {v2, v1, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/PlacementAdReqParam;

    new-instance v9, Lcom/huawei/openalliance/ad/ppskit/uy;

    invoke-direct {v9, v8}, Lcom/huawei/openalliance/ad/ppskit/uy;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/bf;->c()V

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-wide v13, v5

    const/4 v2, 0x0

    move-object v15, v7

    invoke-virtual/range {v9 .. v15}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/PlacementAdReqParam;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    new-instance v11, Lcom/huawei/openalliance/ad/ppskit/dw$a;

    iget-object v12, v0, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide v14, v5

    move-object v5, v12

    move v6, v10

    move-object v10, v7

    move v7, v13

    invoke-direct/range {v1 .. v7}, Lcom/huawei/openalliance/ad/ppskit/dw$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/uz;

    move-object/from16 v2, p2

    invoke-direct {v1, v8, v2, v11}, Lcom/huawei/openalliance/ad/ppskit/uz;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/uz$a;)V

    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/NativeAdReqParam;->f()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/vl;->a(Z)V

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/NativeAdReqParam;->e()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/vl;->b(Z)V

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/NativeAdReqParam;->g()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/vl;->c(Z)V

    :cond_1
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    move-object/from16 v3, p5

    invoke-direct {v0, v2, v10, v3, v11}, Lcom/huawei/openalliance/ad/ppskit/dw;->a(Ljava/util/Map;Ljava/util/Set;Lcom/huawei/android/hms/ppskit/a;Lcom/huawei/openalliance/ad/ppskit/uz$a;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2, v14, v15}, Lcom/huawei/openalliance/ad/ppskit/vl;->a(Ljava/util/Map;J)V

    return-void
.end method
