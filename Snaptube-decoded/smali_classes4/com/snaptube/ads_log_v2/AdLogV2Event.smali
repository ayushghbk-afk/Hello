.class public Lcom/snaptube/ads_log_v2/AdLogV2Event;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    }
.end annotation


# instance fields
.field private action:Lcom/snaptube/ads_log_v2/AdLogV2Action;

.field private activateCount:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private adBannerUrl:Ljava/lang/String;

.field private adCTA:Ljava/lang/String;

.field private adElapse:Ljava/lang/Long;

.field private adForm:Lcom/snaptube/ads_log_v2/AdForm;

.field private adIconUrl:Ljava/lang/String;

.field private adPlacementId:Ljava/lang/String;

.field private adPos:Ljava/lang/String;

.field private adPosParent:Ljava/lang/String;

.field private adProvider:Ljava/lang/String;

.field private adRequestType:Lcom/snaptube/ads_log_v2/AdRequestType;

.field private adSubtitle:Ljava/lang/String;

.field private adTitle:Ljava/lang/String;

.field private adVideoDuration:Ljava/lang/Long;

.field private adVideoPlayCount:Ljava/lang/Integer;

.field private appRes:Lcom/snaptube/player_guide/strategy/model/AppRes;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private bidPrice:F

.field private clickAdTriggerAction:Ljava/lang/String;

.field private clickCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clickElapse:Ljava/lang/Long;

.field private desc:Ljava/lang/String;

.field private eventTime:J

.field private exposurePercentage:Ljava/lang/Integer;

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private filledOrder:Ljava/lang/Integer;

.field private globalId:Ljava/lang/String;

.field private groupId:Ljava/lang/String;

.field private guideAppInstalled:Ljava/lang/Boolean;

.field private guideType:Ljava/lang/String;

.field private impressionCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private intervalTime:Ljava/lang/Long;

.field private isFirstRequestInMediation:Ljava/lang/Boolean;

.field private isRenderingComplete:Ljava/lang/Boolean;

.field private isVirtualRequest:Ljava/lang/Boolean;

.field private layerIndex:Ljava/lang/Integer;

.field private originalAdString:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private playDuration:Ljava/lang/Long;

.field private realAdPos:Ljava/lang/String;

.field private renderingDuration:Ljava/lang/Long;

.field private reportAdPos:Ljava/lang/String;

.field private resourcesSubtype:Ljava/lang/String;

.field private resourcesType:Lcom/snaptube/ads_log_v2/ResourcesType;

.field private title:Ljava/lang/String;

.field private urlType:Ljava/lang/String;

.field private waterfallConfig:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/vc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;-><init>()V

    return-void
.end method

