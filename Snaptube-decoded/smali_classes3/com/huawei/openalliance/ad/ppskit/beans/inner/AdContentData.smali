.class public Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private abilityDetailInfoEncode:Ljava/lang/String;

.field private adChoiceIcon:Ljava/lang/String;

.field private adChoiceUrl:Ljava/lang/String;

.field private adType:I

.field private apiVer:I

.field private appPkgName:Ljava/lang/String;

.field private assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;",
            ">;"
        }
    .end annotation
.end field

.field private autoDownloadApp:Z

.field private bannerRefSetting:Ljava/lang/String;

.field private bubbleInfo:Ljava/lang/String;

.field private clickActionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private compliance:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdvertiserInfo;",
            ">;"
        }
    .end annotation
.end field

.field configMap:Ljava/lang/String;

.field private contentDownMethod:Ljava/lang/String;

.field private contentExts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ContentExt;",
            ">;"
        }
    .end annotation
.end field

.field private contentId:Ljava/lang/String;

.field private creativeType:I

.field private cshareUrl:Ljava/lang/String;

.field private ctrlExt:Ljava/lang/String;

.field private transient ctrlExtObj:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation
.end field

.field private ctrlSwitchs:Ljava/lang/String;

.field private cur:Ljava/lang/String;

.field private defaultTemplate:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;

.field private delayInfo:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

.field private detailUrl:Ljava/lang/String;

.field private directReturnVideoAd:Z

.field private displayCount:I

.field private displayDate:Ljava/lang/String;

.field private endTime:J

.field private ext:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;",
            ">;"
        }
    .end annotation
.end field

.field private fcCtrlDate:Ljava/lang/String;

.field private feedbackInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FeedbackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private fileCachePriority:Ljava/lang/Integer;

.field private height:I

.field private hwChannelId:Ljava/lang/String;

.field private intentUri:Ljava/lang/String;

.field private interactCfg:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;

.field private interactiontype:I

.field private isDownloaded:Z

.field private isJssdkInWhiteList:Z

.field private isLast:Z

.field private isSpare:Z

.field private isVastAd:Z

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

.field private landPageWhiteListStr:Ljava/lang/String;

.field private landingTitleFlag:I

.field private landingType:Ljava/lang/String;

.field private lastShowTime:J

.field private linkedVideoMode:I

.field private logo2Pos:Ljava/lang/String;

.field private logo2Text:Ljava/lang/String;

.field private lurl:Ljava/lang/String;

.field private metaData:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private metaDataObj:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation
.end field

.field private needAppDownload:Z

.field private noReportEventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nurl:Ljava/lang/String;

.field private om:Ljava/util/List;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Om;",
            ">;"
        }
    .end annotation
.end field

.field private omArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Om;",
            ">;"
        }
    .end annotation
.end field

.field private price:Ljava/lang/Float;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private priority:I

.field private proDesc:Ljava/lang/String;

.field private recallSource:I

.field private recordtaskinfo:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private requestType:Ljava/lang/Integer;

.field private rewardAmount:I

.field private rewardType:Ljava/lang/String;

.field private sequence:I

.field private showAppLogoFlag:I

.field private showId:Ljava/lang/String;

.field private skipText:Ljava/lang/String;

.field private skipTextHeight:I

.field private skipTextPos:Ljava/lang/String;

.field private skipTextSize:I

.field private slotId:Ljava/lang/String;

.field private splashMediaPath:Ljava/lang/String;

.field private splashPreContentFlag:I

.field private splashShowTime:I

.field private splashSkipBtnDelayTime:I

.field private startShowTime:J

.field private startTime:J

.field private style:Ljava/lang/String;

.field private styleExt:Ljava/lang/String;

.field private styleId:Ljava/lang/String;

.field private taskId:Ljava/lang/String;

.field private templateContent:Ljava/lang/String;

.field private templateData:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

.field private templateId:I

.field private templateIdV3:Ljava/lang/String;

.field private templateStyle:Ljava/lang/String;

.field private templateUrl:Ljava/lang/String;

.field private textStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TextState;",
            ">;"
        }
    .end annotation
.end field

.field private trackVersion:Ljava/lang/String;

.field private transparencySwitch:Z

.field private transparencyTplUrl:Ljava/lang/String;

