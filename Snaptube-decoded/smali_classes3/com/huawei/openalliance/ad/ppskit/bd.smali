.class public Lcom/huawei/openalliance/ad/ppskit/bd;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# static fields
.field private static final c:Ljava/lang/String; = "CmdBaseAdRequest"


# instance fields
.field protected b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;",
            ">;>;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;",
            ")V"
        }
    .end annotation

    .line 4
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/bd;->b:J

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/lw;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/lv;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/lw;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lv;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/lv;->a(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/bd$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/huawei/openalliance/ad/ppskit/bd$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/bd;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/huawei/android/hms/ppskit/a;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;)V
    .locals 2

    .line 2
    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adPreloadIntv"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->m()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {p1, p2, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "responseAdConfig "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CmdBaseAdRequest"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;JJJ)V
    .locals 0

    .line 3
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->v()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->a(J)V

    invoke-virtual {p1, p4, p5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->j(J)V

    invoke-virtual {p1, p6, p7}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->k(J)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    return v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 0

    .line 2
    return-void
.end method
