.class public Lcom/huawei/openalliance/ad/ppskit/zh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lcom/huawei/openalliance/ad/ppskit/zg;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/zh;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/openalliance/ad/ppskit/zg;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/zh;->a:Lcom/huawei/openalliance/ad/ppskit/zg;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/zh;->a:Lcom/huawei/openalliance/ad/ppskit/zg;

    return-object v0

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/zh;->b:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/zh;->a:Lcom/huawei/openalliance/ad/ppskit/zg;

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/ze;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/ze;-><init>()V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/zh;->a:Lcom/huawei/openalliance/ad/ppskit/zg;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/zh;->a:Lcom/huawei/openalliance/ad/ppskit/zg;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/zg;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/zh;->b:[B

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/zh;->a:Lcom/huawei/openalliance/ad/ppskit/zg;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
