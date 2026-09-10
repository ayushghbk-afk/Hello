.class public Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;
.super Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private adChoiceIcon:Ljava/lang/String;

.field private adChoiceUrl:Ljava/lang/String;

.field private apiVer:Ljava/lang/Integer;

.field private assets:Ljava/lang/String;

.field private assetsObj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;",
            ">;"
        }
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

.field private compliance:Ljava/lang/String;

.field private contentExts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ContentExt;",
            ">;"
        }
    .end annotation
.end field

.field private contentid:Ljava/lang/String;

.field private contenttaskinfo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "taskinfo"
    .end annotation
.end field

.field private creativetype:I

.field private cshareUrl:Ljava/lang/String;

.field private ctrlExt:Ljava/lang/String;

.field private ctrlExtObj:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation
.end field

.field private ctrlSwitchs:Ljava/lang/String;

.field private cur:Ljava/lang/String;

.field private defaultTemplate:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;

.field private deviceAiParam:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceAiParam;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private dispTime:J

.field private dspExt:Ljava/lang/String;

.field private dspid:Ljava/lang/String;

.field private endtime:J

.field private ext:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;",
            ">;"
        }
    .end annotation
.end field

.field private filterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private harmonyDetailInfo:Ljava/lang/String;

.field private harmonyHwChannelId:Ljava/lang/String;

.field private interactCfg:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;

.field private interactiontype:I

.field private jssdkAllowList:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
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

.field private landPageWhiteList:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private landingTitle:I

.field private landpgDlInteractionCfg:Ljava/lang/String;

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

.field private monitor:Ljava/util/List;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;",
            ">;"
        }
    .end annotation
.end field

.field private negativeFbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/NegativeFb;",
            ">;"
        }
    .end annotation
.end field

.field private noReportEventList:Ljava/util/List;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation

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
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Om;",
            ">;"
        }
    .end annotation
.end field

.field private paramfromserver:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private price:Ljava/lang/Float;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private priority:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "prio"
    .end annotation
.end field

.field private proDesc:Ljava/lang/String;

.field private recallSource:I

.field rewardItem:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RewardItem;

.field private sequence:I

.field private showAppLogoFlag:I

.field private showid:Ljava/lang/String;

.field private skip:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Skip;

.field private skipText:Ljava/lang/String;

.field private skipTextPos:Ljava/lang/String;

.field private spare:I

.field private splashShowTime:Ljava/lang/Integer;

.field private splashSkipBtnDelayTime:Ljava/lang/Integer;

.field private starttime:J

.field private taskid:Ljava/lang/String;

.field private template:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;

.field private transparencySwitch:Z

.field private transparencyTplUrl:Ljava/lang/String;

.field private useGaussianBlur:I

.field private webConfig:Ljava/lang/String;

.field private whyThisAd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->showAppLogoFlag:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->starttime:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->interactiontype:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->creativetype:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->showid:Ljava/lang/String;

    const-string v2, "tr"

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->skipTextPos:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->logo2Text:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->recallSource:I

    const-string v0, "ll"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->logo2Pos:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->transparencySwitch:Z

    return-void
.end method

