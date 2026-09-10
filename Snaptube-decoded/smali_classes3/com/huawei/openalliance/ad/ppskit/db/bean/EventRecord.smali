.class public Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;
.super Lcom/huawei/openalliance/ad/ppskit/db/bean/a;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# static fields
.field public static final AD_TYPE:Ljava/lang/String; = "adType"

.field public static final LAST_FAIL_REASON:Ljava/lang/String; = "lastFailReason"

.field public static final LAST_REPORT_TIME:Ljava/lang/String; = "lastReportTime"

.field public static final REPEATED_COUNT:Ljava/lang/String; = "repeatedCount"

.field public static final TAG:Ljava/lang/String; = "RecordBean"

.field public static final TIME:Ljava/lang/String; = "time"


# instance fields
.field private _id:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/e;
    .end annotation
.end field

.field private adReqSource:I

.field private adType_:I

.field private agVerifyCode:Ljava/lang/String;

.field private appDownloadRelatedActionSource:Ljava/lang/String;

.field private appSdkVersion:Ljava/lang/String;

.field private appVersionCode:Ljava/lang/String;

.field private clickComponent:Ljava/lang/String;

.field private clickDTime:J

.field private clickDownPressure:F

.field private clickDownScrollHeight:I

.field private clickDownSize:F

.field private clickPos:Ljava/lang/String;

.field private clickSuccessDestination_:Ljava/lang/String;

.field private clickUTime:J

.field private clickUpPressure:F

.field private clickUpScrollHeight:I

.field private clickUpSize:F

.field private clickX:I

.field private clickY:I

.field private contentDownMethod:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private creativeSize:Ljava/lang/String;

.field private customData:Ljava/lang/String;

.field private density:F
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/e;
    .end annotation
.end field

.field private downloadDuration:Ljava/lang/String;

.field private downloadReason:Ljava/lang/String;

.field private downloadSize:Ljava/lang/String;

.field private encodingMode:I

.field private ext:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fullDownload:Ljava/lang/String;

.field private hmsVersion:Ljava/lang/String;

.field private impSource:Ljava/lang/String;

.field private installRelatedActionSource:Ljava/lang/String;

.field private installType:Ljava/lang/String;

.field private intentDest:Ljava/lang/String;

.field private intentFailReason:Ljava/lang/String;

.field private isAdContainerSizeMatched:Ljava/lang/String;

.field private keyWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private keyWordsType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private landingPageType:I

.field private lastFailReason:Ljava/lang/String;

.field private lastReportTime:Ljava/lang/String;

.field private maxShowRatio_:I

.field private opTimesInLandingPage_:I

.field private packageName:Ljava/lang/String;

.field private paramFromServer_:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private playedProgress:Ljava/lang/String;

.field private playedTime:I

.field private preCheckResult:Ljava/lang/String;

.field private preContentSuccessList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rawX_:I

.field private rawY_:I

.field private realFailedReason:Ljava/lang/String;

.field private repeatedCount:J

.field private requestId:Ljava/lang/String;

.field private requestType:I

.field private rewardAmount:Ljava/lang/String;

.field private rewardType:Ljava/lang/String;

.field private shakeAngle:Ljava/lang/String;

.field private showTimeDuration_:J

.field private showid_:Ljava/lang/String;

.field private sld:I

.field private slotId:Ljava/lang/String;

.field private slotPosition:Ljava/lang/String;

.field private startShowTime:J

.field private time_:J

.field private type_:Ljava/lang/String;

.field private upX:I

.field private upY:I

.field private userId:Ljava/lang/String;

.field private venusExt:Ljava/lang/String;

.field private videoPlayEndProgress_:I

.field private videoPlayEndTime_:J

.field private videoPlayStartProgress_:I

.field private videoPlayStartTime_:J

