.class public Lcom/huawei/openalliance/ad/ppskit/jg;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/jg$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BaseAppRestoreTaskWorker"

.field private static final b:I = 0x5

.field private static final c:I = 0x9c4


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

.field private final f:Lcom/huawei/openalliance/ad/ppskit/jg$a;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/huawei/openalliance/ad/ppskit/jg$a;)V
    .locals 0
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->d:Ljava/util/Map;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->g:Ljava/util/Map;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->h:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->i:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->f:Lcom/huawei/openalliance/ad/ppskit/jg$a;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/jg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->i:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Q()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Q()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Q()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->i(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/jg;->b(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/jg;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/jg;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/jg$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/jg$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/jg;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 4
    const-string v0, "BaseAppRestoreTaskWorker"

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {p3, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p3

    const-string v1, "wait success:%s"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->g:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->f:Lcom/huawei/openalliance/ad/ppskit/jg$a;

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x6

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->c(I)V

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->f:Lcom/huawei/openalliance/ad/ppskit/jg$a;

    invoke-interface {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/jg$a;->f(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x7

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->j(I)V

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->f:Lcom/huawei/openalliance/ad/ppskit/jg$a;

    invoke-interface {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/jg$a;->g(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->h:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    :try_start_1
    const-string p1, "wait result exception"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->h:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/jg;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->h:Ljava/util/Map;

    return-object p0
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->f:Lcom/huawei/openalliance/ad/ppskit/jg$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/jg$a;->e(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->h:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/jg;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->g:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->g:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BaseAppRestoreTaskWorker"

    const-string v1, "cancel task"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->b(Z)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)Z
    .locals 3

    .line 3
    const-string v0, "BaseAppRestoreTaskWorker"

    const-string v1, "accept task"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->f:Lcom/huawei/openalliance/ad/ppskit/jg$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/jg$a;->d(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v1, 0x9c4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BaseAppRestoreTaskWorker"

    const-string v1, "pause task"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->g(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)Z
    .locals 3

    .line 2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->e:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    if-nez p1, :cond_1

    const-string p1, "BaseAppRestoreTaskWorker"

    const-string v0, "cant resume empty task"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->b(Z)V

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->g(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "handleMessage"

    const-string v1, "BaseAppRestoreTaskWorker"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->e:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->e:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->e:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "task canceled, skip"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->e:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    return-void

    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->e:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->q()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "task paused, skip"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->e:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    return-void

    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->e:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/jg;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->e:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    goto :goto_1

    :catchall_0
    :try_start_5
    const-string p1, "handle task exception"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jg;->e:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    throw p1
.end method
