.class public Lcom/huawei/openalliance/ad/ppskit/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lcom/huawei/openalliance/ad/ppskit/ak;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/t;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ak;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/t;->a:Lcom/huawei/openalliance/ad/ppskit/ak;

    if-nez v0, :cond_2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/t;->b:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/t;->a:Lcom/huawei/openalliance/ad/ppskit/ak;

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ab;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ak;

    move-result-object p0

    :goto_0
    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/t;->a:Lcom/huawei/openalliance/ad/ppskit/ak;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/af;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ak;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_3
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/t;->a:Lcom/huawei/openalliance/ad/ppskit/ak;

    return-object p0
.end method
