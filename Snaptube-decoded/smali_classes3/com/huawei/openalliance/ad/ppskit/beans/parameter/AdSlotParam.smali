.class public Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
    }
.end annotation


# instance fields
.field private adHeight:Ljava/lang/Integer;

.field private adIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adType:I

.field private adWidth:Ljava/lang/Integer;

.field private adsLocSwitch:Ljava/lang/Integer;

.field private agcAaid:Ljava/lang/String;

.field private allowMobileTraffic:Ljava/lang/Integer;

.field private apkPkg:Ljava/lang/String;

.field private appInfo:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

.field private bannerRefFlag:Ljava/lang/Integer;

.field private belongCountry:Ljava/lang/String;

.field private brand:Ljava/lang/Integer;

.field private contentBundle:Ljava/lang/String;

.field private detailedCreativeTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deviceType:I

.field private fcFlagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gpsSwitch:Ljava/lang/Integer;

.field private grpIdCode:I

.field private height:I

.field private imageOrientation:Ljava/lang/Integer;

.field private isPreload:Z

.field private isRequestMultipleImages:Z

.field private isSmart:Ljava/lang/Integer;

.field private isTrackLimited:Ljava/lang/Boolean;

.field private jssdkVersion:Ljava/lang/String;

.field private linkedMode:Ljava/lang/Integer;

.field private location:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

.field private maxCount:I

.field private mediaGpsSwitch:Ljava/lang/Integer;

.field private needDownloadImage:Z

.field private needVerify:Z
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation
.end field

.field private oaid:Ljava/lang/String;

.field private orientation:I

.field private requestId:Ljava/lang/String;

.field private requestOptions:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;

.field private requestSequence:Ljava/lang/String;

.field private requestType:Ljava/lang/Integer;

.field private sdkType:Ljava/lang/Integer;

.field private sharePd:Z

.field private splashStartMode:Ljava/lang/Integer;

.field private splashType:Ljava/lang/Integer;

.field private supportTptAd:Ljava/lang/Boolean;

.field private test:Z

.field private totalDuration:I

.field private uiEngineVer:Ljava/lang/String;

.field private unsupportedTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private video:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Video;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->isPreload:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->sharePd:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->adType:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->needDownloadImage:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->isRequestMultipleImages:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->needVerify:Z

    return-void
.end method

