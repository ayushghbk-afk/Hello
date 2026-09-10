.class public Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdEventReport"


# instance fields
.field private activityName:Ljava/lang/String;

.field private adCardH:Ljava/lang/Integer;

.field private adCardW:Ljava/lang/Integer;

.field private adCardX:Ljava/lang/Integer;

.field private adCardY:Ljava/lang/Integer;

.field private adType:I

.field private apiVer:I

.field private clickComponent:Ljava/lang/String;

.field private clickDTime:Ljava/lang/Long;

.field private clickUTime:Ljava/lang/Long;

.field private clickX:Ljava/lang/Integer;

.field private clickY:Ljava/lang/Integer;

.field private compH:Ljava/lang/Integer;

.field private compW:Ljava/lang/Integer;

.field private compX:Ljava/lang/Integer;

.field private compY:Ljava/lang/Integer;

.field private contentId:Ljava/lang/String;

.field private creativeSize:Ljava/lang/String;

.field private ctrlExt:Ljava/lang/String;

.field private transient ctrlExtObj:Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/d;
    .end annotation
.end field

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
            "Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private installType:Ljava/lang/String;

.field private intentDest:Ljava/lang/Integer;

.field private intentFailReason:Ljava/lang/Integer;

.field private isAdContainerSizeMatched:Ljava/lang/String;

.field private isFromExSplash:Z
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/d;
    .end annotation
.end field

.field private isReportNow:Ljava/lang/Boolean;

.field private isSupportClickIntvl:Z

.field private isSupportImpCtrl:Z

.field private jsVersion:Ljava/lang/String;

.field private keyWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mark:Ljava/lang/Integer;

.field private mute:Z

.field private phyShow:Z

.field playedTime:Ljava/lang/Integer;

.field private recallSource:I

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

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/x;->Code()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->showId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->isFromExSplash:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->recallSource:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->isSupportImpCtrl:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->isSupportClickIntvl:Z

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->screenOrientation:Ljava/lang/Integer;

    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->adType:I

    return v0
.end method

