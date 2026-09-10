.class public Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;
.super Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppDownloadTask"


# instance fields
.field private agdDownloadSource:Ljava/lang/Integer;

.field private apiVer:I

.field private appInfo:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation
.end field

.field private apptaskInfo:Ljava/lang/String;

.field private autoOpenInLandingPage:Z

.field private callerPackageName:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private contentRecord:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation
.end field

.field private curInstallWay:Ljava/lang/String;

.field private customData:Ljava/lang/String;

.field private downloadSource:Ljava/lang/Integer;

.field private downloadSourceMutable:Ljava/lang/Integer;

.field private installResult:I
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation
.end field

.field private installWayQueue:Ljava/util/Queue;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isInHmsTaskStack:Z

.field private requestId:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private showId:Ljava/lang/String;

.field private slotId:Ljava/lang/String;

.field private templateId:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private venusExt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->isInHmsTaskStack:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->installWayQueue:Ljava/util/Queue;

    return-void
.end method

.method private A()Z
    .locals 7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "11"

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->c(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getFileSize()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->b(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    return-void
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V
    .locals 5

    .line 3
    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->installWayQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->installWayQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->curInstallWay:Ljava/lang/String;

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v1, "AppDownloadTask"

    const-string v2, "parse install way exception: %s"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->curInstallWay:Ljava/lang/String;

    throw v0
.end method

.method private c(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Z
    .locals 2

    .line 4
    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->isCheckSha256()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getSha256()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "7"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private q(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->installResult:I

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->contentRecord:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->downloadSource:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->downloadSource:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->venusExt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->venusExt:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->isInHmsTaskStack:Z

    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->downloadSourceMutable:Ljava/lang/Integer;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->apiVer:I

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->downloadSourceMutable:Ljava/lang/Integer;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->showId:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->autoOpenInLandingPage:Z

    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->agdDownloadSource:Ljava/lang/Integer;

    return-object v0
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->agdDownloadSource:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->agdDownloadSource:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->requestId:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->venusExt:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->slotId:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->showId:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->apptaskInfo:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->callerPackageName:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->callerPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->contentId:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->customData:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->userId:Ljava/lang/String;

    return-void
.end method

.method public j()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->isInHmsTaskStack:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->customData:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->templateId:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->curInstallWay:Ljava/lang/String;

    return-void
.end method

.method public m()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->contentRecord:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->p(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->A()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->installWayQueue:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->installResult:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->curInstallWay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->curInstallWay:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "4"

    return-object v0
.end method

.method public p()Z
    .locals 2

    .line 1
    const-string v0, "7"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->installWayQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->installWayQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->installWayQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->l(Ljava/lang/String;)V

    return v1
.end method

.method public r()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->installWayQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->agdDownloadSource:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->autoOpenInLandingPage:Z

    return v0
.end method
