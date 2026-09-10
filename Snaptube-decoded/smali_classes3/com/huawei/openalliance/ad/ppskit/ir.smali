.class public final Lcom/huawei/openalliance/ad/ppskit/ir;
.super Lcom/huawei/openalliance/ad/ppskit/ip;
.source ""


# static fields
.field private static final d:Ljava/lang/String; = "AdsCore.DbHelper"

.field private static e:Lcom/huawei/openalliance/ad/ppskit/ir; = null

.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final g:[B

.field private static final h:I = 0x53


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/ir;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/ir;->g:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/huawei/openalliance/ad/ppskit/ir$1;

    invoke-direct {v5, p1}, Lcom/huawei/openalliance/ad/ppskit/ir$1;-><init>(Landroid/content/Context;)V

    const-string v2, "hiadkit.db"

    const/4 v3, 0x0

    const/16 v4, 0x5c

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/ip;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/ir$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ir;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ir;
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/ir;->g:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/ir;->e:Lcom/huawei/openalliance/ad/ppskit/ir;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/handlers/t;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/t;-><init>(Landroid/content/Context;)V

    const-string v2, "hiadkit.db"

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/t;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/ir;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/ir;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/ir;->e:Lcom/huawei/openalliance/ad/ppskit/ir;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/ip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/ir;->e:Lcom/huawei/openalliance/ad/ppskit/ir;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/ir;)Lcom/huawei/openalliance/ad/ppskit/ir;
    .locals 0

    .line 2
    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/ir;->e:Lcom/huawei/openalliance/ad/ppskit/ir;

    return-object p0
.end method

.method public static synthetic f()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/ir;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic g()[B
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/ir;->g:[B

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "AdsCore.DbHelper"

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .line 4
    const/16 v0, 0x53

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lcom/huawei/openalliance/ad/ppskit/iv;
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/iv;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/iv;-><init>(Lcom/huawei/openalliance/ad/ppskit/ir;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "hiadkit.db"

    return-object v0
.end method

.method public synthetic d()Lcom/huawei/openalliance/ad/ppskit/iq;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ir;->b()Lcom/huawei/openalliance/ad/ppskit/iv;

    move-result-object v0

    return-object v0
.end method
