.class public Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;
    }
.end annotation


# instance fields
.field private extraProvider:Ljava/lang/String;

.field private needClientParams:Z

.field private reportParam:Lcom/snaptube/ads/selfbuild/request/model/SensorReportParam;

.field private startTimestamp:J

.field private type:Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;->UNKNOW:Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;->type:Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getExtraProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;->extraProvider:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSensorReportParam()Lcom/snaptube/ads/selfbuild/request/model/SensorReportParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;->reportParam:Lcom/snaptube/ads/selfbuild/request/model/SensorReportParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;->startTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;->type:Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNeedClientParams()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;->needClientParams:Z

    .line 2
    .line 3
    return v0
.end method

.method public setExtraProvider(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;->extraProvider:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedClientParams(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;->needClientParams:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSensorReportParam(Lcom/snaptube/ads/selfbuild/request/model/SensorReportParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;->reportParam:Lcom/snaptube/ads/selfbuild/request/model/SensorReportParam;

    .line 2
    .line 3
    return-void
.end method

.method public setStartTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;->startTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;->type:Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
