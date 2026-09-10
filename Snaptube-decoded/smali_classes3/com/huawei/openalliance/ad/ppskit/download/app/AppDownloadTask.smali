.class public Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;
.super Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$AgDownloadParams;,
        Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;
    }
.end annotation


# instance fields
.field private agInstallType:Ljava/lang/String;

.field private agdDownloadSource:Ljava/lang/Integer;

.field private apiVer:I

.field private appInfo:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

.field private apptaskInfo:Ljava/lang/String;

.field private autoOpenInLandingPage:Z

.field private callerPackageName:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private curInstallWay:Ljava/lang/String;

.field private customData:Ljava/lang/String;

.field private downloadSource:Ljava/lang/Integer;

.field private downloadSourceMutable:Ljava/lang/Integer;

.field private eventProcessor:Lcom/huawei/openalliance/ad/ppskit/xg;

.field private installResult:I

.field private installSource:I

.field private isInHmsTaskStack:Z

.field private paramFromServer:Ljava/lang/String;

.field private remoteTask:Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;

.field private requestId:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private showId:Ljava/lang/String;

.field private slotId:Ljava/lang/String;

.field private startTime:J

.field private templateId:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private venusExt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->isInHmsTaskStack:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->installResult:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->autoOpenInLandingPage:Z

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public D()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->eventProcessor:Lcom/huawei/openalliance/ad/ppskit/xg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/xg;->a()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public K()Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->T()Ljava/lang/String;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;->b:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;

    return-object v0

    :cond_0
    const-string v1, "6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;->c:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;

    return-object v0

    :cond_1
    const-string v1, "8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;->d:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;

    return-object v0

    :cond_2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;->a:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;

    return-object v0
.end method

.method public Q()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    return-object v0
.end method

.method public R()Lcom/huawei/openalliance/ad/ppskit/xg;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->eventProcessor:Lcom/huawei/openalliance/ad/ppskit/xg;

    return-object v0
.end method

.method public S()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->installSource:I

    return v0
.end method

.method public T()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "4"

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->curInstallWay:Ljava/lang/String;

    return-object v0
.end method

.method public V()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->downloadSource:Ljava/lang/Integer;

    return-object v0
.end method

.method public W()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->downloadSourceMutable:Ljava/lang/Integer;

    return-object v0
.end method

.method public X()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->agdDownloadSource:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->venusExt:Ljava/lang/String;

    return-object v0
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->installResult:I

    return v0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/xg;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->eventProcessor:Lcom/huawei/openalliance/ad/ppskit/xg;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->downloadSource:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->downloadSource:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public aa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->slotId:Ljava/lang/String;

    return-object v0
.end method

.method public ab()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->apptaskInfo:Ljava/lang/String;

    return-object v0
.end method

.method public ac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->paramFromServer:Ljava/lang/String;

    return-object v0
.end method

.method public ad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public ae()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->showId:Ljava/lang/String;

    return-object v0
.end method

.method public af()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->downloadSourceMutable:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->d(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public ag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->isInHmsTaskStack:Z

    return v0
.end method

.method public ah()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->customData:Ljava/lang/String;

    return-object v0
.end method

.method public ai()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public aj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public ak()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->startTime:J

    return-wide v0
.end method

.method public al()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public am()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->apiVer:I

    return v0
.end method

.method public an()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->T()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v1, :cond_2

    const-string v1, "8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->e()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InstallConfig;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->e()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InstallConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->agdDownloadSource:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->downloadSourceMutable:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InstallConfig;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->agInstallType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InstallConfig;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->agInstallType:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public ao()Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->remoteTask:Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->remoteTask:Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->remoteTask:Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->contentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->remoteTask:Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->b(J)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->remoteTask:Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->a(J)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->remoteTask:Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->b(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->remoteTask:Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->a(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->remoteTask:Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->remoteTask:Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->c(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->remoteTask:Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->remoteTask:Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->apiVer:I

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->d(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->remoteTask:Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->slotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->remoteTask:Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->curInstallWay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->remoteTask:Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->autoOpenInLandingPage:Z

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->a(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->remoteTask:Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->g(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->remoteTask:Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;

    return-object v0
.end method

.method public ap()Lcom/huawei/openalliance/ad/ppskit/db/bean/AppDownloadRecord;
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AppDownloadRecord;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AppDownloadRecord;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AppDownloadRecord;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AppDownloadRecord;->b(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->V()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AppDownloadRecord;->a(I)V

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->autoOpenInLandingPage:Z

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AppDownloadRecord;->a(Z)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->X()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AppDownloadRecord;->d(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AppDownloadRecord;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AppDownloadRecord;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AppDownloadRecord;->c(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AppDownloadRecord;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->eventProcessor:Lcom/huawei/openalliance/ad/ppskit/xg;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/xg;->a()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->eventProcessor:Lcom/huawei/openalliance/ad/ppskit/xg;

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/xg;->a()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AppDownloadRecord;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public aq()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->autoOpenInLandingPage:Z

    return v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->downloadSourceMutable:Ljava/lang/Integer;

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->agdDownloadSource:Ljava/lang/Integer;

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->startTime:J

    return-void
.end method

.method public d(Ljava/lang/Integer;)Z
    .locals 1

    .line 2
    if-nez p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->a(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->isInHmsTaskStack:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->autoOpenInLandingPage:Z

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->installSource:I

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->installResult:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->curInstallWay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->curInstallWay:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->apiVer:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->venusExt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->venusExt:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->slotId:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->apptaskInfo:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->paramFromServer:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->callerPackageName:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->showId:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->contentId:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->customData:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->userId:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->requestId:Ljava/lang/String;

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->callerPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->templateId:Ljava/lang/String;

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$AgDownloadParams;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$AgDownloadParams;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->contentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$AgDownloadParams;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->slotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$AgDownloadParams;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$AgDownloadParams;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->L()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->paramFromServer:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
