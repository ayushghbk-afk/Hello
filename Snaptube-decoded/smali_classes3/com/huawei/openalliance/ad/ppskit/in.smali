.class public final Lcom/huawei/openalliance/ad/ppskit/in;
.super Lcom/huawei/openalliance/ad/ppskit/ip;
.source ""


# static fields
.field private static final d:Ljava/lang/String; = "BFE.DbHelper"

.field private static e:Lcom/huawei/openalliance/ad/ppskit/in;

.field private static final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/in;->f:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "hiadkit_bfe_ad.db"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ip;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/in;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/in;->f:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/in;->e:Lcom/huawei/openalliance/ad/ppskit/in;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/in;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/in;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/in;->e:Lcom/huawei/openalliance/ad/ppskit/in;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/ip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/in;->e:Lcom/huawei/openalliance/ad/ppskit/in;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "BFE.DbHelper"

    return-object v0
.end method

.method public b()Lcom/huawei/openalliance/ad/ppskit/io;
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/io;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/io;-><init>(Lcom/huawei/openalliance/ad/ppskit/in;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "hiadkit_bfe_ad.db"

    return-object v0
.end method

.method public synthetic d()Lcom/huawei/openalliance/ad/ppskit/iq;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/in;->b()Lcom/huawei/openalliance/ad/ppskit/io;

    move-result-object v0

    return-object v0
.end method
