.class public Lcom/huawei/openalliance/ad/ppskit/aag;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lcom/huawei/openalliance/ad/ppskit/aaj;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/aag;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/aaj;
    .locals 1

    .line 1
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/aag;->a:Lcom/huawei/openalliance/ad/ppskit/aaj;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/aag;->a:Lcom/huawei/openalliance/ad/ppskit/aaj;

    return-object p0

    :cond_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/aag;->b:[B

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/aag;->a:Lcom/huawei/openalliance/ad/ppskit/aaj;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/aam;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/aam;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/aag;->a:Lcom/huawei/openalliance/ad/ppskit/aaj;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/aag;->a:Lcom/huawei/openalliance/ad/ppskit/aaj;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/aaj;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/aag;->b:[B

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/aag;->a:Lcom/huawei/openalliance/ad/ppskit/aaj;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
