.class public Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private apiVer:I

.field private autoOpenInLandingPage:Z

.field private contentId:Ljava/lang/String;

.field private curInstallWay:Ljava/lang/String;

.field private downloadedSize:J

.field private fileTotalSize:J

.field private nextInstallWays:Ljava/lang/String;

.field private pauseReason:I

.field private progress:I

.field private sha256:Ljava/lang/String;

.field private slotId:Ljava/lang/String;

.field private status:I

.field private templateId:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->nextInstallWays:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->E(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask$a;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask$a;->a()Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->curInstallWay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->curInstallWay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->l(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->contentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->h(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->progress:I

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->e(I)V

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->status:I

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->c(I)V

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->downloadedSize:J

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->b(J)V

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->fileTotalSize:J

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->a(J)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->sha256:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->slotId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->d(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->pauseReason:I

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->f(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->templateId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->k(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->apiVer:I

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->b(I)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->autoOpenInLandingPage:Z

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->b(Z)V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->slotId:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->status:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->fileTotalSize:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->slotId:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->autoOpenInLandingPage:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->progress:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->downloadedSize:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->contentId:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->status:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->pauseReason:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->sha256:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->progress:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->url:Ljava/lang/String;

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->fileTotalSize:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->url:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->downloadedSize:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->pauseReason:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->curInstallWay:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/RemoteAppDownloadTask;->autoOpenInLandingPage:Z

    return v0
.end method
