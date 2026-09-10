.class public Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
.super Lcom/huawei/openalliance/ad/ppskit/db/bean/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# static fields
.field public static final AD_TYPE:Ljava/lang/String; = "adType"

.field public static final API_VER:Ljava/lang/String; = "apiVer"

.field public static final APP_PKG_NAME:Ljava/lang/String; = "appPkgName"

.field public static final CONTENT_DOWN_METHOD:Ljava/lang/String; = "contentDownMethod"

.field public static final CONTENT_ID:Ljava/lang/String; = "contentId"

.field public static final CREATIVE_TYPE:Ljava/lang/String; = "creativeType"
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/e;
    .end annotation
.end field

.field public static final DISPLAY_COUNT:Ljava/lang/String; = "displayCount"

.field public static final DISPLAY_DATE:Ljava/lang/String; = "displayDate"

.field public static final DISP_TIME:Ljava/lang/String; = "dispTime"

.field public static final END_TIME:Ljava/lang/String; = "endTime"

.field public static final FC_CTRL_DATE:Ljava/lang/String; = "fcCtrlDate"

.field public static final FILE_CACHE_PRIORITY:Ljava/lang/String; = "fileCachePriority"

.field public static final FILTER_DUPLICATE:Ljava/lang/String; = "filterduplicate"

.field public static final HEIGHT:Ljava/lang/String; = "height"

.field public static final INVALID_TIME:Ljava/lang/String; = "invalidtime"

.field public static final LAST_SHOW_TIME:Ljava/lang/String; = "lastShowTime"

.field public static final PRIORITY:Ljava/lang/String; = "priority"

.field public static final REQUEST_ID:Ljava/lang/String; = "requestId"

.field public static final SLOT_ID:Ljava/lang/String; = "slotId"

.field public static final SPLASH_AR:Ljava/lang/String; = "arInfoList"

.field public static final SPLASH_MEDIA_PATH:Ljava/lang/String; = "splashMediaPath"

.field public static final SPLASH_PRE_CONTENT_FLAG:Ljava/lang/String; = "splashPreContentFlag"

.field public static final START_TIME:Ljava/lang/String; = "startTime"

.field public static final TASK_ID:Ljava/lang/String; = "taskId"

.field public static final TEMPLATE_ID:Ljava/lang/String; = "templateId"

.field public static final UNIQUE_ID:Ljava/lang/String; = "uniqueId"

.field public static final UPDATE_TIME:Ljava/lang/String; = "updateTime"

.field public static final WIDTH:Ljava/lang/String; = "width"

.field private static final serialVersionUID:J = 0x1d015dcL


# instance fields
.field private abilityDetailInfo:Ljava/lang/String;

.field private adChoiceIcon:Ljava/lang/String;

.field private adChoiceUrl:Ljava/lang/String;

.field private adType_:I

.field private apiVer:I

.field private appCountry:Ljava/lang/String;

.field private appInfo:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/e;
    .end annotation
.end field

.field private appLanguage:Ljava/lang/String;

.field private appPkgName:Ljava/lang/String;

.field private appSdkVersion:Ljava/lang/String;

.field private assets:Ljava/util/List;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;",
            ">;"
        }
    .end annotation
.end field

.field private autoDownloadApp:Z
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/e;
    .end annotation
.end field

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

.field private configMap:Ljava/lang/String;

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

.field private contentId_:Ljava/lang/String;

.field private creativeType_:I

.field private cshareUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/e;
    .end annotation
.end field

.field private ctrlExt:Ljava/lang/String;

.field private ctrlExtObj:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/e;
    .end annotation
.end field

.field private ctrlSwitchs:Ljava/lang/String;

.field private cur:Ljava/lang/String;

.field private customData:Ljava/lang/String;

.field private defaultTemplate:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;

.field private detailUrl_:Ljava/lang/String;

.field private dispTime:J

.field private displayCount_:I

.field private displayDate_:Ljava/lang/String;

.field private enablePermissionView:Z
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/e;
    .end annotation
.end field

.field private enablePrivacyPolicyView:Z
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/e;
    .end annotation
.end field

.field private endTime_:J

.field private ext:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;",
            ">;"
        }
    .end annotation
.end field

.field private fcCtrlDate_:Ljava/lang/String;

.field private feedbackInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FeedbackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private fileCachePriority:Ljava/lang/String;

.field private filterduplicate:I

.field private height_:I

.field private hwChannelId:Ljava/lang/String;

.field private intentUri_:Ljava/lang/String;

.field private interactCfg:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;

.field private interactiontype_:I

