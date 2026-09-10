.class public Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FlowControl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field fcEndTime:J

.field fcRatio:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FlowControl;->fcRatio:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FlowControl;->fcEndTime:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FlowControl;->fcRatio:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FlowControl;->fcRatio:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FlowControl;->fcEndTime:J

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FlowControl;->fcEndTime:J

    return-wide v0
.end method