.field private uniqueId:Ljava/lang/String;

.field private updateTime:J

.field private useGaussianBlur:I

.field private webConfig:Ljava/lang/String;

.field private whyThisAd:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->showId:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->showAppLogoFlag:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->fcCtrlDate:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->creativeType:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->adType:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->autoDownloadApp:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->directReturnVideoAd:Z

    const/16 v1, 0xa

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->linkedVideoMode:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->isLast:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->isSpare:Z

    const v1, -0x1b207

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->splashSkipBtnDelayTime:I

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->splashShowTime:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->recallSource:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->transparencySwitch:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->showId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->slotId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->contentId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->taskId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->j()I

    move-result v2

    iput v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->showAppLogoFlag:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->k()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->lastShowTime:J

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->l()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->endTime:J

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->m()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->startTime:J

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->y()I

    move-result v2

    iput v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->priority:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->p()I

    move-result v2

    iput v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->width:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->q()I

    move-result v2

    iput v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->height:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->r()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->updateTime:J

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->s()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->fcCtrlDate:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->t()I

    move-result v2

    iput v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->displayCount:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->u()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->displayDate:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->z()I

    move-result v2

    iput v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->creativeType:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/provider/InnerApiProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->splashMediaPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->w()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->detailUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->x()I

    move-result v2

    iput v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->interactiontype:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->C()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->intentUri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->e()I

    move-result v2

    iput v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->splashPreContentFlag:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v2

    iput v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->adType:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->skipText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->H()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->skipTextPos:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->E()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->keyWords:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->F()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->keyWordsType:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->J()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->logo2Text:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->logo2Pos:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->K()I

    move-result v2

    iput v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->landingTitleFlag:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->I()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->clickActionList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->contentDownMethod:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->ctrlSwitchs:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->T()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->textStateList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->W()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->uniqueId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Z()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->landingType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aj()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->requestId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ak()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->rewardType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->al()I

    move-result v2

    iput v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->rewardAmount:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->whyThisAd:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ad()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->adChoiceUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->adChoiceIcon:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->an()I

    move-result v2

    iput v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->skipTextHeight:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->am()I

    move-result v2

    iput v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->skipTextSize:I

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->om:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->omArgs:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->fileCachePriority:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->as()I

    move-result v2

    iput v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->useGaussianBlur:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ah()I

    move-result v2

    iput v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->sequence:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ay()I

    move-result v2

    iput v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->splashShowTime:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ax()I

    move-result v2

    iput v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->splashSkipBtnDelayTime:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aG()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->proDesc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ap()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->requestType:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aI()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->ext:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aJ()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->contentExts:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aL()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->configMap:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aN()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->interactCfg:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aP()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->startShowTime:J

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aQ()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->feedbackInfoList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aR()Z

    move-result v2

    iput-boolean v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->isVastAd:Z

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aU()I

    move-result v2

    iput v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->apiVer:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aV()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->assets:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aS()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->templateIdV3:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aT()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->styleId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aX()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->templateData:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bk()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->templateUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aY()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->templateStyle:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bv()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->style:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bw()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->styleExt:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->abilityDetailInfoEncode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ba()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->hwChannelId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bb()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->compliance:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bg()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->defaultTemplate:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bh()I

    move-result v2

    iput v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->recallSource:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bm()Z

    move-result v2

    iput-boolean v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->transparencySwitch:Z

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->transparencyTplUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bi()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->ctrlExt:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->appPkgName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->cshareUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->br()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->cur:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bs()Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    iput-object v0, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->price:Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bt()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->nurl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bu()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->lurl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bx()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->trackVersion:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->by()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->bubbleInfo:Ljava/lang/String;

    return-object v1
.end method

.method private static b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Ljava/lang/String;
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "normal"

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/q;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/q;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/iz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/huawei/openalliance/ad/ppskit/handlers/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/q;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/q;

    move-result-object p0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/iz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "tplate"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, v3, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->intentUri:Ljava/lang/String;

    return-object v0
.end method

