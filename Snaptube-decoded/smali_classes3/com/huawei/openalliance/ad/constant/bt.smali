.class public Lcom/huawei/openalliance/ad/constant/bt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/constant/bt$a;
    }
.end annotation


# static fields
.field private static final Code:Ljava/lang/String; = "PlacementPlayState"


# instance fields
.field private final I:[B

.field private V:Lcom/huawei/openalliance/ad/constant/bt$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/openalliance/ad/constant/bt$a;->Code:Lcom/huawei/openalliance/ad/constant/bt$a;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/constant/bt;->V:Lcom/huawei/openalliance/ad/constant/bt$a;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/openalliance/ad/constant/bt;->I:[B

    return-void
.end method

.method public constructor <init>(Lcom/huawei/openalliance/ad/constant/bt$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/openalliance/ad/constant/bt$a;->Code:Lcom/huawei/openalliance/ad/constant/bt$a;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/openalliance/ad/constant/bt;->I:[B

    iput-object p1, p0, Lcom/huawei/openalliance/ad/constant/bt;->V:Lcom/huawei/openalliance/ad/constant/bt$a;

    return-void
.end method


# virtual methods
.method public Code()Lcom/huawei/openalliance/ad/constant/bt$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/constant/bt;->I:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/constant/bt;->V:Lcom/huawei/openalliance/ad/constant/bt$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Code(Lcom/huawei/openalliance/ad/constant/bt$a;)V
    .locals 5

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/constant/bt;->I:[B

    monitor-enter v0

    :try_start_0
    const-string v1, "PlacementPlayState"

    const-string v2, "switch to state: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/constant/bt;->V:Lcom/huawei/openalliance/ad/constant/bt$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public I(Lcom/huawei/openalliance/ad/constant/bt$a;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/constant/bt;->I:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/constant/bt;->V(Lcom/huawei/openalliance/ad/constant/bt$a;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public V(Lcom/huawei/openalliance/ad/constant/bt$a;)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/constant/bt;->I:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/constant/bt;->V:Lcom/huawei/openalliance/ad/constant/bt$a;

    if-ne p1, v1, :cond_0

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
