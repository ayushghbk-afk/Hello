.class public Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private channelInfo:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private dstPkg:Ljava/lang/String;

.field private firstTimeStamp:Ljava/lang/Long;

.field private firstTimeUsed:Ljava/lang/Long;

.field private installMode:Ljava/lang/String;

.field private lastTimeStamp:Ljava/lang/Long;

.field private lastTimeUsed:Ljava/lang/Long;

.field private launchCount:Ljava/lang/Integer;

.field private launchCountType:I
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation
.end field

.field private mobileDataSize:Ljava/lang/Long;

.field private packageName:Ljava/lang/String;

.field private reportSource:Ljava/lang/String;

.field private srcPkg:Ljava/lang/String;

.field private totalTime:J

.field private triggerTime:Ljava/lang/Long;

.field private versionName:Ljava/lang/String;

.field private wifiDataSize:Ljava/lang/Long;


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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->launchCount:Ljava/lang/Integer;

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->totalTime:J

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->firstTimeStamp:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->launchCountType:I

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->lastTimeStamp:Ljava/lang/Long;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->versionName:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->firstTimeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public c(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->firstTimeUsed:Ljava/lang/Long;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->channelInfo:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->lastTimeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public d(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->lastTimeUsed:Ljava/lang/Long;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->contentId:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->firstTimeUsed:Ljava/lang/Long;

    return-object v0
.end method

.method public e(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->wifiDataSize:Ljava/lang/Long;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->srcPkg:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->lastTimeUsed:Ljava/lang/Long;

    return-object v0
.end method

.method public f(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->mobileDataSize:Ljava/lang/Long;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->dstPkg:Ljava/lang/String;

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->totalTime:J

    return-wide v0
.end method

.method public g(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->triggerTime:Ljava/lang/Long;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->installMode:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->wifiDataSize:Ljava/lang/Long;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->reportSource:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->mobileDataSize:Ljava/lang/Long;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->launchCount:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->channelInfo:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->launchCountType:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->srcPkg:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->dstPkg:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->triggerTime:Ljava/lang/Long;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->installMode:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->reportSource:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->firstTimeStamp:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppCollectInfo;->lastTimeStamp:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method