.method private constructor <init>(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->isPreload:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->sharePd:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->adType:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->needDownloadImage:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->isRequestMultipleImages:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->needVerify:Z

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->adIds:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->b(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->orientation:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->c(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->test:Z

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->d(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->deviceType:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->e(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->width:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->f(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->height:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->g(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->requestSequence:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->h(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->oaid:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->i(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->isTrackLimited:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->j(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->appInfo:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->k(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Video;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->video:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Video;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->l(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->isPreload:Z

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->m(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->apkPkg:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->n(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->requestOptions:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->o(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->location:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->p(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->maxCount:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->q(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->isSmart:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->r(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->needDownloadImage:Z

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->s(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->imageOrientation:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->t(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->isRequestMultipleImages:Z

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->u(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->adWidth:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->v(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->adHeight:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->w(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->allowMobileTraffic:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->x(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->totalDuration:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->y(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->linkedMode:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->z(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->brand:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->A(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->bannerRefFlag:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->B(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->requestId:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->C(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->detailedCreativeTypeList:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->D(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->adType:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->E(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->contentBundle:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->F(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->agcAaid:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->G(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->unsupportedTags:Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->H(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->jssdkVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;-><init>(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->totalDuration:I

    return v0
.end method

.method public B()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->linkedMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public C()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->splashType:Ljava/lang/Integer;

    return-object v0
.end method

.method public D()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->splashStartMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public E()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->adsLocSwitch:Ljava/lang/Integer;

    return-object v0
.end method

.method public F()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->gpsSwitch:Ljava/lang/Integer;

    return-object v0
.end method

.method public G()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->mediaGpsSwitch:Ljava/lang/Integer;

    return-object v0
.end method

.method public H()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->brand:Ljava/lang/Integer;

    return-object v0
.end method

.method public I()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->bannerRefFlag:Ljava/lang/Integer;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->detailedCreativeTypeList:Ljava/util/List;

    return-object v0
.end method

.method public L()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->requestType:Ljava/lang/Integer;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->contentBundle:Ljava/lang/String;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->agcAaid:Ljava/lang/String;

    return-object v0
.end method

.method public O()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->grpIdCode:I

    return v0
.end method

.method public P()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->sdkType:Ljava/lang/Integer;

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->uiEngineVer:Ljava/lang/String;

    return-object v0
.end method

.method public R()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->unsupportedTags:Ljava/util/Map;

    return-object v0
.end method

.method public S()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->supportTptAd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public T()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->fcFlagMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object v0
.end method

.method public U()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->supportTptAd:Ljava/lang/Boolean;

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

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->jssdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public W()Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->adIds:Ljava/util/List;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->adIds:Ljava/util/List;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->orientation:I

    iput v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->orientation:I

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->test:Z

    iput-boolean v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->test:Z

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->deviceType:I

    iput v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->deviceType:I

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->width:I

    iput v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->width:I

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->height:I

    iput v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->height:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->requestSequence:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->requestSequence:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->oaid:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->oaid:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->isTrackLimited:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->isTrackLimited:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->appInfo:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->appInfo:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->video:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Video;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->video:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Video;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->isPreload:Z

    iput-boolean v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->isPreload:Z

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->sharePd:Z

    iput-boolean v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->sharePd:Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->apkPkg:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->apkPkg:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->requestOptions:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->requestOptions:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->location:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->location:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->maxCount:I

    iput v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->maxCount:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->belongCountry:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->belongCountry:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->isSmart:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->isSmart:Ljava/lang/Integer;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->needDownloadImage:Z

    iput-boolean v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->needDownloadImage:Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->imageOrientation:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->imageOrientation:Ljava/lang/Integer;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->isRequestMultipleImages:Z

    iput-boolean v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->isRequestMultipleImages:Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->adWidth:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->adWidth:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->adHeight:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->adHeight:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->allowMobileTraffic:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->allowMobileTraffic:Ljava/lang/Integer;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->needVerify:Z

    iput-boolean v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->needVerify:Z

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->totalDuration:I

    iput v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->totalDuration:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->linkedMode:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->linkedMode:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->splashType:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->splashType:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->splashStartMode:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->splashStartMode:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->adsLocSwitch:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->adsLocSwitch:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->gpsSwitch:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->gpsSwitch:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->mediaGpsSwitch:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->mediaGpsSwitch:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->brand:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->brand:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->bannerRefFlag:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->bannerRefFlag:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->detailedCreativeTypeList:Ljava/util/List;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->detailedCreativeTypeList:Ljava/util/List;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->adType:I

    iput v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->adType:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->requestType:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->requestType:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->contentBundle:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->contentBundle:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->agcAaid:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->agcAaid:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->sdkType:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->sdkType:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->uiEngineVer:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->uiEngineVer:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->unsupportedTags:Ljava/util/Map;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->unsupportedTags:Ljava/util/Map;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->supportTptAd:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->supportTptAd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->adIds:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->orientation:I

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->appInfo:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->location:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Video;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->video:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Video;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->requestOptions:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->isSmart:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->requestSequence:Ljava/lang/String;

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

    .line 9
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->adIds:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->fcFlagMap:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->test:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->orientation:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->deviceType:I

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->allowMobileTraffic:Ljava/lang/Integer;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->oaid:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->isTrackLimited:Ljava/lang/Boolean;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->width:I

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->linkedMode:Ljava/lang/Integer;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->apkPkg:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->isPreload:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->test:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->deviceType:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->height:I

    return-void
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->splashType:Ljava/lang/Integer;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->belongCountry:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->sharePd:Z

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->width:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->adType:I

    return-void
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->splashStartMode:Ljava/lang/Integer;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->requestId:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->needDownloadImage:Z

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->height:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->totalDuration:I

    return-void
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->adsLocSwitch:Ljava/lang/Integer;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->contentBundle:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->isRequestMultipleImages:Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->requestSequence:Ljava/lang/String;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->grpIdCode:I

    return-void
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->mediaGpsSwitch:Ljava/lang/Integer;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->agcAaid:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->needVerify:Z

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->oaid:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->gpsSwitch:Ljava/lang/Integer;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->uiEngineVer:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->isTrackLimited:Ljava/lang/Boolean;

    return-object v0
.end method

.method public i(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->brand:Ljava/lang/Integer;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->jssdkVersion:Ljava/lang/String;

    return-void
.end method

.method public j()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->appInfo:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    return-object v0
.end method

.method public j(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->requestType:Ljava/lang/Integer;

    return-void
.end method

.method public k(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->sdkType:Ljava/lang/Integer;

    return-void
.end method

.method public k()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->isPreload:Z

    return v0
.end method

.method public l()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Video;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->video:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Video;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->sharePd:Z

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->adType:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->apkPkg:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->location:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    return-object v0
.end method

.method public q()Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->requestOptions:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->maxCount:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->belongCountry:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->isSmart:Ljava/lang/Integer;

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->needDownloadImage:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->isRequestMultipleImages:Z

    return v0
.end method

.method public w()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->adWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->adHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public y()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->allowMobileTraffic:Ljava/lang/Integer;

    return-object v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->needVerify:Z

    return v0
.end method