.field private videoTime:J
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;-><init>()V

    const-wide/32 v0, -0x1b207

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->showTimeDuration_:J

    const v2, -0x1b207

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->maxShowRatio_:I

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->videoPlayStartTime_:J

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->videoPlayEndTime_:J

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->videoPlayStartProgress_:I

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->videoPlayEndProgress_:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->requestType:I

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickX:I

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickY:I

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->sld:I

    const v3, -0x3826fc80    # -111111.0f

    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->density:F

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->upX:I

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->upY:I

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickDTime:J

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickUTime:J

    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickDownPressure:F

    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickUpPressure:F

    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickDownSize:F

    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickUpSize:F

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickDownScrollHeight:I

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickUpScrollHeight:I

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->startShowTime:J

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->encodingMode:I

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->playedTime:I

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->adReqSource:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->userId:Ljava/lang/String;

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->intentFailReason:Ljava/lang/String;

    return-object v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->rewardType:Ljava/lang/String;

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->appDownloadRelatedActionSource:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->rewardAmount:Ljava/lang/String;

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->installRelatedActionSource:Ljava/lang/String;

    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->isAdContainerSizeMatched:Ljava/lang/String;

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->preCheckResult:Ljava/lang/String;

    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->contentId:Ljava/lang/String;

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->impSource:Ljava/lang/String;

    return-object v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->requestId:Ljava/lang/String;

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->appVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->agVerifyCode:Ljava/lang/String;

    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->installType:Ljava/lang/String;

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->downloadReason:Ljava/lang/String;

    return-object v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "RecordBean"

    const-string v0, "clickComponent is invalid"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickComponent:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->downloadSize:Ljava/lang/String;

    return-object v0
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "RecordBean"

    const-string v0, "clickPos is invalid"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickPos:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->downloadDuration:Ljava/lang/String;

    return-object v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->creativeSize:Ljava/lang/String;

    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->fullDownload:Ljava/lang/String;

    return-object v0
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->venusExt:Ljava/lang/String;

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->hmsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->playedProgress:Ljava/lang/String;

    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->appSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->slotPosition:Ljava/lang/String;

    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->slotId:Ljava/lang/String;

    return-object v0
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->shakeAngle:Ljava/lang/String;

    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->customData:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->rewardType:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->rewardAmount:Ljava/lang/String;

    return-object v0
.end method

.method public T()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->requestType:I

    return v0
.end method

.method public U()Ljava/lang/Integer;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->isAdContainerSizeMatched:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->agVerifyCode:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->installType:Ljava/lang/String;

    return-object v0
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickX:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->realFailedReason:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->density:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->videoPlayStartProgress_:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->showTimeDuration_:J

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->paramFromServer_:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickX:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->realFailedReason:Ljava/lang/String;

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

    .line 8
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->keyWords:Ljava/util/List;

    return-void
.end method

.method public aa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickComponent:Ljava/lang/String;

    return-object v0
.end method

.method public ab()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickPos:Ljava/lang/String;

    return-object v0
.end method

.method public ac()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickY:I

    return v0
.end method

.method public ad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->creativeSize:Ljava/lang/String;

    return-object v0
.end method

.method public ae()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->venusExt:Ljava/lang/String;

    return-object v0
.end method

.method public af()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->startShowTime:J

    return-wide v0
.end method

.method public ag()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->landingPageType:I

    return v0
.end method

.method public ah()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->encodingMode:I

    return v0
.end method

.method public ai()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->playedTime:I

    return v0
.end method

.method public aj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->playedProgress:Ljava/lang/String;

    return-object v0
.end method

.method public ak()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->sld:I

    return v0
.end method

.method public al()F
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->density:F

    return v0
.end method

.method public am()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->upX:I

    return v0
.end method

.method public an()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->upY:I

    return v0
.end method

.method public ao()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->slotPosition:Ljava/lang/String;

    return-object v0
.end method

.method public ap()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->adReqSource:I

    return v0
.end method

.method public aq()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->videoTime:J

    return-wide v0
.end method

