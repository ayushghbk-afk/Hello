.class public Lcom/huawei/openalliance/ad/ppskit/beans/metadata/IdRecord;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private lastReportTime:J

.field private readTimes:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/IdRecord;->readTimes:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/IdRecord;->lastReportTime:J

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/IdRecord;->readTimes:I

    iput-wide p2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/IdRecord;->lastReportTime:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/IdRecord;->lastReportTime:J

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/IdRecord;->readTimes:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/IdRecord;->readTimes:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/IdRecord;->lastReportTime:J

    return-wide v0
.end method

.method public e()V
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/IdRecord;->readTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/IdRecord;->readTimes:I

    return-void
.end method
