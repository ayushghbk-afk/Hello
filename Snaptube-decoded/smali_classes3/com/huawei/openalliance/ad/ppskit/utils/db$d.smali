.class public Lcom/huawei/openalliance/ad/ppskit/utils/db$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/ads/adsrec/IUtilCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$d;->b:Z

    return-void
.end method


# virtual methods
.method public aes128Decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/di;->c(Landroid/content/Context;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/k;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aes128Encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/di;->c(Landroid/content/Context;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/k;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAllowCachedTradeModeList(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/db;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAllowCachedTradeModeList(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$d;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/db;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$d;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/kt;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCostEndTime(I)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/s;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kx;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/kx;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/kx;->a()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getDailyIntentId(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/e;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/e;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-interface {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/ko;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    invoke-interface {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/ko;->b(I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDeviceAiParamKey()[B
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$d;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/db;->b()[B

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/db;->c()Ljava/lang/ref/SoftReference;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/db;->c()Ljava/lang/ref/SoftReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/db;->c(Landroid/content/Context;)[B

    move-result-object v1

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/db;->a(Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    :cond_2
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMediaType(Ljava/lang/String;)I
    .locals 5

    const-string v0, "getMediaType packageName : %s."

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "RecommendEngineUtil"

    invoke-static {v4, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "com.huawei.fastapp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.huawei.fastapp.dev"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public getUserCost(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/da;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/da;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public isInHmsProcess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$d;->b:Z

    return v0
.end method