.method public ar()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickDTime:J

    return-wide v0
.end method

.method public as()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickUTime:J

    return-wide v0
.end method

.method public at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->shakeAngle:Ljava/lang/String;

    return-object v0
.end method

.method public au()F
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickDownPressure:F

    return v0
.end method

.method public av()F
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickUpPressure:F

    return v0
.end method

.method public aw()F
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickDownSize:F

    return v0
.end method

.method public ax()F
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickUpSize:F

    return v0
.end method

.method public ay()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickDownScrollHeight:I

    return v0
.end method

.method public az()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickUpScrollHeight:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->showTimeDuration_:J

    return-wide v0
.end method

.method public b(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickDownPressure:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->videoPlayEndProgress_:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->videoPlayStartTime_:J

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickY:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickSuccessDestination_:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->keyWordsType:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickSuccessDestination_:Ljava/lang/String;

    return-object v0
.end method

.method public c(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickUpPressure:F

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->maxShowRatio_:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->videoPlayEndTime_:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->_id:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->preContentSuccessList:Ljava/util/List;

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->videoPlayStartTime_:J

    return-wide v0
.end method

.method public d(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickDownSize:F

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->adType_:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->time_:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->type_:Ljava/lang/String;

    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->videoPlayEndTime_:J

    return-wide v0
.end method

.method public e(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickUpSize:F

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->rawX_:I

    return-void
.end method

.method public e(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->repeatedCount:J

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->showid_:Ljava/lang/String;

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->videoPlayStartProgress_:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->rawY_:I

    return-void
.end method

.method public f(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->startShowTime:J

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->paramFromServer_:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->paramFromServer_:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->paramFromServer_:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->videoPlayEndProgress_:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->opTimesInLandingPage_:I

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->videoTime:J

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ext:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ext:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ext:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->maxShowRatio_:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->requestType:I

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickDTime:J

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->lastReportTime:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->landingPageType:I

    return-void
.end method

.method public i(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickUTime:J

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->lastFailReason:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->encodingMode:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->contentDownMethod:Ljava/lang/String;

    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->time_:J

    return-wide v0
.end method

.method public k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->playedTime:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->intentDest:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->showid_:Ljava/lang/String;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->sld:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->intentFailReason:Ljava/lang/String;

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->adType_:I

    return v0
.end method

.method public m(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->upX:I

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->appDownloadRelatedActionSource:Ljava/lang/String;

    return-void
.end method

.method public n()Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->paramFromServer_:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    return-object v0
.end method

.method public n(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->upY:I

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->installRelatedActionSource:Ljava/lang/String;

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->rawX_:I

    return v0
.end method

.method public o(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->adReqSource:I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->preCheckResult:Ljava/lang/String;

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->rawY_:I

    return v0
.end method

.method public p(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickDownScrollHeight:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->impSource:Ljava/lang/String;

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->opTimesInLandingPage_:I

    return v0
.end method

.method public q(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->clickUpScrollHeight:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->appVersionCode:Ljava/lang/String;

    return-void
.end method

.method public r()Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ext:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->packageName:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->keyWords:Ljava/util/List;

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->downloadReason:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->keyWordsType:Ljava/util/List;

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->downloadSize:Ljava/lang/String;

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->lastReportTime:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->downloadDuration:Ljava/lang/String;

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->lastFailReason:Ljava/lang/String;

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->fullDownload:Ljava/lang/String;

    return-void
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->repeatedCount:J

    return-wide v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->appSdkVersion:Ljava/lang/String;

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->contentDownMethod:Ljava/lang/String;

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->hmsVersion:Ljava/lang/String;

    return-void
.end method

.method public y()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->preContentSuccessList:Ljava/util/List;

    return-object v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->slotId:Ljava/lang/String;

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->intentDest:Ljava/lang/String;

    return-object v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->customData:Ljava/lang/String;

    return-void
.end method
