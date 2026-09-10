.class public abstract Lcom/huawei/openalliance/ad/ppskit/bg;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# static fields
.field private static final b:I = 0x1f

.field private static final c:I = 0x4

.field private static final d:Ljava/lang/String; = "splashmode"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/bg$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/bg$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/bg;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {p4 .. p4}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/bg;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adId is empty, please check it!"

    :goto_0
    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/bg;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callerSdkVersion: %s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v9, v4, v12

    invoke-static {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string v2, "\\."

    invoke-virtual {v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v2, v13

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/bg;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkVersion is wrong, please check it!"

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v3, p4

    :try_start_1
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "slotid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sdk_type"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v6, "uiEngineVer"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v7, "blackIdList"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v7, Ljava/util/List;

    new-array v15, v12, [Ljava/lang/Class;

    invoke-static {v1, v2, v7, v15}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v15, v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_4

    :catchall_0
    nop

    goto :goto_3

    :catchall_1
    nop

    :goto_1
    const/4 v6, 0x0

    goto :goto_3

    :catchall_2
    :goto_2
    nop

    const/4 v5, 0x0

    goto :goto_1

    :catchall_3
    move-object/from16 v3, p4

    goto :goto_2

    :goto_3
    move-object v4, v5

    move-object v5, v6

    const/4 v15, 0x0

    :goto_4
    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/fd;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v7

    move-object v14, v7

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/huawei/openalliance/ad/ppskit/fd;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/le;

    move-result-object v3

    invoke-interface {v3, v8, v9, v14}, Lcom/huawei/openalliance/ad/ppskit/le;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/fd;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :cond_3
    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_5
    const/16 v4, 0xc8

    if-eqz v14, :cond_6

    iget v5, v14, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;->responseCode:I

    if-nez v5, :cond_6

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->i()I

    move-result v5

    if-ne v4, v5, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v2, v8, v14, v12}, Lcom/huawei/openalliance/ad/ppskit/lk;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;Z)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    aget-object v5, v13, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x1f

    if-ge v5, v6, :cond_4

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->g()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->g()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    const-string v5, "splashmode"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    :cond_4
    iget-object v3, v0, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v3, v4, v2}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v2

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->J()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/kt;->a(Ljava/lang/Long;)V

    const-string v3, "normal"

    invoke-static {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v3

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/ppskit/kt;->J()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/iz;->b(Landroid/content/Context;J)V

    const-string v3, "ar"

    invoke-static {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v3

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/ppskit/kt;->J()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/iz;->b(Landroid/content/Context;J)V

    const-string v3, "insre"

    invoke-static {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v3

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/ppskit/kt;->J()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/iz;->b(Landroid/content/Context;J)V

    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/utils/aq;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->S()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/kt;->a(Ljava/lang/Integer;)V

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->S()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->R()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/huawei/openalliance/ad/ppskit/kt;->f(Ljava/lang/Integer;)V

    invoke-interface {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/kt;->e(Ljava/lang/Integer;)V

    invoke-direct {v0, v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/bg;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->W()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/kt;->s(Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/db/bean/SdkCfgSha256Record;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/SdkCfgSha256Record;-><init>()V

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/SdkCfgSha256Record;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/huawei/openalliance/ad/ppskit/db/bean/SdkCfgSha256Record;->a(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/am;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/am;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/am;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/SdkCfgSha256Record;)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/bg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->ak()Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v12

    const-string v3, "sha256 save to databases, sha256 is %s"

    invoke-static {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/av;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lo;

    move-result-object v2

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->ao()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v8, v3, v15}, Lcom/huawei/openalliance/ad/ppskit/lo;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/av;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lo;

    move-result-object v1

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->ar()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lcom/huawei/openalliance/ad/ppskit/lo;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->i()I

    move-result v1

    const/16 v3, 0xce

    if-ne v3, v1, :cond_7

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    invoke-static {v14}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v1, v4, v3}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v2, v8, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/lk;->b(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/bg;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "service config is no change"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    const/4 v2, -0x1

    const-string v3, ""

    invoke-static {v10, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    :goto_6
    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method
