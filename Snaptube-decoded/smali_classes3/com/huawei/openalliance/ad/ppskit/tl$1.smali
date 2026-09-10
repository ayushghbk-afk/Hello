.class Lcom/huawei/openalliance/ad/ppskit/tl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/tl;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/tl;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/tl;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/tl$1;->c:Lcom/huawei/openalliance/ad/ppskit/tl;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/tl$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/tl$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "UninstalledAppCacheManager"

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/tl;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tl$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/tl$1;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/lk;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "convert json to cache"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/tl$1;->c:Lcom/huawei/openalliance/ad/ppskit/tl;

    const-class v3, Lcom/huawei/openalliance/ad/ppskit/tk;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/tk;

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/tl;->a(Lcom/huawei/openalliance/ad/ppskit/tl;Lcom/huawei/openalliance/ad/ppskit/tk;)Lcom/huawei/openalliance/ad/ppskit/tk;

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tl$1;->c:Lcom/huawei/openalliance/ad/ppskit/tl;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/tl;->a(Lcom/huawei/openalliance/ad/ppskit/tl;)Lcom/huawei/openalliance/ad/ppskit/tk;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tl$1;->c:Lcom/huawei/openalliance/ad/ppskit/tl;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/tk;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/tk;-><init>()V

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/tl;->a(Lcom/huawei/openalliance/ad/ppskit/tl;Lcom/huawei/openalliance/ad/ppskit/tk;)Lcom/huawei/openalliance/ad/ppskit/tk;

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tl$1;->c:Lcom/huawei/openalliance/ad/ppskit/tl;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/tl$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/tl$1;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/tl;->a(Lcom/huawei/openalliance/ad/ppskit/tl;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/tl;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_1

    :catchall_0
    :try_start_1
    const-string v1, "get cache from sp failed"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/tl;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method
