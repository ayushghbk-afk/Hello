.class public Lcom/huawei/openalliance/ad/ppskit/beans/inner/TvAdFailedInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private brand:Ljava/lang/String;

.field private errCode:I

.field private playMode:I

.field private slotId:Ljava/lang/String;

.field private startMode:I

.field private timestamp:J


# direct methods
.method public constructor <init>(JILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/TvAdFailedInfo;->timestamp:J

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/TvAdFailedInfo;->startMode:I

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/TvAdFailedInfo;->slotId:Ljava/lang/String;

    iput p5, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/TvAdFailedInfo;->playMode:I

    iput-object p6, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/TvAdFailedInfo;->brand:Ljava/lang/String;

    iput p7, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/TvAdFailedInfo;->errCode:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/TvAdFailedInfo;->timestamp:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/TvAdFailedInfo;->startMode:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/TvAdFailedInfo;->slotId:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/TvAdFailedInfo;->playMode:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/TvAdFailedInfo;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/TvAdFailedInfo;->errCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TvAdFailedInfo{timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/TvAdFailedInfo;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/TvAdFailedInfo;->startMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", slotId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/TvAdFailedInfo;->slotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", playMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/TvAdFailedInfo;->playMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", brand=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/TvAdFailedInfo;->brand:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/TvAdFailedInfo;->errCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
