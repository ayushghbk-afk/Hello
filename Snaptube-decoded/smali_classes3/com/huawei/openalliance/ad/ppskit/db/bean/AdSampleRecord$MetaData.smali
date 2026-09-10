.class public Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetaData"
.end annotation


# instance fields
.field private adType:I

.field private appPkgName:Ljava/lang/String;

.field private clickSuccessDestination:Ljava/lang/String;

.field private clientAdRequestId:Ljava/lang/String;

.field private closeReason:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentId:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private creativeType:I

.field private description:Ljava/lang/String;

.field private deviceType:I

.field private encryptL:Ljava/lang/String;

.field private encryptP:Ljava/lang/String;

.field private impSource:Ljava/lang/String;

.field private isHarmony:Ljava/lang/String;

.field private isQueryUseEnabled:Ljava/lang/Integer;

.field private limitAdTracking:Ljava/lang/Integer;

.field private maxShowRatio:Ljava/lang/Integer;

.field private nonPersonalizedAd:Ljava/lang/Integer;

.field private orientation:Ljava/lang/Integer;

.field private parentCtrlUser:Ljava/lang/Integer;

.field private promotedAppPkg:Ljava/lang/String;

.field private screenX:Ljava/lang/Integer;

.field private screenY:Ljava/lang/Integer;

.field private showId:Ljava/lang/String;

.field private showTimeDuration:Ljava/lang/Long;

.field private title:Ljava/lang/String;

.field private videoDuration:Ljava/lang/Long;

.field private videoPlayEndProgress:Ljava/lang/Integer;

.field private videoPlayEndTime:Ljava/lang/Long;

.field private videoPlayStartProgress:Ljava/lang/Integer;

.field private videoPlayStartTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->adType:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->creativeType:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->deviceType:I

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->showTimeDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public B()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->maxShowRatio:Ljava/lang/Integer;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->impSource:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->encryptP:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->promotedAppPkg:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->isQueryUseEnabled:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->adType:I

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->isQueryUseEnabled:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->videoDuration:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->clientAdRequestId:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->closeReason:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->adType:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->creativeType:I

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->screenX:Ljava/lang/Integer;

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->videoPlayStartTime:Ljava/lang/Long;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->contentId:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->clientAdRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->deviceType:I

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->screenY:Ljava/lang/Integer;

    return-void
.end method

.method public c(Ljava/lang/Long;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->videoPlayEndTime:Ljava/lang/Long;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->appPkgName:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->orientation:Ljava/lang/Integer;

    return-void
.end method

.method public d(Ljava/lang/Long;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->showTimeDuration:Ljava/lang/Long;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->title:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->appPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->videoPlayStartProgress:Ljava/lang/Integer;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->description:Ljava/lang/String;

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->creativeType:I

    return v0
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->videoPlayEndProgress:Ljava/lang/Integer;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->clickSuccessDestination:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->parentCtrlUser:Ljava/lang/Integer;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->encryptL:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->limitAdTracking:Ljava/lang/Integer;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->isHarmony:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->screenX:Ljava/lang/Integer;

    return-object v0
.end method

.method public i(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->nonPersonalizedAd:Ljava/lang/Integer;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->screenY:Ljava/lang/Integer;

    return-object v0
.end method

.method public j(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->maxShowRatio:Ljava/lang/Integer;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->showId:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->orientation:Ljava/lang/Integer;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->impSource:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->closeReason:Ljava/util/List;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->encryptP:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->videoDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->promotedAppPkg:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->videoPlayStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public o()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->videoPlayEndTime:Ljava/lang/Long;

    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->videoPlayStartProgress:Ljava/lang/Integer;

    return-object v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->videoPlayEndProgress:Ljava/lang/Integer;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->clickSuccessDestination:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->encryptL:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->parentCtrlUser:Ljava/lang/Integer;

    return-object v0
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->limitAdTracking:Ljava/lang/Integer;

    return-object v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->nonPersonalizedAd:Ljava/lang/Integer;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->isHarmony:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->showId:Ljava/lang/String;

    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->deviceType:I

    return v0
.end method