.method public A(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->adChoiceUrl:Ljava/lang/String;

    return-void
.end method

.method public B()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->keyWords:Ljava/util/List;

    return-object v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->adChoiceIcon:Ljava/lang/String;

    return-void
.end method

.method public C()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->keyWordsType:Ljava/util/List;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->bannerRefSetting:Ljava/lang/String;

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->skipTextPos:Ljava/lang/String;

    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->proDesc:Ljava/lang/String;

    return-void
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->clickActionList:Ljava/util/List;

    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->templateIdV3:Ljava/lang/String;

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->logo2Text:Ljava/lang/String;

    return-object v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->hwChannelId:Ljava/lang/String;

    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->landingTitleFlag:I

    return v0
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->templateUrl:Ljava/lang/String;

    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->logo2Pos:Ljava/lang/String;

    return-object v0
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->transparencyTplUrl:Ljava/lang/String;

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->contentDownMethod:Ljava/lang/String;

    return-object v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->appPkgName:Ljava/lang/String;

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->webConfig:Ljava/lang/String;

    return-object v0
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->cur:Ljava/lang/String;

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->ctrlSwitchs:Ljava/lang/String;

    return-object v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->nurl:Ljava/lang/String;

    return-void
.end method

.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TextState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->textStateList:Ljava/util/List;

    return-object v0
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->lurl:Ljava/lang/String;

    return-void
.end method

.method public M()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->noReportEventList:Ljava/util/List;

    return-object v0
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->trackVersion:Ljava/lang/String;

    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->recordtaskinfo:Ljava/lang/String;

    return-object v0
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->bubbleInfo:Ljava/lang/String;

    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->styleId:Ljava/lang/String;

    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->landPageWhiteListStr:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->autoDownloadApp:Z

    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->landingType:Ljava/lang/String;

    return-object v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->needAppDownload:Z

    return v0
.end method

.method public T()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->templateId:I

    return v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->templateContent:Ljava/lang/String;

    return-object v0
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->directReturnVideoAd:Z

    return v0
.end method

.method public W()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->linkedVideoMode:I

    return v0
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->sequence:I

    return v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->rewardType:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->ctrlExt:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->adType:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->lastShowTime:J

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->ctrlExtObj:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->defaultTemplate:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->delayInfo:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->interactCfg:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;

    return-void
.end method

.method public a(Ljava/lang/Float;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->price:Ljava/lang/Float;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->ctrlExt:Ljava/lang/String;

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

    .line 11
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->keyWords:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->isDownloaded:Z

    return-void
.end method

.method public aA()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdvertiserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->compliance:Ljava/util/List;

    return-object v0
.end method

.method public aB()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->recallSource:I

    return v0
.end method

.method public aC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->templateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public aD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->transparencyTplUrl:Ljava/lang/String;

    return-object v0
.end method

.method public aE()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->transparencySwitch:Z

    return v0
.end method

.method public aF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->appPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public aG()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->defaultTemplate:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;

    return-object v0
.end method

.method public aH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->cur:Ljava/lang/String;

    return-object v0
.end method

.method public aI()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->price:Ljava/lang/Float;

    return-object v0
.end method

.method public aJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->nurl:Ljava/lang/String;

    return-object v0
.end method

.method public aK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->lurl:Ljava/lang/String;

    return-object v0
.end method

.method public aL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->trackVersion:Ljava/lang/String;

    return-object v0
.end method

.method public aM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->bubbleInfo:Ljava/lang/String;

    return-object v0
.end method

.method public aN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ContentExt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->contentExts:Ljava/util/List;

    return-object v0
.end method

.method public aO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method public aa()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->rewardAmount:I

    return v0
.end method

.method public ab()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->whyThisAd:Ljava/lang/String;

    return-object v0
.end method

.method public ac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->adChoiceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public ad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->adChoiceIcon:Ljava/lang/String;

    return-object v0
.end method

.method public ae()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->isLast:Z

    return v0
.end method

.method public af()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->skipTextSize:I

    return v0
.end method

.method public ag()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->delayInfo:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    return-object v0
.end method

.method public ah()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->skipTextHeight:I

    return v0
.end method

.method public ai()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Om;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->om:Ljava/util/List;

    return-object v0
.end method

.method public aj()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->fileCachePriority:Ljava/lang/Integer;

    return-object v0
.end method

.method public ak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->bannerRefSetting:Ljava/lang/String;

    return-object v0
.end method

.method public al()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->isSpare:Z

    return v0
.end method

.method public am()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->splashSkipBtnDelayTime:I

    return v0
.end method

.method public an()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->splashShowTime:I

    return v0
.end method

.method public ao()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->proDesc:Ljava/lang/String;

    return-object v0
.end method

.method public ap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->isJssdkInWhiteList:Z

    return v0
.end method

.method public aq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->requestType:Ljava/lang/Integer;

    return-object v0
.end method

.method public ar()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->ext:Ljava/util/List;

    return-object v0
.end method

.method public as()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->interactCfg:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;

    return-object v0
.end method

.method public at()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->startShowTime:J

    return-wide v0
.end method

.method public au()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FeedbackInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->feedbackInfoList:Ljava/util/List;

    return-object v0
.end method

.method public av()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->isVastAd:Z

    return v0
.end method

.method public aw()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->apiVer:I

    return v0
.end method

.method public ax()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->templateIdV3:Ljava/lang/String;

    return-object v0
.end method

.method public ay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->abilityDetailInfoEncode:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public az()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->hwChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->ctrlExtObj:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->ctrlExt:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->ctrlExtObj:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->ctrlExtObj:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->splashPreContentFlag:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->endTime:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->skipText:Ljava/lang/String;

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

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->keyWordsType:Ljava/util/List;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->autoDownloadApp:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->adType:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->showAppLogoFlag:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->startTime:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->metaData:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->metaDataObj:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->clickActionList:Ljava/util/List;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->needAppDownload:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->skipText:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->width:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->updateTime:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->showId:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TextState;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->textStateList:Ljava/util/List;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->directReturnVideoAd:Z

    return-void
.end method

.method public e()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->metaDataObj:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->metaData:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->metaDataObj:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->metaDataObj:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->metaDataObj:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->metaDataObj:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->height:I

    return-void
.end method

.method public e(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->startShowTime:J

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->slotId:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->noReportEventList:Ljava/util/List;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->isLast:Z

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->splashPreContentFlag:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->displayCount:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->contentId:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Om;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->om:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->omArgs:Ljava/util/List;

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->isSpare:Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->showId:Ljava/lang/String;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->interactiontype:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->taskId:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->ext:Ljava/util/List;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->isJssdkInWhiteList:Z

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->slotId:Ljava/lang/String;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->priority:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->fcCtrlDate:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FeedbackInfo;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->feedbackInfoList:Ljava/util/List;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->isVastAd:Z

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->creativeType:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->displayDate:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->assets:Ljava/util/List;

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->transparencySwitch:Z

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->landingTitleFlag:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->splashMediaPath:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdvertiserInfo;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->compliance:Ljava/util/List;

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->showAppLogoFlag:I

    return v0
.end method

.method public k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->templateId:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->detailUrl:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ContentExt;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->contentExts:Ljava/util/List;

    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->lastShowTime:J

    return-wide v0
.end method

.method public l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->linkedVideoMode:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->intentUri:Ljava/lang/String;

    return-void
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->endTime:J

    return-wide v0
.end method

.method public m(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->sequence:I

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->skipTextPos:Ljava/lang/String;

    return-void
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->startTime:J

    return-wide v0
.end method

.method public n(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->rewardAmount:I

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->logo2Text:Ljava/lang/String;

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->width:I

    return v0
.end method

.method public o(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->skipTextSize:I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->logo2Pos:Ljava/lang/String;

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->height:I

    return v0
.end method

.method public p(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->skipTextHeight:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->contentDownMethod:Ljava/lang/String;

    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->updateTime:J

    return-wide v0
.end method

.method public q(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->splashSkipBtnDelayTime:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->webConfig:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->fcCtrlDate:Ljava/lang/String;

    return-object v0
.end method

.method public r(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->splashShowTime:I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->ctrlSwitchs:Ljava/lang/String;

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->displayCount:I

    return v0
.end method

.method public s(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->recallSource:I

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->recordtaskinfo:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->displayDate:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->uniqueId:Ljava/lang/String;

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->splashMediaPath:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->landPageWhiteListStr:Ljava/lang/String;

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->detailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->landingType:Ljava/lang/String;

    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->interactiontype:I

    return v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->templateContent:Ljava/lang/String;

    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->priority:I

    return v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->requestId:Ljava/lang/String;

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->creativeType:I

    return v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->rewardType:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->whyThisAd:Ljava/lang/String;

    return-void
.end method

.method public z()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->isDownloaded:Z

    return v0
.end method
