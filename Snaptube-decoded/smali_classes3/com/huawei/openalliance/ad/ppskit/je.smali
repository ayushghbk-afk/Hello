.class public Lcom/huawei/openalliance/ad/ppskit/je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/jg$a;


# static fields
.field private static final a:Ljava/lang/String; = "AppRestoreTaskManager"

.field private static final b:Ljava/lang/Object;

.field private static final e:Lcom/huawei/openalliance/ad/ppskit/je;

.field private static volatile f:Z


# instance fields
.field private volatile c:Landroid/os/HandlerThread;

.field private d:Lcom/huawei/openalliance/ad/ppskit/download/app/g;

.field private g:Lcom/huawei/openalliance/ad/ppskit/jf;

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/je;->b:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/je;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/je;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/je;->e:Lcom/huawei/openalliance/ad/ppskit/je;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/openalliance/ad/ppskit/je;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/je;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/je;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/huawei/openalliance/ad/ppskit/je;->f:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/je;->e:Lcom/huawei/openalliance/ad/ppskit/je;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/je;->b(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/je;->e:Lcom/huawei/openalliance/ad/ppskit/je;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/je;->h:Landroid/content/Context;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "restore-worker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/je;->c:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/je;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/je;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/jf;

    invoke-direct {v1, p1, v0, p0}, Lcom/huawei/openalliance/ad/ppskit/jf;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/huawei/openalliance/ad/ppskit/jg$a;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/je;->g:Lcom/huawei/openalliance/ad/ppskit/jf;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/huawei/openalliance/ad/ppskit/je;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string p1, "AppRestoreTaskManager"

    const-string v0, "init exception"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/huawei/openalliance/ad/ppskit/je;->f:Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/je;->c:Landroid/os/HandlerThread;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/je;->c:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/je;->c:Landroid/os/HandlerThread;

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/download/app/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/je;->d:Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/je;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/huawei/openalliance/ad/ppskit/je;->f:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/je;->g:Lcom/huawei/openalliance/ad/ppskit/jf;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/jg;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    const-string p1, "AppRestoreTaskManager"

    const-string v1, "cant cancel null task id"

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)Z
    .locals 3

    .line 4
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/je;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/huawei/openalliance/ad/ppskit/je;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "AppRestoreTaskManager"

    const-string v1, "cant add null task"

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/je;->g:Lcom/huawei/openalliance/ad/ppskit/jf;

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/jg;->d(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "AppRestoreTaskManager"

    const-string v1, "same pkg task is processing"

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/je;->g:Lcom/huawei/openalliance/ad/ppskit/jf;

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/jg;->c(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)Z

    move-result p1

    monitor-exit v0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/je;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/huawei/openalliance/ad/ppskit/je;->f:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "AppRestoreTaskManager"

    const-string v1, "cant pause empty task"

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/je;->g:Lcom/huawei/openalliance/ad/ppskit/jf;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/jg;->d(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/je;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/huawei/openalliance/ad/ppskit/je;->f:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "AppRestoreTaskManager"

    const-string v1, "cant resume empty task"

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/je;->g:Lcom/huawei/openalliance/ad/ppskit/jf;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/jg;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 2

    const-string v0, "AppRestoreTaskManager"

    const-string v1, "task accepted"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/je;->d:Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->f(I)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->c(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/je;->d:Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->m(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 2

    const-string v0, "start restore task"

    const-string v1, "AppRestoreTaskManager"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/je;->d:Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Q()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/je;->d:Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->q(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/je;->d:Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->o(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    const-string v0, "start addListener "

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/je;->d:Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Q()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/je;->g:Lcom/huawei/openalliance/ad/ppskit/jf;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/s;)V

    :cond_0
    return-void
.end method

.method public f(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 2

    const-string v0, "AppRestoreTaskManager"

    const-string v1, "restore success"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/je;->d:Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->p(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Q()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/je;->d:Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Q()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/je;->g:Lcom/huawei/openalliance/ad/ppskit/jf;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->b(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/s;)V

    :cond_0
    return-void
.end method

.method public g(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 2

    const-string v0, "AppRestoreTaskManager"

    const-string v1, "restore failed"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/je;->d:Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->b(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;I)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Q()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/je;->d:Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Q()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/je;->g:Lcom/huawei/openalliance/ad/ppskit/jf;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->b(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/s;)V

    :cond_0
    return-void
.end method
