.class public final Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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

.field private agcAaid:Ljava/lang/String;

.field private allowMobileTraffic:Ljava/lang/Integer;

.field private apkPkg:Ljava/lang/String;

.field private appInfo:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

.field private bannerRefFlag:Ljava/lang/Integer;

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

.field private needDownloadImage:Z

.field private oaid:Ljava/lang/String;

.field private orientation:I

.field private requestId:Ljava/lang/String;

.field private requestOptions:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;

.field private requestSequence:Ljava/lang/String;

.field private test:Z

.field private totalDuration:I

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
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->adIds:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->orientation:I

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->test:Z

    const/4 v2, 0x4

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->deviceType:I

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->width:I

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->height:I

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->isPreload:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->needDownloadImage:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->isRequestMultipleImages:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->adType:I

    return-void
.end method

.method public static synthetic A(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->bannerRefFlag:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic B(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->detailedCreativeTypeList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic D(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->adType:I

    return p0
.end method

.method public static synthetic E(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->contentBundle:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->agcAaid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->unsupportedTags:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic H(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->jssdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/util/List;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->adIds:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->orientation:I

    return p0
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->test:Z

    return p0
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->deviceType:I

    return p0
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->width:I

    return p0
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->height:I

    return p0
.end method

.method public static synthetic g(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->requestSequence:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->oaid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->isTrackLimited:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic j(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->appInfo:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    return-object p0
.end method

.method public static synthetic k(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Video;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->video:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Video;

    return-object p0
.end method

.method public static synthetic l(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->isPreload:Z

    return p0
.end method

.method public static synthetic m(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->apkPkg:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->requestOptions:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;

    return-object p0
.end method

.method public static synthetic o(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->location:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    return-object p0
.end method

.method public static synthetic p(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->maxCount:I

    return p0
.end method

.method public static synthetic q(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->isSmart:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic r(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->needDownloadImage:Z

    return p0
.end method

.method public static synthetic s(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->imageOrientation:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic t(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->isRequestMultipleImages:Z

    return p0
.end method

.method public static synthetic u(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->adWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic v(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->adHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic w(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->allowMobileTraffic:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic x(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->totalDuration:I

    return p0
.end method

.method public static synthetic y(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->linkedMode:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic z(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->brand:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->orientation:I

    return-object p0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->appInfo:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    return-object p0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->location:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    return-object p0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->requestOptions:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->isTrackLimited:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->isSmart:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->requestSequence:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->adIds:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->unsupportedTags:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->test:Z

    return-object p0
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

    .line 11
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->adIds:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Video;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->video:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Video;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->orientation:I

    return v0
.end method

.method public b(I)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->deviceType:I

    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->isPreload:Z

    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->imageOrientation:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->oaid:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;"
        }
    .end annotation

    .line 7
    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->detailedCreativeTypeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->detailedCreativeTypeList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public b(Z)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->needDownloadImage:Z

    return-object p0
.end method

.method public c(I)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->width:I

    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->adWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->apkPkg:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->isRequestMultipleImages:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->test:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->deviceType:I

    return v0
.end method

.method public d(I)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->height:I

    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->adHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->width:I

    return v0
.end method

.method public e(I)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->maxCount:I

    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->linkedMode:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->contentBundle:Ljava/lang/String;

    return-object p0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->height:I

    return v0
.end method

.method public f(I)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->allowMobileTraffic:Ljava/lang/Integer;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->agcAaid:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->brand:Ljava/lang/Integer;

    return-void
.end method

.method public g(I)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->totalDuration:I

    return-object p0
.end method

.method public g(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->bannerRefFlag:Ljava/lang/Integer;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->jssdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->requestSequence:Ljava/lang/String;

    return-object v0
.end method

.method public h(I)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->adType:I

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->oaid:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->isTrackLimited:Ljava/lang/Boolean;

    return-object v0
.end method

.method public j()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->appInfo:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    return-object v0
.end method

.method public k()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->location:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    return-object v0
.end method

.method public l()Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->requestOptions:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;

    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->isSmart:Ljava/lang/Integer;

    return-object v0
.end method

.method public n()Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;-><init>(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$1;)V

    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->isPreload:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Video;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->video:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Video;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->apkPkg:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->adWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public s()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->adHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->brand:Ljava/lang/Integer;

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->adType:I

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->detailedCreativeTypeList:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->agcAaid:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->jssdkVersion:Ljava/lang/String;

    return-object v0
.end method
