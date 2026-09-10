.class final Lcom/huawei/openalliance/ad/ppskit/utils/dz$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/dz;->a(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/dz$1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/dz$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/dz$1;->a:Ljava/util/List;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    const-string v3, "TagSyncUtil"

    if-eqz v2, :cond_0

    const-string v0, "no tag need to sync"

    :goto_0
    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/dz$1;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/utils/dz$1;->a:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/dz;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "interval failed, no need to sync tag"

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/utils/dz$1;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/handlers/az;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lr;

    move-result-object v4

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v5

    invoke-interface {v4, v2, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/lr;->a(Ljava/util/List;J)V

    const-string v4, "do sync tag, need sync tag list is : %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/utils/dz$1;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/mg;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/mg;

    move-result-object v4

    const-string v5, "queryUserTag"

    const-string v6, ","

    invoke-static {v2, v6}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/utils/dz$1$1;

    invoke-direct {v6, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dz$1$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/utils/dz$1;)V

    const-class v7, Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/ms;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "sync tag failed: %s"

    invoke-static {v3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
