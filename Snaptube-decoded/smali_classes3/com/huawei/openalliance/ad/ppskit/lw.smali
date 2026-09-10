.class public Lcom/huawei/openalliance/ad/ppskit/lw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lcom/huawei/openalliance/ad/ppskit/lv;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/lw;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lv;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/lw;->a:Lcom/huawei/openalliance/ad/ppskit/lv;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/lw;->a:Lcom/huawei/openalliance/ad/ppskit/lv;

    return-object p0

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/lw;->b:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/lw;->a:Lcom/huawei/openalliance/ad/ppskit/lv;

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/lx;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/lx;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/lw;->a:Lcom/huawei/openalliance/ad/ppskit/lv;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/lw;->a:Lcom/huawei/openalliance/ad/ppskit/lv;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/lv;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/lw;->b:[B

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/lw;->a:Lcom/huawei/openalliance/ad/ppskit/lv;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
