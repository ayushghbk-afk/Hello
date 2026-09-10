.class public Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private adRequestStartTime:Ljava/lang/Long;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation
.end field

.field private cacheType:Ljava/lang/String;

.field private checkDigest:Z

.field private cleanDisk:Z

.field private connectTimeout:I

.field private contentRecord:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation
.end field

.field private downloadSource:Ljava/lang/Integer;

.field private dstFilePath:Ljava/lang/String;

.field private failCode:Ljava/lang/Integer;

.field private failReason:Ljava/lang/String;

.field private httpConnection:Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation
.end field

.field private isExtByUrl:Z

.field private limit:J

.field private loadFailReason:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation
.end field

.field private onlyDownFromNet:Z

.field private readTimeOut:I

.field private resDownloadEndTime:Ljava/lang/Long;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation
.end field

.field private resType:Ljava/lang/String;

.field private sha256:Ljava/lang/String;

.field private sptImgFormat:I

.field private subDir:Ljava/lang/String;

.field private totalDownloadSize:J
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation
.end field

.field private url:Ljava/lang/String;

.field private useCacheDir:Z

.field private useDiskCache:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x3200000

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->limit:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->sptImgFormat:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->checkDigest:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->useDiskCache:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->cleanDisk:Z

    const-string v2, "normal"

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->cacheType:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->isExtByUrl:Z

    const/16 v2, 0x2710

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->connectTimeout:I

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->readTimeOut:I

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->onlyDownFromNet:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->useCacheDir:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->sptImgFormat:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->checkDigest:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->useDiskCache:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->cleanDisk:Z

    const-string v2, "normal"

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->cacheType:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->isExtByUrl:Z

    const/16 v2, 0x2710

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->connectTimeout:I

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->readTimeOut:I

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->onlyDownFromNet:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->useCacheDir:Z

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->url:Ljava/lang/String;

    int-to-long p1, p2

    const-wide/16 v0, 0x400

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->limit:J

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->sha256:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    int-to-long v0, p1

    const-wide/16 v2, 0x400

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->limit:J

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->limit:J

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->httpConnection:Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->contentRecord:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->failCode:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->adRequestStartTime:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->failReason:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->cleanDisk:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->cleanDisk:Z

    return v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->failCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->connectTimeout:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->totalDownloadSize:J

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->downloadSource:Ljava/lang/Integer;

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->resDownloadEndTime:Ljava/lang/Long;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->subDir:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->checkDigest:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->failReason:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->readTimeOut:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->sha256:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->useDiskCache:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->subDir:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->sptImgFormat:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->url:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->isExtByUrl:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->resType:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->onlyDownFromNet:Z

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->limit:J

    return-wide v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->cacheType:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->useCacheDir:Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->url:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->loadFailReason:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->dstFilePath:Ljava/lang/String;

    return-void
.end method

.method public h()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->checkDigest:Z

    return v0
.end method

.method public i()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->adRequestStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public j()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->contentRecord:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->useDiskCache:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->resType:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->httpConnection:Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->totalDownloadSize:J

    return-wide v0
.end method

.method public o()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->resDownloadEndTime:Ljava/lang/Long;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->cacheType:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->isExtByUrl:Z

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->connectTimeout:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->readTimeOut:I

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->loadFailReason:Ljava/lang/String;

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->sptImgFormat:I

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->onlyDownFromNet:Z

    return v0
.end method

.method public w()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->downloadSource:Ljava/lang/Integer;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->dstFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->useCacheDir:Z

    return v0
.end method
