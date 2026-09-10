.class public Lcom/huawei/openalliance/ad/ppskit/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "GrsManager"

.field private static volatile b:Lcom/huawei/openalliance/ad/ppskit/aj;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/s;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/aj;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/s;->b:Lcom/huawei/openalliance/ad/ppskit/aj;

    if-nez v0, :cond_3

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/s;->c:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/s;->b:Lcom/huawei/openalliance/ad/ppskit/aj;

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/aw;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/ac;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/ac;-><init>(Landroid/content/Context;)V

    :goto_0
    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/s;->b:Lcom/huawei/openalliance/ad/ppskit/aj;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/aw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/ae;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/ae;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/ag;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/ag;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_3
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/s;->b:Lcom/huawei/openalliance/ad/ppskit/aj;

    return-object p0
.end method
