.class public Lcom/huawei/openalliance/ad/ppskit/download/local/d;
.super Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/download/local/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/openalliance/ad/ppskit/download/local/base/b<",
        "Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "ApDnMgr"

.field private static final e:[B

.field private static f:Lcom/huawei/openalliance/ad/ppskit/download/local/d;


# instance fields
.field private g:Lcom/huawei/openalliance/ad/ppskit/download/local/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->e:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;-><init>(Landroid/content/Context;)V

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;->b()V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/local/c;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->g:Lcom/huawei/openalliance/ad/ppskit/download/local/c;

    invoke-super {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;->a(Lcom/huawei/openalliance/ad/ppskit/download/local/base/a;)V

    return-void
.end method

.method public static a()Lcom/huawei/openalliance/ad/ppskit/download/local/d;
    .locals 3

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->e:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->f:Lcom/huawei/openalliance/ad/ppskit/download/local/d;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/jr;

    const-string v2, "AppLocalDownloadManager instance is not init!"

    invoke-direct {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/jr;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->e:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->f:Lcom/huawei/openalliance/ad/ppskit/download/local/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/download/local/d;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->f:Lcom/huawei/openalliance/ad/ppskit/download/local/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/download/local/d;Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;->a(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/download/local/d;Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)Z
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;->c(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)Z

    move-result p0

    return p0
.end method

.method private static c(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Z
    .locals 0

    .line 2
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private e(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->q()Z

    move-result v2

    const-string v3, "ApDnMgr"

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->o()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const-string v2, "switch next install way succ, curInstallWay:%s"

    invoke-static {v3, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->o()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "switch next install way fail, curInstallWay:%s"

    invoke-static {v3, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private f(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->m()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/zl;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/zl;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/zl;->a()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;->b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;-><init>()V

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->a(Ljava/lang/String;)V

    const-string p1, "5"

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-class v3, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;

    invoke-static {p1, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/download/local/a;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;

    if-eqz p1, :cond_1

    const-string v0, "ApDnMgr"

    const-string v2, " remote task is exist, create proxy task"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;->a(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)V

    :cond_1
    return-object v0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 1

    .line 4
    const-string p1, "ApDnMgr"

    const-string v0, "user cancel"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V
    .locals 3

    .line 5
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->a()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->f(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "ApDnMgr"

    const-string v1, "can not open Ag detail"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->d(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;->a:Landroid/content/Context;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/download/local/d$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/d$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/download/local/d;Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    const-class v2, Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/download/local/a;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V
    .locals 3

    .line 8
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->c(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->b(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " removeTask failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApDnMgr"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;->a:Landroid/content/Context;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/download/local/d$2;

    invoke-direct {v1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/d$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/download/local/d;Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    const-class v2, Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/download/local/a;->c(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;)V
    .locals 1

    .line 9
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->c(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->g:Lcom/huawei/openalliance/ad/ppskit/download/local/c;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->c(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;->b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-class v3, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;

    invoke-static {v0, p1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/download/local/a;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;

    if-eqz v0, :cond_2

    const-string v1, "ApDnMgr"

    const-string v2, " remote task is exist, create proxy task"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;->a(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)V

    :cond_2
    return-object v1
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V
    .locals 3

    .line 3
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;->a:Landroid/content/Context;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/download/local/d$a;

    invoke-direct {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/d$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    const-class v2, Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/download/local/a;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->c(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->g:Lcom/huawei/openalliance/ad/ppskit/download/local/c;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;->a:Landroid/content/Context;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/download/local/d$a;

    invoke-direct {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/d$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    const-class v2, Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/download/local/a;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V

    return-void
.end method

.method public d(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->e(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;->b(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
