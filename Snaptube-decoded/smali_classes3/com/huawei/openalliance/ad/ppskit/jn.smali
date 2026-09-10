.class public Lcom/huawei/openalliance/ad/ppskit/jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/download/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/ppskit/download/d<",
        "Lcom/huawei/openalliance/ad/ppskit/jp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/ppskit/download/d<",
            "Lcom/huawei/openalliance/ad/ppskit/jp;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/huawei/openalliance/ad/ppskit/ar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jn;->a:Ljava/util/Map;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/k;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jn;->b:Lcom/huawei/openalliance/ad/ppskit/ar;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/jn;)Lcom/huawei/openalliance/ad/ppskit/ar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/jn;->b:Lcom/huawei/openalliance/ad/ppskit/ar;

    return-object p0
.end method

.method private declared-synchronized a(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/ppskit/download/d<",
            "Lcom/huawei/openalliance/ad/ppskit/jp;",
            ">;>;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/jp;)V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jn;->b:Lcom/huawei/openalliance/ad/ppskit/ar;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/jn$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/jn$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/jn;Lcom/huawei/openalliance/ad/ppskit/jp;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/jp;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/jn;->g(Lcom/huawei/openalliance/ad/ppskit/jp;)V

    return-void
.end method

.method public synthetic a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Z)V
    .locals 0

    .line 4
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/jp;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/jn;->c(Lcom/huawei/openalliance/ad/ppskit/jp;Z)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/jp;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jp;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/jn;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/download/d;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/download/d;->g(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/jp;Z)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jp;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/jn;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/download/d;

    invoke-interface {v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/d;->c(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/download/d<",
            "Lcom/huawei/openalliance/ad/ppskit/jp;",
            ">;)V"
        }
    .end annotation

    .line 7
    monitor-enter p0

    if-eqz p2, :cond_2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/jn;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public synthetic b(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/jp;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/jn;->f(Lcom/huawei/openalliance/ad/ppskit/jp;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/jp;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/jn;->b(Lcom/huawei/openalliance/ad/ppskit/jp;Z)V

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/jp;)V
    .locals 0

    .line 3
    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/jp;Z)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jp;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/jn;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/download/d;

    invoke-interface {v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/d;->b(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/download/d<",
            "Lcom/huawei/openalliance/ad/ppskit/jp;",
            ">;)V"
        }
    .end annotation

    .line 5
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    if-gtz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/jn;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public synthetic c(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/jp;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/jn;->e(Lcom/huawei/openalliance/ad/ppskit/jp;)V

    return-void
.end method

.method public synthetic c(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/jp;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/jn;->a(Lcom/huawei/openalliance/ad/ppskit/jp;Z)V

    return-void
.end method

.method public c(Lcom/huawei/openalliance/ad/ppskit/jp;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/jp;->a(Ljava/lang/Long;)V

    const-string v0, "72"

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/jn;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/jp;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jp;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/jn;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/download/d;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/download/d;->e(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/huawei/openalliance/ad/ppskit/jp;Z)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jp;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/jn;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/download/d;

    invoke-interface {v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/d;->a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic d(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/jp;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/jn;->d(Lcom/huawei/openalliance/ad/ppskit/jp;)V

    return-void
.end method

.method public d(Lcom/huawei/openalliance/ad/ppskit/jp;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jp;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/jn;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/download/d;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/download/d;->d(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic e(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/jp;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/jn;->c(Lcom/huawei/openalliance/ad/ppskit/jp;)V

    return-void
.end method

.method public e(Lcom/huawei/openalliance/ad/ppskit/jp;)V
    .locals 2

    .line 2
    const-string v0, "5"

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/jn;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/jp;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jp;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/jn;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/download/d;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/download/d;->c(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic f(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/jp;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/jn;->b(Lcom/huawei/openalliance/ad/ppskit/jp;)V

    return-void
.end method

.method public f(Lcom/huawei/openalliance/ad/ppskit/jp;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jp;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/jn;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/download/d;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/download/d;->b(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic g(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/jp;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/jn;->a(Lcom/huawei/openalliance/ad/ppskit/jp;)V

    return-void
.end method

.method public g(Lcom/huawei/openalliance/ad/ppskit/jp;)V
    .locals 2

    .line 2
    const-string v0, "2"

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/jn;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/jp;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jp;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/jn;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/download/d;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/download/d;->a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V

    goto :goto_0

    :cond_0
    return-void
.end method
