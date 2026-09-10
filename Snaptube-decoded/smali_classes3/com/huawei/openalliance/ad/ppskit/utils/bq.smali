.class public abstract Lcom/huawei/openalliance/ad/ppskit/utils/bq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "InsAppsUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ","

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "labelGenTime"

    const-string v3, "InsAppsUtil"

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/y;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/la;

    move-result-object v4

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "encodingMode"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "insAppsTypesEncoded"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "insAppsEncoded"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/huawei/openalliance/ad/ppskit/la;->c()J

    move-result-wide v10

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    cmp-long v12, v8, v10

    if-gtz v12, :cond_0

    const-string p0, "ins app label not update"

    invoke-static {v3, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    invoke-interface {v4}, Lcom/huawei/openalliance/ad/ppskit/la;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v4}, Lcom/huawei/openalliance/ad/ppskit/la;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/huawei/openalliance/ad/ppskit/utils/bq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "merged ins app: %s"

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v7, v11, v0

    invoke-static {v3, v10, v11}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v4, v7}, Lcom/huawei/openalliance/ad/ppskit/la;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v10, "override ins app"

    invoke-static {v3, v10}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/la;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {v6, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->b(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :goto_3
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v4, v8, v9}, Lcom/huawei/openalliance/ad/ppskit/la;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "parse ins app result fail: %s"

    invoke-static {v3, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_5
    return-void
.end method
