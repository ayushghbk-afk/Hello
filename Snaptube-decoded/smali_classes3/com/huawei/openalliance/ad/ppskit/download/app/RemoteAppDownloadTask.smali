.class public Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;
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
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->slotId:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->status:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->fileTotalSize:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->slotId:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->autoOpenInLandingPage:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->progress:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->downloadedSize:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->contentId:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->status:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->pauseReason:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->sha256:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->progress:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->apiVer:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->url:Ljava/lang/String;

    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->fileTotalSize:J

    return-wide v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->templateId:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->curInstallWay:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->url:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->nextInstallWays:Ljava/lang/String;

    return-void
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->downloadedSize:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->pauseReason:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->apiVer:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->curInstallWay:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->nextInstallWays:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;->autoOpenInLandingPage:Z

    return v0
.end method