.field private invalidtime_:J

.field private isAdContainerSizeMatched:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/e;
    .end annotation
.end field

.field private isInHmsTaskStack:Z
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/e;
    .end annotation
.end field

.field private isMobileDataNeedRemind:Z
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/e;
    .end annotation
.end field

.field private isPreload:I

.field private isSpare:Z
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/e;
    .end annotation
.end field

.field private isVastAd:I

.field private jssdkAllowListStr:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private landPageWhiteListStr:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private landingTitleFlag:I

.field private landingType:Ljava/lang/String;

.field private landpgDlInteractionCfg:Ljava/lang/String;

.field private lastShowTime_:J

.field private logo2Pos:Ljava/lang/String;

.field private logo2Text:Ljava/lang/String;

.field private lurl:Ljava/lang/String;

.field private mapConfigMap:Ljava/util/Map;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private metaData_:Ljava/lang/String;

.field private monitors:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField<",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;",
            ">;>;"
        }
    .end annotation
.end field

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

.field private om:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField<",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Om;",
            ">;>;"
        }
    .end annotation
.end field

.field private paramFromServer:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private price:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private priority_:I

.field private privacyUrl:Ljava/lang/String;

.field private proDesc:Ljava/lang/String;

.field private realAppPkgName:Ljava/lang/String;

.field private recallSource:I

.field private recordtaskinfo:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private requestType:I

.field private rewardAmount:I

.field private rewardType:Ljava/lang/String;

.field private sequence:I

.field private showAppLogoFlag_:I

.field private showId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/e;
    .end annotation
.end field

.field private skipTextHeight:I

.field private skipTextPos:Ljava/lang/String;

.field private skipTextSize:I

.field private skipText_:Ljava/lang/String;

.field private slotId_:Ljava/lang/String;

.field private splashMediaPath:Ljava/lang/String;

.field private splashPreContentFlag_:I

.field private splashShowTime:I

.field private splashSkipBtnDelayTime:I

.field private splashType:I

.field private startShowTime:J

.field private startTime_:J

.field private strAssets:Ljava/lang/String;

.field private style:Ljava/lang/String;

.field private styleExt:Ljava/lang/String;

.field private styleId:Ljava/lang/String;

.field private taskId_:Ljava/lang/String;

.field private templateData:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/e;
    .end annotation
.end field

.field private templateId:Ljava/lang/String;

.field private templateStyle:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/e;
    .end annotation
.end field

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

.field private transparencySwitch:I

.field private transparencyTplUrl:Ljava/lang/String;

.field private uniqueId:Ljava/lang/String;

.field private updateTime_:J

.field private useGaussianBlur:I

.field private userId:Ljava/lang/String;

.field private videoInitMaxVol:Ljava/lang/Float;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/e;
    .end annotation
.end field

.field private videoTime:J
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/e;
    .end annotation
.end field

.field private webConfig:Ljava/lang/String;

.field private wechatAppId:Ljava/lang/String;

.field private wechatAppLink:Ljava/lang/String;

.field private whyThisAd:Ljava/lang/String;

.field private width_:I

.field private wxbt:Ljava/lang/String;

.field private wxdl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;-><init>()V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->showId:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->showAppLogoFlag_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->fcCtrlDate_:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->creativeType_:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->adType_:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->autoDownloadApp:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->enablePermissionView:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->enablePrivacyPolicyView:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->requestType:I

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->splashType:I

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->isSpare:Z

    const v2, -0x1b207

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->splashSkipBtnDelayTime:I

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->splashShowTime:I

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->isInHmsTaskStack:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->isMobileDataNeedRemind:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->isVastAd:I

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->recallSource:I

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "materialId"

    return-object v0
.end method

