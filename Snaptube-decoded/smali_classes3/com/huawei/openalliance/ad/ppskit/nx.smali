.class public Lcom/huawei/openalliance/ad/ppskit/nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/nu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/nx$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "nx"

.field private static b:Lcom/huawei/openalliance/ad/ppskit/nx;

.field private static final c:[B


# instance fields
.field private final d:[B

.field private e:Lcom/huawei/openalliance/ad/ppskit/nv;

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/huawei/openalliance/ad/ppskit/nx$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Context;

.field private h:Lcom/huawei/openalliance/ad/ppskit/pa;

.field private i:Lcom/huawei/openalliance/ad/ppskit/oy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/nx;->c:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->d:[B

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->f:Ljava/util/Queue;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nx$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nx$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/nx;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->h:Lcom/huawei/openalliance/ad/ppskit/pa;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nx$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nx$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/nx;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->i:Lcom/huawei/openalliance/ad/ppskit/oy;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->g:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/nx;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/nx;->c:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nx;->b:Lcom/huawei/openalliance/ad/ppskit/nx;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/nx;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/nx;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/nx;->b:Lcom/huawei/openalliance/ad/ppskit/nx;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/nx;->b:Lcom/huawei/openalliance/ad/ppskit/nx;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/nx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/nx;)[B
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->d:[B

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/nx;)Lcom/huawei/openalliance/ad/ppskit/nv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->e:Lcom/huawei/openalliance/ad/ppskit/nv;

    return-object p0
.end method

.method private b()V
    .locals 8

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->d:[B

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->f:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/nx$a;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/huawei/openalliance/ad/ppskit/nx;->a:Ljava/lang/String;

    const-string v5, "playNextTask - task: %s currentPlayer: %s"

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->e:Lcom/huawei/openalliance/ad/ppskit/nv;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    aput-object v6, v7, v0

    invoke-static {v4, v5, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/huawei/openalliance/ad/ppskit/nx;->a:Ljava/lang/String;

    const-string v5, "playNextTask - play: %s"

    iget-object v6, v3, Lcom/huawei/openalliance/ad/ppskit/nx$a;->b:Lcom/huawei/openalliance/ad/ppskit/nv;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v1

    invoke-static {v4, v5, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v3, Lcom/huawei/openalliance/ad/ppskit/nx$a;->b:Lcom/huawei/openalliance/ad/ppskit/nv;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->h:Lcom/huawei/openalliance/ad/ppskit/pa;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Lcom/huawei/openalliance/ad/ppskit/pa;)V

    iget-object v0, v3, Lcom/huawei/openalliance/ad/ppskit/nx$a;->b:Lcom/huawei/openalliance/ad/ppskit/nv;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->i:Lcom/huawei/openalliance/ad/ppskit/oy;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Lcom/huawei/openalliance/ad/ppskit/oy;)V

    iget-object v0, v3, Lcom/huawei/openalliance/ad/ppskit/nx$a;->b:Lcom/huawei/openalliance/ad/ppskit/nv;

    iget-object v1, v3, Lcom/huawei/openalliance/ad/ppskit/nx$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/huawei/openalliance/ad/ppskit/nx$a;->b:Lcom/huawei/openalliance/ad/ppskit/nv;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->e:Lcom/huawei/openalliance/ad/ppskit/nv;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->e:Lcom/huawei/openalliance/ad/ppskit/nv;

    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/nx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nx;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/nv;)V
    .locals 3

    .line 3
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->d:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->e:Lcom/huawei/openalliance/ad/ppskit/nv;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/nx;->b(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->e:Lcom/huawei/openalliance/ad/ppskit/nv;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/nx$a;

    iget-object v2, v2, Lcom/huawei/openalliance/ad/ppskit/nx$a;->b:Lcom/huawei/openalliance/ad/ppskit/nv;

    if-ne v2, p1, :cond_2

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/nx;->b(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/nv;)V
    .locals 6

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_5

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->d:[B

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nx;->a:Ljava/lang/String;

    const-string v2, "autoPlay - url: %s player: %s"

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p2, v4, v3

    invoke-static {v1, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->e:Lcom/huawei/openalliance/ad/ppskit/nv;

    if-eq p2, v1, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/nx$a;

    invoke-direct {v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nx$a;-><init>(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/nv;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->f:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->f:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/nx;->a:Ljava/lang/String;

    const-string p2, "autoPlay - add to queue"

    :goto_1
    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->h:Lcom/huawei/openalliance/ad/ppskit/pa;

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Lcom/huawei/openalliance/ad/ppskit/pa;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->i:Lcom/huawei/openalliance/ad/ppskit/oy;

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Lcom/huawei/openalliance/ad/ppskit/oy;)V

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->e:Lcom/huawei/openalliance/ad/ppskit/nv;

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/nx;->a:Ljava/lang/String;

    const-string p2, "autoPlay - play directly"

    goto :goto_1

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_5
    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/nv;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->d:[B

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->h:Lcom/huawei/openalliance/ad/ppskit/pa;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Lcom/huawei/openalliance/ad/ppskit/pa;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->i:Lcom/huawei/openalliance/ad/ppskit/oy;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Lcom/huawei/openalliance/ad/ppskit/oy;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/nv;)V
    .locals 6

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->d:[B

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nx;->a:Ljava/lang/String;

    const-string v2, "manualPlay - url: %s player: %s"

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p2, v4, v3

    invoke-static {v1, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->e:Lcom/huawei/openalliance/ad/ppskit/nv;

    if-eqz v1, :cond_2

    if-eq p2, v1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->c()V

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nx;->a:Ljava/lang/String;

    const-string v2, "manualPlay - stop other"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nx;->a:Ljava/lang/String;

    const-string v2, "manualPlay - play new"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->h:Lcom/huawei/openalliance/ad/ppskit/pa;

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Lcom/huawei/openalliance/ad/ppskit/pa;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->i:Lcom/huawei/openalliance/ad/ppskit/oy;

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Lcom/huawei/openalliance/ad/ppskit/oy;)V

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->e:Lcom/huawei/openalliance/ad/ppskit/nv;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->f:Ljava/util/Queue;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/nx$a;

    invoke-direct {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nx$a;-><init>(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/nv;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/nv;)V
    .locals 6

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->d:[B

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nx;->a:Ljava/lang/String;

    const-string v2, "stop - url: %s player: %s"

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p2, v4, v3

    invoke-static {v1, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->e:Lcom/huawei/openalliance/ad/ppskit/nv;

    if-ne p2, v1, :cond_2

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nx;->a:Ljava/lang/String;

    const-string v2, "stop current"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->e:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nx;->a:Ljava/lang/String;

    const-string v2, "stop - remove from queue"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->f:Ljava/util/Queue;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/nx$a;

    invoke-direct {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nx$a;-><init>(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/nv;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/nx;->b(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/nv;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->d:[B

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nx;->a:Ljava/lang/String;

    const-string v2, "pause - url: %s player: %s"

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p2, v4, v3

    invoke-static {v1, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->e:Lcom/huawei/openalliance/ad/ppskit/nv;

    if-ne p2, v1, :cond_2

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nx;->a:Ljava/lang/String;

    const-string v2, "pause current"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nx;->a:Ljava/lang/String;

    const-string v2, "pause - remove from queue"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nx;->f:Ljava/util/Queue;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/nx$a;

    invoke-direct {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nx$a;-><init>(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/nv;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/nx;->b(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    return-void
.end method
