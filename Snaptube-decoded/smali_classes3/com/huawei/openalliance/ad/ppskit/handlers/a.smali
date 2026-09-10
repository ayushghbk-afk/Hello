.class public Lcom/huawei/openalliance/ad/ppskit/handlers/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/huawei/openalliance/ad/ppskit/handlers/a;

.field private static final b:[B


# instance fields
.field private final c:[B

.field private d:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;

.field private e:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

.field private f:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;

.field private g:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private i:Lcom/huawei/openalliance/ad/ppskit/lk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->b:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->c:[B

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->i:Lcom/huawei/openalliance/ad/ppskit/lk;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/handlers/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/a;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/a;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/a;
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->b:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->a:Lcom/huawei/openalliance/ad/ppskit/handlers/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/handlers/a;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->a:Lcom/huawei/openalliance/ad/ppskit/handlers/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->a:Lcom/huawei/openalliance/ad/ppskit/handlers/a;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/handlers/a;)Lcom/huawei/openalliance/ad/ppskit/lk;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->i:Lcom/huawei/openalliance/ad/ppskit/lk;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->c:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->d:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->c:[B

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->g:Landroid/util/Pair;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->c:[B

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->e:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->c:[B

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->f:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->c:[B

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->d:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/handlers/a$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/a$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/handlers/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->c:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->e:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->c:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->f:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->c:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->g:Landroid/util/Pair;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
