.class Lcom/huawei/openalliance/ad/ppskit/nx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/pa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/nx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/nx;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/nx;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nx$1;->a:Lcom/huawei/openalliance/ad/ppskit/nx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nx$1;->a:Lcom/huawei/openalliance/ad/ppskit/nx;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nx;->a(Lcom/huawei/openalliance/ad/ppskit/nx;)[B

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nx;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkAndPlayNext current player: %s"

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/nx$1;->a:Lcom/huawei/openalliance/ad/ppskit/nx;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/nx;->b(Lcom/huawei/openalliance/ad/ppskit/nx;)Lcom/huawei/openalliance/ad/ppskit/nv;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nx$1;->a:Lcom/huawei/openalliance/ad/ppskit/nx;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/nx;->b(Lcom/huawei/openalliance/ad/ppskit/nx;)Lcom/huawei/openalliance/ad/ppskit/nv;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nx$1;->a:Lcom/huawei/openalliance/ad/ppskit/nx;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/nx;->c(Lcom/huawei/openalliance/ad/ppskit/nx;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 0

    .line 3
    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 3

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nx;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onMediaPause: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nx$1;->a()V

    return-void
.end method

.method public c(Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 3

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nx;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onMediaStop: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nx$1;->a()V

    return-void
.end method

.method public d(Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 3

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nx;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onMediaCompletion: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nx$1;->a:Lcom/huawei/openalliance/ad/ppskit/nx;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/nx;->c(Lcom/huawei/openalliance/ad/ppskit/nx;)V

    return-void
.end method
