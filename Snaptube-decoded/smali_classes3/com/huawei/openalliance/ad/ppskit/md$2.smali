.class Lcom/huawei/openalliance/ad/ppskit/md$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/md;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/md;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/md;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/md$2;->a:Lcom/huawei/openalliance/ad/ppskit/md;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/md$2;->a:Lcom/huawei/openalliance/ad/ppskit/md;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/md;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/md$2;->a:Lcom/huawei/openalliance/ad/ppskit/md;

    invoke-virtual {p1, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/md;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/md$2;->a:Lcom/huawei/openalliance/ad/ppskit/md;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/md;->a(Lcom/huawei/openalliance/ad/ppskit/md;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/md$2;->a:Lcom/huawei/openalliance/ad/ppskit/md;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/md;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PPS remote service connected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/md$2;->a:Lcom/huawei/openalliance/ad/ppskit/md;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/md;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/md$2;->a:Lcom/huawei/openalliance/ad/ppskit/md;

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/md;->a(Lcom/huawei/openalliance/ad/ppskit/md;Landroid/os/IInterface;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/md$2;->a:Lcom/huawei/openalliance/ad/ppskit/md;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/md;->f()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/md$2;->a:Lcom/huawei/openalliance/ad/ppskit/md;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/md;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/md$2;->a:Lcom/huawei/openalliance/ad/ppskit/md;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/md;->b(Lcom/huawei/openalliance/ad/ppskit/md;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/md$2;->a:Lcom/huawei/openalliance/ad/ppskit/md;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/md;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "request is already timeout"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/md$2;->a:Lcom/huawei/openalliance/ad/ppskit/md;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/md;->c(Lcom/huawei/openalliance/ad/ppskit/md;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/md$2;->a:Lcom/huawei/openalliance/ad/ppskit/md;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/md;->d(Lcom/huawei/openalliance/ad/ppskit/md;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/md$2;->a:Lcom/huawei/openalliance/ad/ppskit/md;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/md;->d(Lcom/huawei/openalliance/ad/ppskit/md;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/md$a;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/md$a;->a(Landroid/os/IInterface;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/md$2;->a:Lcom/huawei/openalliance/ad/ppskit/md;

    const-string p2, "pps remote service name not match, disconnect service."

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/md;->a(Lcom/huawei/openalliance/ad/ppskit/md;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/md$2;->a:Lcom/huawei/openalliance/ad/ppskit/md;

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/md;->a(Lcom/huawei/openalliance/ad/ppskit/md;Landroid/os/IInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/md$2;->a:Lcom/huawei/openalliance/ad/ppskit/md;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/md;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "BaseASM Service, service error: %s"

    invoke-static {p2, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/md$2;->a:Lcom/huawei/openalliance/ad/ppskit/md;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/md;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PPS remote service disconnected"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/md$2;->a:Lcom/huawei/openalliance/ad/ppskit/md;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/md;->a(Lcom/huawei/openalliance/ad/ppskit/md;Landroid/os/IInterface;)V

    return-void
.end method