.method public A(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->adChoiceIcon:Ljava/lang/String;

    return-void
.end method

.method public B()Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;
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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->paramFromServer:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    return-object v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->appSdkVersion:Ljava/lang/String;

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->intentUri_:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->requestId:Ljava/lang/String;

    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->displayCount_:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->displayCount_:I

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->priority_:I

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->lastShowTime_:J

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->rewardType:Ljava/lang/String;

    return-void
.end method

.method public E()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->keyWords:Ljava/util/List;

    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->fileCachePriority:Ljava/lang/String;

    return-void
.end method

.method public F()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->keyWordsType:Ljava/util/List;

    return-object v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->realAppPkgName:Ljava/lang/String;

    return-void
.end method

.method public G()Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField<",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->monitors:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    return-object v0
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->isAdContainerSizeMatched:Ljava/lang/String;

    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->skipTextPos:Ljava/lang/String;

    return-object v0
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->appLanguage:Ljava/lang/String;

    return-void
.end method

.method public I()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->clickActionList:Ljava/util/List;

    return-object v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->appCountry:Ljava/lang/String;

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->logo2Text:Ljava/lang/String;

    return-object v0
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->customData:Ljava/lang/String;

    return-void
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->landingTitleFlag:I

    return v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->userId:Ljava/lang/String;

    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->logo2Pos:Ljava/lang/String;

    return-object v0
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->proDesc:Ljava/lang/String;

    return-void
.end method

.method public M()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->metaData_:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    invoke-static {v0, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public M(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->jssdkAllowListStr:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->jssdkAllowListStr:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->jssdkAllowListStr:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public N()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->metaData_:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->landpgDlInteractionCfg:Ljava/lang/String;

    return-void
.end method

.method public O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->appInfo:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->appPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->z(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->appInfo:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->appSdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->A(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->appInfo:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->metaData_:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-direct {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;-><init>(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->appPkgName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->z(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->appSdkVersion:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->A(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->appLanguage:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->B(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->appCountry:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->C(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->configMap:Ljava/lang/String;

    return-void
.end method

.method public P()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PromoteInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->r()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PromoteInfo;

    move-result-object v0

    return-object v0
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->templateId:Ljava/lang/String;

    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->contentDownMethod:Ljava/lang/String;

    return-object v0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->styleId:Ljava/lang/String;

    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->webConfig:Ljava/lang/String;

    return-object v0
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->strAssets:Ljava/lang/String;

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ctrlSwitchs:Ljava/lang/String;

    return-object v0
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->templateStyle:Ljava/lang/String;

    return-void
.end method

.method public T()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->textStateList:Ljava/util/List;

    return-object v0
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->abilityDetailInfo:Ljava/lang/String;

    return-void
.end method

.method public U()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->noReportEventList:Ljava/util/List;

    return-object v0
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->hwChannelId:Ljava/lang/String;

    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->recordtaskinfo:Ljava/lang/String;

    return-object v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->wechatAppLink:Ljava/lang/String;

    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->wechatAppId:Ljava/lang/String;

    return-void
.end method

.method public X()Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;
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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->landPageWhiteListStr:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    return-object v0
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ctrlExt:Ljava/lang/String;

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->templateUrl:Ljava/lang/String;

    return-void
.end method

.method public Y()Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->landingType:Ljava/lang/String;

    return-object v0
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->transparencyTplUrl:Ljava/lang/String;

    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->adType_:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->adType_:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->lastShowTime_:J

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ctrlExtObj:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->defaultTemplate:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->interactCfg:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->metaData_:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->metaData_:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->templateData:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

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

    .line 9
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->paramFromServer:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->appInfo:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    return-void
.end method

.method public a(Ljava/lang/Float;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->videoInitMaxVol:Ljava/lang/Float;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->skipText_:Ljava/lang/String;

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

    .line 13
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->keyWords:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->autoDownloadApp:Z

    return-void
.end method

.method public aA()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->videoInitMaxVol:Ljava/lang/Float;

    return-object v0
.end method

.method public aB()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->t()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1
.end method

.method public aC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->isInHmsTaskStack:Z

    return v0
.end method

.method public aD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->isMobileDataNeedRemind:Z

    return v0
.end method

.method public aE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->customData:Ljava/lang/String;

    return-object v0
.end method

.method public aF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public aG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->proDesc:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aH()Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->jssdkAllowListStr:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    return-object v0
.end method

.method public aI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ext:Ljava/util/List;

    return-object v0
.end method

.method public aJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ContentExt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->contentExts:Ljava/util/List;

    return-object v0
.end method

.method public aK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->landpgDlInteractionCfg:Ljava/lang/String;

    return-object v0
.end method

.method public aL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->configMap:Ljava/lang/String;

    return-object v0
.end method

.method public aM()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->mapConfigMap:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->configMap:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/util/Map;

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->mapConfigMap:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->mapConfigMap:Ljava/util/Map;

    return-object v0
.end method

.method public aN()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->interactCfg:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;

    return-object v0
.end method

.method public aO()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->isPreload:I

    return v0
.end method

.method public aP()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->startShowTime:J

    return-wide v0
.end method

.method public aQ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FeedbackInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->feedbackInfoList:Ljava/util/List;

    return-object v0
.end method

.method public aR()Z
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->isVastAd:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public aS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public aT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method public aU()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->apiVer:I

    return v0
.end method

.method public aV()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->assets:Ljava/util/List;

    return-object v0
.end method

.method public aW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->strAssets:Ljava/lang/String;

    return-object v0
.end method

.method public aX()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->templateData:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

    return-object v0
.end method

.method public aY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->templateStyle:Ljava/lang/String;

    return-object v0
.end method

.method public aZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->abilityDetailInfo:Ljava/lang/String;

    return-object v0
.end method

.method public aa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->privacyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public aa(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->cshareUrl:Ljava/lang/String;

    return-void
.end method

.method public ab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->appPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public ab(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->wxdl:Ljava/lang/String;

    return-void
.end method

.method public ac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->whyThisAd:Ljava/lang/String;

    return-object v0
.end method

.method public ac(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->wxbt:Ljava/lang/String;

    return-void
.end method

.method public ad()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->adChoiceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public ad(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->cur:Ljava/lang/String;

    return-void
.end method

.method public ae()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->adChoiceIcon:Ljava/lang/String;

    return-object v0
.end method

.method public ae(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->nurl:Ljava/lang/String;

    return-void
.end method

.method public af(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->lurl:Ljava/lang/String;

    return-void
.end method

.method public af()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->enablePermissionView:Z

    return v0
.end method

.method public ag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->style:Ljava/lang/String;

    return-void
.end method

.method public ag()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->enablePrivacyPolicyView:Z

    return v0
.end method

.method public ah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->sequence:I

    return v0
.end method

.method public ah(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->styleExt:Ljava/lang/String;

    return-void
.end method

.method public ai()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->appSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public ai(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->trackVersion:Ljava/lang/String;

    return-void
.end method

.method public aj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public aj(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bubbleInfo:Ljava/lang/String;

    return-void
.end method

.method public ak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->rewardType:Ljava/lang/String;

    return-object v0
.end method

.method public al()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->rewardAmount:I

    return v0
.end method

.method public am()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->skipTextSize:I

    return v0
.end method

.method public an()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->skipTextHeight:I

    return v0
.end method

.method public ao()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->splashType:I

    return v0
.end method

.method public ap()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->requestType:I

    return v0
.end method

.method public aq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->fileCachePriority:Ljava/lang/String;

    return-object v0
.end method

.method public ar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->realAppPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public as()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->useGaussianBlur:I

    return v0
.end method

.method public at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->isAdContainerSizeMatched:Ljava/lang/String;

    return-object v0
.end method

.method public au()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->appLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public av()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->appCountry:Ljava/lang/String;

    return-object v0
.end method

.method public aw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->isSpare:Z

    return v0
.end method

.method public ax()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->splashSkipBtnDelayTime:I

    return v0
.end method

.method public ay()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->splashShowTime:I

    return v0
.end method

.method public az()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->dispTime:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->skipText_:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Om;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->om:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->splashPreContentFlag_:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->endTime_:J

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField<",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;",
            ">;>;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->monitors:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    return-void
.end method

.method public b(Ljava/lang/Float;)V
    .locals 2

    .line 6
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->price:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->price:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->price:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->metaData_:Ljava/lang/String;

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

    .line 8
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->keyWordsType:Ljava/util/List;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->enablePermissionView:Z

    return-void
.end method

.method public ba()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->hwChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public bb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdvertiserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->compliance:Ljava/util/List;

    return-object v0
.end method

.method public bc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->wechatAppLink:Ljava/lang/String;

    return-object v0
.end method

.method public bd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->wechatAppId:Ljava/lang/String;

    return-object v0
.end method

.method public be()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->wechatAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bf()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->wxdl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bg()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->defaultTemplate:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;

    return-object v0
.end method

.method public bh()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->recallSource:I

    return v0
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ctrlExt:Ljava/lang/String;

    return-object v0
.end method

.method public bj()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ctrlExtObj:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ctrlExt:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ctrlExtObj:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ctrlExtObj:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;

    return-object v0
.end method

.method public bk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->templateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public bl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->transparencyTplUrl:Ljava/lang/String;

    return-object v0
.end method

.method public bm()Z
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->transparencySwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bn()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->videoTime:J

    return-wide v0
.end method

.method public bo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->cshareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public bp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->wxdl:Ljava/lang/String;

    return-object v0
.end method

.method public bq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->wxbt:Ljava/lang/String;

    return-object v0
.end method

.method public br()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->cur:Ljava/lang/String;

    return-object v0
.end method

.method public bs()Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->price:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public bt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->nurl:Ljava/lang/String;

    return-object v0
.end method

.method public bu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->lurl:Ljava/lang/String;

    return-object v0
.end method

.method public bv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->style:Ljava/lang/String;

    return-object v0
.end method

.method public bw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->styleExt:Ljava/lang/String;

    return-object v0
.end method

.method public bx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->trackVersion:Ljava/lang/String;

    return-object v0
.end method

.method public by()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bubbleInfo:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->metaData_:Ljava/lang/String;

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->paramFromServer:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->showAppLogoFlag_:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->startTime_:J

    return-void
.end method

.method public c(Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;)V
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
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->landPageWhiteListStr:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->showId:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Om;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    const-class v1, Ljava/util/List;

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Om;

    invoke-direct {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->a(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->om:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->enablePrivacyPolicyView:Z

    return-void
.end method

.method public d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->metaData_:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    return-object v0
.end method

.method public d(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->monitors:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->filterduplicate:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->invalidtime_:J

    return-void
.end method

.method public d(Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;)V
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
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->jssdkAllowListStr:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->slotId_:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    const-class v1, Ljava/util/List;

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;

    invoke-direct {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->a(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->monitors:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->isSpare:Z

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->splashPreContentFlag_:I

    return v0
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->landPageWhiteListStr:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->width_:I

    return-void
.end method

.method public e(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->updateTime_:J

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->contentId_:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->clickActionList:Ljava/util/List;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->isInHmsTaskStack:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->showId:Ljava/lang/String;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->jssdkAllowListStr:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->height_:I

    return-void
.end method

.method public f(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->dispTime:J

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->taskId_:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TextState;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->textStateList:Ljava/util/List;

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->isMobileDataNeedRemind:Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->slotId_:Ljava/lang/String;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->displayCount_:I

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->startShowTime:J

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->fcCtrlDate_:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->noReportEventList:Ljava/util/List;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->isVastAd:I

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->contentId_:Ljava/lang/String;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->interactiontype_:I

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->videoTime:J

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->displayDate_:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ext:Ljava/util/List;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->transparencySwitch:I

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->taskId_:Ljava/lang/String;

    return-object v0
.end method

.method public i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->priority_:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->splashMediaPath:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->contentExts:Ljava/util/List;

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->showAppLogoFlag_:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->creativeType_:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->detailUrl_:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->feedbackInfoList:Ljava/util/List;

    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->lastShowTime_:J

    return-wide v0
.end method

.method public k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->landingTitleFlag:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->paramFromServer:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->paramFromServer:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->paramFromServer:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->assets:Ljava/util/List;

    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->endTime_:J

    return-wide v0
.end method

.method public l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->sequence:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->intentUri_:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->compliance:Ljava/util/List;

    return-void
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->startTime_:J

    return-wide v0
.end method

.method public m(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->rewardAmount:I

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->skipTextPos:Ljava/lang/String;

    return-void
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->invalidtime_:J

    return-wide v0
.end method

.method public n(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->skipTextSize:I

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->logo2Text:Ljava/lang/String;

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->filterduplicate:I

    return v0
.end method

.method public o(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->skipTextHeight:I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->logo2Pos:Ljava/lang/String;

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->width_:I

    return v0
.end method

.method public p(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->splashType:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->contentDownMethod:Ljava/lang/String;

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->height_:I

    return v0
.end method

.method public q(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->requestType:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->webConfig:Ljava/lang/String;

    return-void
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->updateTime_:J

    return-wide v0
.end method

.method public r(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->useGaussianBlur:I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ctrlSwitchs:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->fcCtrlDate_:Ljava/lang/String;

    return-object v0
.end method

.method public s(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->splashSkipBtnDelayTime:I

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->recordtaskinfo:Ljava/lang/String;

    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->displayCount_:I

    return v0
.end method

.method public t(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->splashShowTime:I

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->uniqueId:Ljava/lang/String;

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->displayDate_:Ljava/lang/String;

    return-object v0
.end method

.method public u(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->isPreload:I

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->landPageWhiteListStr:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->landPageWhiteListStr:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->landPageWhiteListStr:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->splashMediaPath:Ljava/lang/String;

    return-object v0
.end method

.method public v(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->apiVer:I

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->landingType:Ljava/lang/String;

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->detailUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public w(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->recallSource:I

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->privacyUrl:Ljava/lang/String;

    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->interactiontype_:I

    return v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->appPkgName:Ljava/lang/String;

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->priority_:I

    return v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->whyThisAd:Ljava/lang/String;

    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->creativeType_:I

    return v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->adChoiceUrl:Ljava/lang/String;

    return-void
.end method