.method public B(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->recallSource:I

    return-void
.end method

.method public B(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->endProgress:Ljava/lang/Integer;

    return-void
.end method

.method public B(Ljava/lang/Long;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->clickUTime:Ljava/lang/Long;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->showId:Ljava/lang/String;

    return-void
.end method

.method public C()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->playedTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public C(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->intentDest:Ljava/lang/Integer;

    return-void
.end method

.method public C(Ljava/lang/Long;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->clickDTime:Ljava/lang/Long;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->requestId:Ljava/lang/String;

    return-void
.end method

.method public Code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->ctrlExt:Ljava/lang/String;

    return-object v0
.end method

.method public Code(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->adType:I

    return-void
.end method

.method public Code(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->startShowTime:J

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->ctrlExtObj:Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;

    return-void
.end method

.method public Code(Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->isReportNow:Ljava/lang/Boolean;

    return-void
.end method

.method public Code(Ljava/lang/Float;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->density:Ljava/lang/Float;

    return-void
.end method

.method public Code(Ljava/lang/Integer;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->playedTime:Ljava/lang/Integer;

    return-void
.end method

.method public Code(Ljava/lang/Long;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->showDuration:Ljava/lang/Long;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->ctrlExt:Ljava/lang/String;

    return-void
.end method

.method public Code(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->keyWords:Ljava/util/List;

    return-void
.end method

.method public Code(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->isSupportImpCtrl:Z

    return-void
.end method

.method public D()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->showRatio:Ljava/lang/Integer;

    return-object v0
.end method

.method public D(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->clickY:Ljava/lang/Integer;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->activityName:Ljava/lang/String;

    return-void
.end method

.method public E()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->startShowTime:J

    return-wide v0
.end method

.method public F()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->showDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public F(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->clickX:Ljava/lang/Integer;

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->userId:Ljava/lang/String;

    return-void
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->feedbackInfoList:Ljava/util/List;

    return-object v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->apiVer:I

    return v0
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->y:I

    return-void
.end method

.method public I(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->source:Ljava/lang/Integer;

    return-void
.end method

.method public I(Ljava/lang/Long;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->endTime:Ljava/lang/Long;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->eventType:Ljava/lang/String;

    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->mute:Z

    return-void
.end method

.method public I()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->isSupportImpCtrl:Z

    return v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->slotId:Ljava/lang/String;

    return-object v0
.end method

.method public L()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->source:Ljava/lang/Integer;

    return-object v0
.end method

.method public L(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->screenX:Ljava/lang/Integer;

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->isAdContainerSizeMatched:Ljava/lang/String;

    return-void
.end method

.method public M()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->sld:Ljava/lang/Integer;

    return-object v0
.end method

.method public N()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->upX:Ljava/lang/Integer;

    return-object v0
.end method

.method public O()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->upY:Ljava/lang/Integer;

    return-object v0
.end method

.method public P()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->density:Ljava/lang/Float;

    return-object v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->recallSource:I

    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->slotPosition:Ljava/lang/String;

    return-object v0
.end method

.method public S(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->intentFailReason:Ljava/lang/Integer;

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->customData:Ljava/lang/String;

    return-void
.end method

.method public S()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->phyShow:Z

    return v0
.end method

.method public T()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->videoTime:J

    return-wide v0
.end method

.method public U()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->clickUTime:Ljava/lang/Long;

    return-object v0
.end method

.method public V()Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->ctrlExtObj:Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->ctrlExt:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/utils/ab;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->ctrlExtObj:Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->ctrlExtObj:Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;

    return-object v0
.end method

.method public V(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->x:I

    return-void
.end method

.method public V(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->videoTime:J

    return-void
.end method

.method public V(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->showRatio:Ljava/lang/Integer;

    return-void
.end method

.method public V(Ljava/lang/Long;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->startTime:Ljava/lang/Long;

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->contentId:Ljava/lang/String;

    return-void
.end method

.method public V(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->feedbackInfoList:Ljava/util/List;

    return-void
.end method

.method public V(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->phyShow:Z

    return-void
.end method

.method public W()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->clickDTime:Ljava/lang/Long;

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->shakeAngle:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->mark:Ljava/lang/Integer;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public Z(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->apiVer:I

    return-void
.end method

.method public Z(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->startProgress:Ljava/lang/Integer;

    return-void
.end method

.method public Z(Ljava/lang/Long;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->eventTime:Ljava/lang/Long;

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->destination:Ljava/lang/String;

    return-void
.end method

.method public Z(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->isFromExSplash:Z

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->screenY:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->creativeSize:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->mute:Z

    return v0
.end method

.method public aa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->uiengineVersion:Ljava/lang/String;

    return-object v0
.end method

.method public ab()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->jsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public ac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->installType:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->screenOrientation:Ljava/lang/Integer;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->templateId:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->sld:Ljava/lang/Integer;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->slotId:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->upX:Ljava/lang/Integer;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->slotPosition:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->startProgress:Ljava/lang/Integer;

    return-object v0
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->upY:Ljava/lang/Integer;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->shakeAngle:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->endProgress:Ljava/lang/Integer;

    return-object v0
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->mark:Ljava/lang/Integer;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->uiengineVersion:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->x:I

    return v0
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->compX:Ljava/lang/Integer;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->jsVersion:Ljava/lang/String;

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->y:I

    return v0
.end method

.method public h(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->compY:Ljava/lang/Integer;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->installType:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->compW:Ljava/lang/Integer;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AdEventReport"

    const-string v0, "clickComponent is invalid"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->clickComponent:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public j()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->keyWords:Ljava/util/List;

    return-object v0
.end method

.method public j(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->compH:Ljava/lang/Integer;

    return-void
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->intentDest:Ljava/lang/Integer;

    return-object v0
.end method

.method public k(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->adCardX:Ljava/lang/Integer;

    return-void
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->intentFailReason:Ljava/lang/Integer;

    return-object v0
.end method

.method public l(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->adCardY:Ljava/lang/Integer;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->showId:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->adCardW:Ljava/lang/Integer;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->adCardH:Ljava/lang/Integer;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->customData:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->screenW:Ljava/lang/Integer;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->screenH:Ljava/lang/Integer;

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->isAdContainerSizeMatched:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->clickX:Ljava/lang/Integer;

    return-object v0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->clickY:Ljava/lang/Integer;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->creativeSize:Ljava/lang/String;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->isFromExSplash:Z

    return v0
.end method

.method public w()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->eventTime:Ljava/lang/Long;

    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->isReportNow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public y()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->screenX:Ljava/lang/Integer;

    return-object v0
.end method

.method public z()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->screenY:Ljava/lang/Integer;

    return-object v0
.end method
