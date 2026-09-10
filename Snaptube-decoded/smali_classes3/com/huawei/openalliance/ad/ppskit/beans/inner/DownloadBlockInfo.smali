.class public Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private volatile endTime:J

.field private volatile fullFile:Z

.field private volatile indexDownloadSize:J

.field private volatile size:J

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;->startTime:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;->startTime:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;->fullFile:Z

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;->endTime:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;->endTime:J

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;->size:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;->size:J

    return-void
.end method

.method public d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;->endTime:J

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;->indexDownloadSize:J

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;->fullFile:Z

    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;->indexDownloadSize:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadBlockInfo{size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fullFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;->fullFile:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;->endTime:J

    iget-wide v3, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;->startTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
