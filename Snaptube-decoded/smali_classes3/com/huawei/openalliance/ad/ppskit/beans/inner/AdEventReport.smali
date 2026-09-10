.class public Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private activityName:Ljava/lang/String;

.field private adCardH:Ljava/lang/Integer;

.field private adCardW:Ljava/lang/Integer;

.field private adCardX:Ljava/lang/Integer;

.field private adCardY:Ljava/lang/Integer;

.field private adType:I

.field private apiVer:I

.field private appPkgName:Ljava/lang/String;

.field private appSdkVersion:Ljava/lang/String;

.field private clickComponent:Ljava/lang/String;

.field private clickDTime:Ljava/lang/Long;

.field private clickDownPressure:Ljava/lang/Float;

.field private clickDownScrollHeight:Ljava/lang/Integer;

.field private clickDownSize:Ljava/lang/Float;

.field private clickUTime:Ljava/lang/Long;

.field private clickUpPressure:Ljava/lang/Float;

.field private clickUpScrollHeight:Ljava/lang/Integer;

.field private clickUpSize:Ljava/lang/Float;

.field private clickX:Ljava/lang/Integer;

.field private clickY:Ljava/lang/Integer;

.field private compH:Ljava/lang/Integer;

.field private compW:Ljava/lang/Integer;

.field private compX:Ljava/lang/Integer;

.field private compY:Ljava/lang/Integer;

.field private contentId:Ljava/lang/String;

.field private creativeSize:Ljava/lang/String;

.field private ctrlExt:Ljava/lang/String;

.field private ctrlExtObj:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;

.field private customData:Ljava/lang/String;

.field private density:Ljava/lang/Float;

.field private destination:Ljava/lang/String;

.field private endProgress:Ljava/lang/Integer;

.field private endTime:Ljava/lang/Long;

.field private eventTime:Ljava/lang/Long;

.field private eventType:Ljava/lang/String;

.field private feedbackInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FeedbackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private installType:Ljava/lang/String;

.field private intentDest:Ljava/lang/Integer;

.field private intentFailReason:Ljava/lang/Integer;

.field private isAdContainerSizeMatched:Ljava/lang/String;

.field private isInteractImp:Z

.field private isReportNow:Ljava/lang/Boolean;

.field private isSupportClickIntvl:Ljava/lang/Boolean;

.field private isSupportImpCtrl:Ljava/lang/Boolean;

.field private keyWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private landingPageType:I

.field private mark:Ljava/lang/Integer;

.field private mute:Z

.field private onlySample:Ljava/lang/Boolean;

.field private opTimes:I

.field private phyShow:Z

.field private playedProgress:Ljava/lang/Integer;

.field private playedTime:Ljava/lang/Integer;

.field private requestId:Ljava/lang/String;

.field private screenH:Ljava/lang/Integer;

.field private screenOrientation:Ljava/lang/Integer;

.field private screenW:Ljava/lang/Integer;

.field private screenX:Ljava/lang/Integer;

.field private screenY:Ljava/lang/Integer;

.field private shakeAngle:Ljava/lang/String;

.field private showDuration:Ljava/lang/Long;

.field private showId:Ljava/lang/String;

.field private showRatio:Ljava/lang/Integer;

.field private sld:Ljava/lang/Integer;

.field private slotId:Ljava/lang/String;

.field private slotPosition:Ljava/lang/String;

.field private source:Ljava/lang/Integer;

.field private startProgress:Ljava/lang/Integer;

.field private startShowTime:J

.field private startTime:Ljava/lang/Long;

.field private templateId:Ljava/lang/String;

.field private uiengineVersion:Ljava/lang/String;

.field private upX:Ljava/lang/Integer;

.field private upY:Ljava/lang/Integer;

.field private userId:Ljava/lang/String;

.field private videoTime:J

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->showId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->isInteractImp:Z

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->isAdContainerSizeMatched:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->isReportNow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public C()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->clickX:Ljava/lang/Integer;

    return-object v0
.end method

.method public D()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->clickY:Ljava/lang/Integer;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->creativeSize:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->eventTime:Ljava/lang/Long;

    return-object v0
.end method

.method public G()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->screenX:Ljava/lang/Integer;

    return-object v0
.end method

.method public H()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->screenY:Ljava/lang/Integer;

    return-object v0
.end method

.method public I()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->screenOrientation:Ljava/lang/Integer;

    return-object v0
.end method

.method public J()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->onlySample:Ljava/lang/Boolean;

    return-object v0
.end method

.method public K()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->startShowTime:J

    return-wide v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->landingPageType:I

    return v0
.end method

.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FeedbackInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->feedbackInfoList:Ljava/util/List;

    return-object v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->apiVer:I

    return v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->slotId:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->playedTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public R()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->playedProgress:Ljava/lang/Integer;

    return-object v0
.end method

.method public S()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->sld:Ljava/lang/Integer;

    return-object v0
.end method

.method public T()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->upX:Ljava/lang/Integer;

    return-object v0
.end method

.method public U()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->upY:Ljava/lang/Integer;

    return-object v0
.end method

.method public V()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->density:Ljava/lang/Float;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->slotPosition:Ljava/lang/String;

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->ctrlExt:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->ctrlExtObj:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->ctrlExt:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->ctrlExtObj:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->ctrlExtObj:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;

    return-object v0
.end method

.method public Z()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->isSupportImpCtrl:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->adType:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->startShowTime:J

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->ctrlExtObj:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->isReportNow:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/Float;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->density:Ljava/lang/Float;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->showRatio:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->showDuration:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->contentId:Ljava/lang/String;

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

    .line 10
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->keyWords:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->phyShow:Z

    return-void
.end method

.method public aa()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->isSupportClickIntvl:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ab()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->videoTime:J

    return-wide v0
