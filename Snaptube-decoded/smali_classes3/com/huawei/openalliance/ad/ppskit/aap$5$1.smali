.class Lcom/huawei/openalliance/ad/ppskit/aap$5$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/aap$5;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/agf;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/aap$5;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/aap$5;Lcom/huawei/openalliance/ad/ppskit/agf;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aap$5$1;->b:Lcom/huawei/openalliance/ad/ppskit/aap$5;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/aap$5$1;->a:Lcom/huawei/openalliance/ad/ppskit/agf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aap$5$1;->a:Lcom/huawei/openalliance/ad/ppskit/agf;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/aap;->a()[B

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/aap$5$1;->a:Lcom/huawei/openalliance/ad/ppskit/agf;

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/agf;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/aap$5$1;->a:Lcom/huawei/openalliance/ad/ppskit/agf;

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/ppskit/agf;->b()Z

    move-result v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/aap$5$1;->b:Lcom/huawei/openalliance/ad/ppskit/aap$5;

    iget-object v3, v3, Lcom/huawei/openalliance/ad/ppskit/aap$5;->a:Lcom/huawei/openalliance/ad/ppskit/aap;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/aap;->g(Lcom/huawei/openalliance/ad/ppskit/aap;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/openalliance/ad/ppskit/aap$b;

    invoke-virtual {v4, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/aap$b;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/aap$5$1;->b:Lcom/huawei/openalliance/ad/ppskit/aap$5;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/aap$5;->a:Lcom/huawei/openalliance/ad/ppskit/aap;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/aap;->g(Lcom/huawei/openalliance/ad/ppskit/aap;)Ljava/util/Set;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :goto_2
    :try_start_2
    const-string v2, "OAIDServiceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get oaid Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/aap$5$1;->b:Lcom/huawei/openalliance/ad/ppskit/aap$5;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/aap$5;->a:Lcom/huawei/openalliance/ad/ppskit/aap;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/aap;->a(Lcom/huawei/openalliance/ad/ppskit/aap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/aap$5$1;->b:Lcom/huawei/openalliance/ad/ppskit/aap$5;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/aap$5;->a:Lcom/huawei/openalliance/ad/ppskit/aap;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/aap;->g(Lcom/huawei/openalliance/ad/ppskit/aap;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :goto_3
    monitor-exit v0

    goto :goto_5

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/aap$5$1;->b:Lcom/huawei/openalliance/ad/ppskit/aap$5;

    iget-object v2, v2, Lcom/huawei/openalliance/ad/ppskit/aap$5;->a:Lcom/huawei/openalliance/ad/ppskit/aap;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/aap;->g(Lcom/huawei/openalliance/ad/ppskit/aap;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aap$5$1;->b:Lcom/huawei/openalliance/ad/ppskit/aap$5;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/aap$5;->a:Lcom/huawei/openalliance/ad/ppskit/aap;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/aap;->a(Lcom/huawei/openalliance/ad/ppskit/aap;)V

    :goto_5
    return-void
.end method