.method public static bridge synthetic A(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->guideType:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic B(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->impressionCallbacks:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic C(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->intervalTime:Ljava/lang/Long;

    return-void
.end method

.method public static bridge synthetic D(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->isFirstRequestInMediation:Ljava/lang/Boolean;

    return-void
.end method

.method public static bridge synthetic E(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->isVirtualRequest:Ljava/lang/Boolean;

    return-void
.end method

.method public static bridge synthetic F(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->layerIndex:Ljava/lang/Integer;

    return-void
.end method

.method public static bridge synthetic G(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->packageName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic H(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->playDuration:Ljava/lang/Long;

    return-void
.end method

.method public static bridge synthetic I(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->realAdPos:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic J(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->reportAdPos:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic K(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->resourcesSubtype:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic L(Lcom/snaptube/ads_log_v2/AdLogV2Event;Lcom/snaptube/ads_log_v2/ResourcesType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->resourcesType:Lcom/snaptube/ads_log_v2/ResourcesType;

    return-void
.end method

.method public static bridge synthetic M(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->title:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic N(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->urlType:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic O(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->waterfallConfig:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/ads_log_v2/AdLogV2Event;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->extras:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/ads_log_v2/AdLogV2Event;Lcom/snaptube/ads_log_v2/AdLogV2Action;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->action:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    return-void
.end method

.method public static bridge synthetic c(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adBannerUrl:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adCTA:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic e(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adElapse:Ljava/lang/Long;

    return-void
.end method

.method public static bridge synthetic f(Lcom/snaptube/ads_log_v2/AdLogV2Event;Lcom/snaptube/ads_log_v2/AdForm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adForm:Lcom/snaptube/ads_log_v2/AdForm;

    return-void
.end method

.method public static bridge synthetic g(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adIconUrl:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic h(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adPlacementId:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic i(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adPos:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic j(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adPosParent:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic k(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adProvider:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic l(Lcom/snaptube/ads_log_v2/AdLogV2Event;Lcom/snaptube/ads_log_v2/AdRequestType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adRequestType:Lcom/snaptube/ads_log_v2/AdRequestType;

    return-void
.end method

.method public static bridge synthetic m(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adSubtitle:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic n(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adTitle:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic o(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adVideoDuration:Ljava/lang/Long;

    return-void
.end method

.method public static bridge synthetic p(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adVideoPlayCount:Ljava/lang/Integer;

    return-void
.end method

.method public static bridge synthetic q(Lcom/snaptube/ads_log_v2/AdLogV2Event;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->bidPrice:F

    return-void
.end method

.method public static bridge synthetic r(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->clickCallbacks:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic s(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->clickElapse:Ljava/lang/Long;

    return-void
.end method

.method public static bridge synthetic t(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->desc:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic u(Lcom/snaptube/ads_log_v2/AdLogV2Event;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->eventTime:J

    return-void
.end method

.method public static bridge synthetic v(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->exposurePercentage:Ljava/lang/Integer;

    return-void
.end method

.method public static bridge synthetic w(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->extras:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic x(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->filledOrder:Ljava/lang/Integer;

    return-void
.end method

.method public static bridge synthetic y(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->globalId:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic z(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->groupId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/snaptube/ads_log_v2/AdLogV2Event;
    .locals 3

    .line 2
    new-instance v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;

    invoke-direct {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->action:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->action:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 4
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adProvider:Ljava/lang/String;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adProvider:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adForm:Lcom/snaptube/ads_log_v2/AdForm;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adForm:Lcom/snaptube/ads_log_v2/AdForm;

    .line 6
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adPlacementId:Ljava/lang/String;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adPlacementId:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adPos:Ljava/lang/String;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adPos:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->realAdPos:Ljava/lang/String;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->realAdPos:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->reportAdPos:Ljava/lang/String;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->reportAdPos:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adPosParent:Ljava/lang/String;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adPosParent:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->resourcesType:Lcom/snaptube/ads_log_v2/ResourcesType;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->resourcesType:Lcom/snaptube/ads_log_v2/ResourcesType;

    .line 12
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->resourcesSubtype:Ljava/lang/String;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->resourcesSubtype:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adTitle:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adSubtitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adSubtitle:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adCTA:Ljava/lang/String;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adCTA:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adBannerUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adBannerUrl:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adIconUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adIconUrl:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->guideAppInstalled:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->guideAppInstalled:Ljava/lang/Boolean;

    .line 19
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->packageName:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->urlType:Ljava/lang/String;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->urlType:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adElapse:Ljava/lang/Long;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adElapse:Ljava/lang/Long;

    .line 22
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->clickElapse:Ljava/lang/Long;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->clickElapse:Ljava/lang/Long;

    .line 23
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->intervalTime:Ljava/lang/Long;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->intervalTime:Ljava/lang/Long;

    .line 24
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->isFirstRequestInMediation:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->isFirstRequestInMediation:Ljava/lang/Boolean;

    .line 25
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adVideoPlayCount:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adVideoPlayCount:Ljava/lang/Integer;

    .line 26
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->playDuration:Ljava/lang/Long;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->playDuration:Ljava/lang/Long;

    .line 27
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adVideoDuration:Ljava/lang/Long;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adVideoDuration:Ljava/lang/Long;

    .line 28
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->extras:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->setExtras(Ljava/util/Map;)V

    .line 29
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->extras:Ljava/util/Map;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->extras:Ljava/util/Map;

    .line 30
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->appRes:Lcom/snaptube/player_guide/strategy/model/AppRes;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->appRes:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 31
    iget v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->activateCount:I

    iput v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->activateCount:I

    .line 32
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->isVirtualRequest:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->isVirtualRequest:Ljava/lang/Boolean;

    .line 33
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adRequestType:Lcom/snaptube/ads_log_v2/AdRequestType;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adRequestType:Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 34
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->layerIndex:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->layerIndex:Ljava/lang/Integer;

    .line 35
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->filledOrder:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->filledOrder:Ljava/lang/Integer;

    .line 36
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->waterfallConfig:Ljava/lang/String;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->waterfallConfig:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->exposurePercentage:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->exposurePercentage:Ljava/lang/Integer;

    .line 38
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->isRenderingComplete:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->isRenderingComplete:Ljava/lang/Boolean;

    .line 39
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->renderingDuration:Ljava/lang/Long;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->renderingDuration:Ljava/lang/Long;

    .line 40
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->originalAdString:Ljava/lang/String;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->originalAdString:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->globalId:Ljava/lang/String;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->globalId:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->impressionCallbacks:Ljava/util/List;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->impressionCallbacks:Ljava/util/List;

    .line 43
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->clickCallbacks:Ljava/util/List;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->clickCallbacks:Ljava/util/List;

    .line 44
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->groupId:Ljava/lang/String;

    iput-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->groupId:Ljava/lang/String;

    .line 45
    iget-wide v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->eventTime:J

    iput-wide v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->eventTime:J

    .line 46
    iget v1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->bidPrice:F

    iput v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->bidPrice:F

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->clone()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    move-result-object v0

    return-object v0
.end method

.method public getAction()Lcom/snaptube/ads_log_v2/AdLogV2Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->action:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActivateCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->activateCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdBannerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adBannerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdCTA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adCTA:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdElapse()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adElapse:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdForm()Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adForm:Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adPlacementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdPos()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adPos:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdPosParent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adPosParent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adProvider:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdRequestType()Lcom/snaptube/ads_log_v2/AdRequestType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adRequestType:Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adSubtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdVideoDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adVideoDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdVideoPlayCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adVideoPlayCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppRes()Lcom/snaptube/player_guide/strategy/model/AppRes;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->appRes:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBidPrice()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->bidPrice:F

    .line 2
    .line 3
    return v0
.end method

.method public getClickAdTriggerAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->clickAdTriggerAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickCallbacks()Ljava/util/List;
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
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->clickCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickElapse()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->clickElapse:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->eventTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExposurePercentage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->exposurePercentage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->extras:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilledOrder()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->filledOrder:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstRequestInMediation()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->isFirstRequestInMediation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGlobalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->globalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuideAppInstalled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->guideAppInstalled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuideType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->guideType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImpressionCallbacks()Ljava/util/List;
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
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->impressionCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntervalTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->intervalTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayerIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->layerIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalAdString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->originalAdString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->playDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealAdPos()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->realAdPos:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adPos:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->realAdPos:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getRenderingDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->renderingDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReportAdPos()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->reportAdPos:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourcesSubtype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->resourcesSubtype:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourcesType()Lcom/snaptube/ads_log_v2/ResourcesType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->resourcesType:Lcom/snaptube/ads_log_v2/ResourcesType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->urlType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWaterfallConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->waterfallConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public increaseActivateCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->activateCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->activateCount:I

    .line 6
    .line 7
    return-void
.end method

.method public isRenderingComplete()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->isRenderingComplete:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isVirtualRequest()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->isVirtualRequest:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAction(Lcom/snaptube/ads_log_v2/AdLogV2Action;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->action:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 2
    .line 3
    return-void
.end method

.method public setAdBannerUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adBannerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdCTA(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adCTA:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdElapse(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adElapse:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setAdForm(Lcom/snaptube/ads_log_v2/AdForm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adForm:Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    return-void
.end method

.method public setAdIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdPlacementId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adPlacementId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdPos(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adPos:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdPosParent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adPosParent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdProvider(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adProvider:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adSubtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdVideoDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adVideoDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setAdVideoPlayCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->adVideoPlayCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setAppRes(Lcom/snaptube/player_guide/strategy/model/AppRes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->appRes:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 2
    .line 3
    return-void
.end method

.method public setClickAdTriggerAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->clickAdTriggerAction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExposurePercentage(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->exposurePercentage:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstRequestInMediation(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->isFirstRequestInMediation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setGuideAppInstalled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->guideAppInstalled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setGuideType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->guideType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIntervalTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->intervalTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setIsFirstRequestInMediation(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->isFirstRequestInMediation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setIsVirtualRequest(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->isVirtualRequest:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setOriginalAdString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->originalAdString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->playDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderingComplete(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->isRenderingComplete:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setRenderingDuration(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->renderingDuration:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public setResourcesSubtype(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->resourcesSubtype:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResourcesType(Lcom/snaptube/ads_log_v2/ResourcesType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->resourcesType:Lcom/snaptube/ads_log_v2/ResourcesType;

    .line 2
    .line 3
    return-void
.end method

.method public setUrlType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event;->urlType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
