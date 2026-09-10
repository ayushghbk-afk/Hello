.class public Lcom/huawei/openalliance/ad/ppskit/constant/fo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/constant/fo$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RewardState"


# instance fields
.field private final b:[B

.field private c:Lcom/huawei/openalliance/ad/ppskit/constant/fo$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/constant/fo;->b:[B

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/fo$a;->a:Lcom/huawei/openalliance/ad/ppskit/constant/fo$a;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/constant/fo;->c:Lcom/huawei/openalliance/ad/ppskit/constant/fo$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/constant/fo$a;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/constant/fo;->b:[B

    monitor-enter v0

    :try_start_0
    const-string v1, "RewardState"

    const-string v2, "switch to state: %s, preState: %s"

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/constant/fo;->c:Lcom/huawei/openalliance/ad/ppskit/constant/fo$a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/constant/fo;->c:Lcom/huawei/openalliance/ad/ppskit/constant/fo$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/constant/fo$a;)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/constant/fo;->b:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/constant/fo;->c:Lcom/huawei/openalliance/ad/ppskit/constant/fo$a;

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