.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->showAppLogoFlag:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->starttime:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->interactiontype:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->creativetype:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->showid:Ljava/lang/String;

    const-string v2, "tr"

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->skipTextPos:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->logo2Text:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->recallSource:I

    const-string v0, "ll"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->logo2Pos:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->transparencySwitch:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->contentid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;->c()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->creativetype:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->ctrlSwitchs:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->noReportEventList:Ljava/util/List;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->c(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;->e()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->e(Ljava/util/List;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->metaData:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;->i()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->priority:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;->j()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->apiVer:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->assetsObj:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->assets:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;->m()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->template:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->contenttaskinfo:Ljava/lang/String;

    return-object v0
.end method

.method public A(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->dspid:Ljava/lang/String;

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->landPageWhiteList:Ljava/lang/String;

    return-object v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->cur:Ljava/lang/String;

    return-void
.end method

.method public C()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RewardItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->rewardItem:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RewardItem;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->nurl:Ljava/lang/String;

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->whyThisAd:Ljava/lang/String;

    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->lurl:Ljava/lang/String;

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->adChoiceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->bubbleInfo:Ljava/lang/String;

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->adChoiceIcon:Ljava/lang/String;

    return-object v0
.end method

.method public G()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Skip;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->skip:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Skip;

    return-object v0
.end method

.method public H()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->spare:I

    return v0
.end method

.method public J()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->splashSkipBtnDelayTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public K()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->splashShowTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public L()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->dispTime:J

    return-wide v0
.end method

.method public M()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->useGaussianBlur:I

    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->proDesc:Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->jssdkAllowList:Ljava/lang/String;

    return-object v0
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->ext:Ljava/util/List;

    return-object v0
.end method

.method public Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ContentExt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->contentExts:Ljava/util/List;

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->landpgDlInteractionCfg:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->dspExt:Ljava/lang/String;

    return-object v0
.end method

.method public T()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->interactCfg:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;

    return-object v0
.end method

.method public U()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/NegativeFb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->negativeFbs:Ljava/util/List;

    return-object v0
.end method

.method public V()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->apiVer:Ljava/lang/Integer;

    return-object v0
.end method

.method public W()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->assetsObj:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->assets:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->assetsObj:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->assetsObj:Ljava/util/List;

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->assets:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->template:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->harmonyDetailInfo:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Om;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->om:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->creativetype:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->endtime:J

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->ctrlExtObj:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->defaultTemplate:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceAiParam;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->deviceAiParam:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceAiParam;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->interactCfg:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RewardItem;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->rewardItem:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RewardItem;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Skip;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->skip:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Skip;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->template:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->transparencySwitch:Z

    return-void
.end method

.method public a(Ljava/lang/Float;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->price:Ljava/lang/Float;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->priority:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->skipText:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Om;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->om:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTypeEvent;",
            ">;I)V"
        }
    .end annotation

    .line 16
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTypeEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTypeEvent;->a()I

    move-result v1

    if-ne v1, p2, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTypeEvent;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->noReportEventList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public aa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->harmonyHwChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public ab()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdvertiserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->compliance:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->compliance:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdvertiserInfo;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method public ac()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->defaultTemplate:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;

    return-object v0
.end method

.method public ad()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->recallSource:I

    return v0
.end method

.method public ae()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceAiParam;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->deviceAiParam:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceAiParam;

    return-object v0
.end method

.method public af()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->ctrlExt:Ljava/lang/String;

    return-object v0
.end method

.method public ag()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->ctrlExtObj:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->ctrlExt:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->ctrlExtObj:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->ctrlExtObj:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;

    return-object v0
.end method

.method public ah()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->transparencyTplUrl:Ljava/lang/String;

    return-object v0
.end method

.method public ai()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->transparencySwitch:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public aj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->cshareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public ak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->dspid:Ljava/lang/String;

    return-object v0
.end method

.method public al()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->cur:Ljava/lang/String;

    return-object v0
.end method

.method public am()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->price:Ljava/lang/Float;

    return-object v0
.end method

.method public an()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->nurl:Ljava/lang/String;

    return-object v0
.end method

.method public ao()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->lurl:Ljava/lang/String;

    return-object v0
.end method

.method public ap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->bubbleInfo:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->skipText:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->showAppLogoFlag:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->starttime:J

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->splashSkipBtnDelayTime:Ljava/lang/Integer;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->metaData:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->keyWords:Ljava/util/List;

    return-void
.end method

.method public c()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->metaDataObj:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->metaData:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->metaDataObj:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->metaDataObj:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->interactiontype:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->dispTime:J

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->splashShowTime:Ljava/lang/Integer;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->contentid:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->keyWordsType:Ljava/util/List;

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->x()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->x()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->x()I

    move-result v2

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->x()I

    move-result p1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->x()I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->metaData:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->landingTitle:I

    return-void
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->apiVer:Ljava/lang/Integer;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->taskid:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->monitor:Ljava/util/List;

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->creativetype:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->sequence:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->showid:Ljava/lang/String;

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

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->clickActionList:Ljava/util/List;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->x()I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->x()I

    move-result p1

    if-ne v2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->contentid:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->spare:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->paramfromserver:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->filterList:Ljava/util/List;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->taskid:Ljava/lang/String;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->useGaussianBlur:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->logo2Text:Ljava/lang/String;

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

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->noReportEventList:Ljava/util/List;

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->showAppLogoFlag:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->recallSource:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->skipTextPos:Ljava/lang/String;

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

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->ext:Ljava/util/List;

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->contentid:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->endtime:J

    return-wide v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->logo2Pos:Ljava/lang/String;

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

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->contentExts:Ljava/util/List;

    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->starttime:J

    return-wide v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->webConfig:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/NegativeFb;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->negativeFbs:Ljava/util/List;

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->interactiontype:I

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->ctrlSwitchs:Ljava/lang/String;

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

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->assetsObj:Ljava/util/List;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->showid:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->contenttaskinfo:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->paramfromserver:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->landPageWhiteList:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->keyWords:Ljava/util/List;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->whyThisAd:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->keyWordsType:Ljava/util/List;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->adChoiceUrl:Ljava/lang/String;

    return-void
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->monitor:Ljava/util/List;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->adChoiceIcon:Ljava/lang/String;

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->logo2Text:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->proDesc:Ljava/lang/String;

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->landingTitle:I

    return v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->jssdkAllowList:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->skipTextPos:Ljava/lang/String;

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->landpgDlInteractionCfg:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->logo2Pos:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->dspExt:Ljava/lang/String;

    return-void
.end method

.method public u()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->clickActionList:Ljava/util/List;

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->harmonyDetailInfo:Ljava/lang/String;

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->webConfig:Ljava/lang/String;

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->harmonyHwChannelId:Ljava/lang/String;

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->ctrlSwitchs:Ljava/lang/String;

    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->compliance:Ljava/lang/String;

    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->sequence:I

    return v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->ctrlExt:Ljava/lang/String;

    return-void
.end method

.method public y()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->filterList:Ljava/util/List;

    return-object v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->transparencyTplUrl:Ljava/lang/String;

    return-void
.end method

.method public z()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->noReportEventList:Ljava/util/List;

    return-object v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->cshareUrl:Ljava/lang/String;

    return-void
.end method
