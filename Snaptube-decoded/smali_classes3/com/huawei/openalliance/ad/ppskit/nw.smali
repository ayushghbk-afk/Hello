.class public Lcom/huawei/openalliance/ad/ppskit/nw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/nw$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MediaState"


# instance fields
.field private b:Lcom/huawei/openalliance/ad/ppskit/nw$a;

.field private final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/nw$a;->c:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nw;->b:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nw;->c:[B

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nw;->c:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nw$1;->a:[I

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/nw;->b:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nw;->c:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nw;->b:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nw;->c:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nw;->b:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/nw$a;->a()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c(Lcom/huawei/openalliance/ad/ppskit/nw$a;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nw;->c:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nw;->b:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/nw$a;->a:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    if-eq v1, v2, :cond_1

    const-string v1, "MediaState"

    const-string v2, "switchToState: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nw;->b:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nw;->c:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nw;->b:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/nw$a;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