.end method

.method public ac()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->clickUTime:Ljava/lang/Long;

    return-object v0
.end method

.method public ad()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->clickDTime:Ljava/lang/Long;

    return-object v0
.end method

.method public ae()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->mark:Ljava/lang/Integer;

    return-object v0
.end method

.method public af()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->shakeAngle:Ljava/lang/String;

    return-object v0
.end method

.method public ag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->uiengineVersion:Ljava/lang/String;

    return-object v0
.end method

.method public ah()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->installType:Ljava/lang/String;

    return-object v0
.end method

.method public ai()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->isInteractImp:Z

    return v0
.end method

.method public aj()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->clickDownPressure:Ljava/lang/Float;

    return-object v0
.end method

.method public ak()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->clickUpPressure:Ljava/lang/Float;

    return-object v0
.end method

.method public al()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->clickDownSize:Ljava/lang/Float;

    return-object v0
.end method

.method public am()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->clickUpSize:Ljava/lang/Float;

    return-object v0
.end method

.method public an()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->clickDownScrollHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public ao()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->clickUpScrollHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public ap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->clickComponent:Ljava/lang/String;

    return-object v0
.end method

.method public aq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->compX:Ljava/lang/Integer;

    return-object v0
.end method

.method public ar()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->compY:Ljava/lang/Integer;

    return-object v0
.end method

.method public as()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->compW:Ljava/lang/Integer;

    return-object v0
.end method

.method public at()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->compH:Ljava/lang/Integer;

    return-object v0
.end method

.method public au()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->adCardX:Ljava/lang/Integer;

    return-object v0
.end method

.method public av()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->adCardY:Ljava/lang/Integer;

    return-object v0
.end method

.method public aw()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->adCardW:Ljava/lang/Integer;

    return-object v0
.end method

.method public ax()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->adCardH:Ljava/lang/Integer;

    return-object v0
.end method

.method public ay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->screenW:Ljava/lang/Integer;

    return-object v0
.end method

.method public az()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->screenH:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->adType:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->x:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->videoTime:J

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->onlySample:Ljava/lang/Boolean;

    return-void
.end method

.method public b(Ljava/lang/Float;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->clickDownPressure:Ljava/lang/Float;

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->source:Ljava/lang/Integer;

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->startTime:Ljava/lang/Long;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->eventType:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FeedbackInfo;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->feedbackInfoList:Ljava/util/List;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->mute:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->y:I

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->isSupportClickIntvl:Ljava/lang/Boolean;

    return-void
.end method

.method public c(Ljava/lang/Float;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->clickUpPressure:Ljava/lang/Float;

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->startProgress:Ljava/lang/Integer;

    return-void
.end method

.method public c(Ljava/lang/Long;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->endTime:Ljava/lang/Long;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->destination:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->isSupportImpCtrl:Ljava/lang/Boolean;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->phyShow:Z

    return v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->showDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->opTimes:I

    return-void
.end method

.method public d(Ljava/lang/Float;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->clickDownSize:Ljava/lang/Float;

    return-void
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->endProgress:Ljava/lang/Integer;

    return-void
.end method

.method public d(Ljava/lang/Long;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->eventTime:Ljava/lang/Long;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->showId:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->isInteractImp:Z

    return-void
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->showRatio:Ljava/lang/Integer;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->landingPageType:I

    return-void
.end method

.method public e(Ljava/lang/Float;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->clickUpSize:Ljava/lang/Float;

    return-void
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->intentDest:Ljava/lang/Integer;

    return-void
.end method

.method public e(Ljava/lang/Long;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->clickUTime:Ljava/lang/Long;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->appPkgName:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->source:Ljava/lang/Integer;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->apiVer:I

    return-void
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->intentFailReason:Ljava/lang/Integer;

    return-void
.end method

.method public f(Ljava/lang/Long;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->clickDTime:Ljava/lang/Long;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->appSdkVersion:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->clickX:Ljava/lang/Integer;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->requestId:Ljava/lang/String;

    return-void
.end method

.method public g()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->mute:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->clickY:Ljava/lang/Integer;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->customData:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public i(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->screenX:Ljava/lang/Integer;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->userId:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public j(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->screenY:Ljava/lang/Integer;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->activityName:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->startProgress:Ljava/lang/Integer;

    return-object v0
.end method

.method public k(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->screenOrientation:Ljava/lang/Integer;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->isAdContainerSizeMatched:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->endProgress:Ljava/lang/Integer;

    return-object v0
.end method

.method public l(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->playedTime:Ljava/lang/Integer;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->creativeSize:Ljava/lang/String;

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->x:I

    return v0
.end method

.method public m(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->playedProgress:Ljava/lang/Integer;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->templateId:Ljava/lang/String;

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->y:I

    return v0
.end method

.method public n(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->sld:Ljava/lang/Integer;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->slotId:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->upX:Ljava/lang/Integer;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->slotPosition:Ljava/lang/String;

    return-void
.end method

.method public p()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->keyWords:Ljava/util/List;

    return-object v0
.end method

.method public p(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->upY:Ljava/lang/Integer;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->ctrlExt:Ljava/lang/String;

    return-void
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->intentDest:Ljava/lang/Integer;

    return-object v0
.end method

.method public q(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->mark:Ljava/lang/Integer;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->shakeAngle:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->intentFailReason:Ljava/lang/Integer;

    return-object v0
.end method

.method public r(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->clickDownScrollHeight:Ljava/lang/Integer;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->uiengineVersion:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->showId:Ljava/lang/String;

    return-object v0
.end method

.method public s(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->clickUpScrollHeight:Ljava/lang/Integer;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->installType:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->appPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->appSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->opTimes:I

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->customData:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->activityName:Ljava/lang/String;

    return-object v0
.end method
