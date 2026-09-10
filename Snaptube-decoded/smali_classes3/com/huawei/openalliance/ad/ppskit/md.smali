.class public abstract Lcom/huawei/openalliance/ad/ppskit/md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/mb$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/md$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SERVICE::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/ppskit/mb$a;"
    }
.end annotation


# static fields
.field protected static final a:J = 0xbb8L

.field private static final d:Ljava/lang/String; = "BaseAidlSer"

.field private static final e:Ljava/lang/String; = "install_service_timeout_task"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/huawei/openalliance/ad/ppskit/mb;

.field private final f:Ljava/lang/String;

.field private g:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSERVICE;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:[B

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/ppskit/md$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field private l:Lcom/huawei/openalliance/ad/ppskit/analysis/c;

.field private m:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "install_service_timeout_task"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/md;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/md;->h:Z

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/md;->i:[B

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/md;->j:Ljava/util/Set;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/md;->k:J

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/md$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/md$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/md;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/md;->m:Landroid/content/ServiceConnection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/md;->b:Landroid/content/Context;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/md;->l:Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/mb;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/md;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/huawei/openalliance/ad/ppskit/mb;-><init>(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mb$a;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/md;->c:Lcom/huawei/openalliance/ad/ppskit/mb;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/md;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/md;->f:Ljava/lang/String;

    return-object p0
.end method

.method private a(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/md;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/md;->a(Z)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/md$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/md$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/md;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/md;->f:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method private declared-synchronized a(Landroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSERVICE;)V"
        }
    .end annotation

    .line 4
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/md;->g:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/md;Landroid/os/IInterface;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/md;->a(Landroid/os/IInterface;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/md;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/md;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/md;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/md;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 9
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/md;->j:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/md;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/md$a;

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/md$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/md;->j:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/md;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyServiceCallFail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_3
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/md;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    throw p1
.end method

.method private a(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/md;->i:[B

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/md;->h:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/md;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/md;->k()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/md;)Landroid/os/IInterface;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/md;->m()Landroid/os/IInterface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/md;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/md;->j:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/md;)Lcom/huawei/openalliance/ad/ppskit/analysis/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/md;->l:Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    return-object p0
.end method

.method private k()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/md;->i:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/md;->h:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private l()Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "bindService "

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/md;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/md;->e()V

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/md;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/md;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/md;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/r;->b(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/md;->b:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/md;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "is sign empty: %s"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v9, v10, v1

    invoke-static {v7, v8, v10}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/md;->b:Landroid/content/Context;

    invoke-static {v6, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/constant/hg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/md;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/md;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v3, v5, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/md;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bind service result: %s"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v1

    invoke-static {v4, v5, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_1

    const-string v0, "bind service failed"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/md;->a(Ljava/lang/String;)V

    const-string v0, "bind result false"

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/huawei/openalliance/ad/ppskit/md;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v3

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/md;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/md;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/md;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/md;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bindService SecurityException"

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/md;->a(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    return v1
.end method

.method private declared-synchronized m()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSERVICE;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/md;->g:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TSERVICE;"
        }
    .end annotation
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/md$a;J)V
    .locals 5

    .line 5
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/md;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleTask"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/md;->c:Lcom/huawei/openalliance/ad/ppskit/mb;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/md$a;->a(Lcom/huawei/openalliance/ad/ppskit/mb;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/md;->c:Lcom/huawei/openalliance/ad/ppskit/mb;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/mb;->a()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/md;->m()Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/md;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/md;->k:J

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/md;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/md;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/md;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/md;->a(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/md$a;->a(Landroid/os/IInterface;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 10
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/md;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/ppskit/md;->k:J

    sub-long v6, v0, v2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/md;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    const-string v1, "aidl bind duration: %s msg: %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/md$3;

    move-object v4, v0

    move-object v5, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/huawei/openalliance/ad/ppskit/md$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/md;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->f(Ljava/lang/Runnable;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/md;->k:J

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public declared-synchronized d()V
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/md;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/md;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/md;->g:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Z
.end method

.method public abstract j()Ljava/lang/String;
.end method
