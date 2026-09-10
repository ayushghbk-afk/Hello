.class public final Lcom/google/ads/interactivemedia/v3/impl/data/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/Ad;


# instance fields
.field private adId:Ljava/lang/String;

.field private adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/d;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ahi;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ahk;
    .end annotation
.end field

.field private adSystem:Ljava/lang/String;

.field private adWrapperCreativeIds:[Ljava/lang/String;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ahi;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ahk;
    .end annotation
.end field

.field private adWrapperIds:[Ljava/lang/String;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ahi;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ahk;
    .end annotation
.end field

.field private adWrapperSystems:[Ljava/lang/String;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ahi;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ahk;
    .end annotation
.end field

.field private advertiserName:Ljava/lang/String;

.field private clickThroughUrl:Ljava/lang/String;

.field private companions:Ljava/util/List;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ahi;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ahk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;",
            ">;"
        }
    .end annotation
.end field

.field private contentType:Ljava/lang/String;

.field private creativeAdId:Ljava/lang/String;

.field private creativeId:Ljava/lang/String;

.field private dealId:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private disableUi:Z

.field private duration:D

.field private height:I

.field private isUiDisabled_:Z

.field private linear:Z

.field private skipTimeOffset:D

.field private skippable:Z

.field private surveyUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private traffickingParameters:Ljava/lang/String;

.field private uiElements:Ljava/util/Set;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ahi;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ahk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field

.field private universalAdIdRegistry:Ljava/lang/String;

.field private universalAdIdValue:Ljava/lang/String;

.field private vastMediaBitrate:I

.field private vastMediaHeight:I

.field private vastMediaWidth:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->skipTimeOffset:D

    .line 7
    .line 8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/d;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->isUiDisabled_:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final canDisableUi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->disableUi:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdSystem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adSystem:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdWrapperCreativeIds()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperCreativeIds:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdWrapperIds()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperIds:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdWrapperSystems()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperSystems:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->advertiserName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClickThruUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->clickThroughUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompanionAds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->companions:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAd;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreativeAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->creativeAdId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->creativeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDealId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->dealId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->duration:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSkipTimeOffset()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->skipTimeOffset:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSurveyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->surveyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTraffickingParameters()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->traffickingParameters:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiElements()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->uiElements:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUniversalAdIdRegistry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->universalAdIdRegistry:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUniversalAdIdValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->universalAdIdValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVastMediaBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->vastMediaBitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVastMediaHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->vastMediaHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVastMediaWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->vastMediaWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->a(Ljava/lang/Object;[Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isLinear()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->linear:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSkippable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->skippable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUiDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->isUiDisabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAdId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdPodInfo(Lcom/google/ads/interactivemedia/v3/impl/data/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/d;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdSystem(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adSystem:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdWrapperCreativeIds([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperCreativeIds:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdWrapperIds([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperIds:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdWrapperSystems([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperSystems:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdvertiserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->advertiserName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanDisableUi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->disableUi:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setClickThruUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->clickThroughUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCompanionAds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->companions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreativeAdId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->creativeAdId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->creativeId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDealId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->dealId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->duration:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLinear(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->linear:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSkipTimeOffset(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->skipTimeOffset:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSkippable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->skippable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSurveyUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->surveyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTraffickingParameters(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->traffickingParameters:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUiDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->isUiDisabled_:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUiElements(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->uiElements:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public final setUniversalAdIdRegistry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->universalAdIdRegistry:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUniversalAdIdValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->universalAdIdValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVastMediaBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->vastMediaBitrate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVastMediaHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->vastMediaHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVastMediaWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->vastMediaWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->creativeId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->creativeAdId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->universalAdIdValue:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->universalAdIdRegistry:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->description:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->contentType:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperIds:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperSystems:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperCreativeIds:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adSystem:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->advertiserName:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->surveyUrl:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->dealId:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v16, v15

    .line 46
    .line 47
    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->linear:Z

    .line 48
    .line 49
    move/from16 v17, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->skippable:Z

    .line 52
    .line 53
    move/from16 v18, v15

    .line 54
    .line 55
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->width:I

    .line 56
    .line 57
    move/from16 v19, v15

    .line 58
    .line 59
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->height:I

    .line 60
    .line 61
    move/from16 v20, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->traffickingParameters:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v21, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->clickThroughUrl:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v22, v14

    .line 70
    .line 71
    move-object/from16 v23, v15

    .line 72
    .line 73
    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->duration:D

    .line 74
    .line 75
    move-wide/from16 v24, v14

    .line 76
    .line 77
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/d;

    .line 78
    .line 79
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->uiElements:Ljava/util/Set;

    .line 84
    .line 85
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    move-object/from16 v26, v15

    .line 90
    .line 91
    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->disableUi:Z

    .line 92
    .line 93
    move-object/from16 v27, v14

    .line 94
    .line 95
    move/from16 v28, v15

    .line 96
    .line 97
    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->skipTimeOffset:D

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v29

    .line 103
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/lit16 v0, v0, 0x1c7

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v29

    .line 113
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v29

    .line 117
    add-int v0, v0, v29

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v29

    .line 123
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v29

    .line 127
    add-int v0, v0, v29

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v29

    .line 133
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v29

    .line 137
    add-int v0, v0, v29

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v29

    .line 143
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v29

    .line 147
    add-int v0, v0, v29

    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v29

    .line 153
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v29

    .line 157
    add-int v0, v0, v29

    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v29

    .line 163
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v29

    .line 167
    add-int v0, v0, v29

    .line 168
    .line 169
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v29

    .line 173
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v29

    .line 177
    add-int v0, v0, v29

    .line 178
    .line 179
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v29

    .line 183
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v29

    .line 187
    add-int v0, v0, v29

    .line 188
    .line 189
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v29

    .line 193
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v29

    .line 197
    add-int v0, v0, v29

    .line 198
    .line 199
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v29

    .line 203
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v29

    .line 207
    add-int v0, v0, v29

    .line 208
    .line 209
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v29

    .line 213
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v29

    .line 217
    add-int v0, v0, v29

    .line 218
    .line 219
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v29

    .line 223
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v29

    .line 227
    add-int v0, v0, v29

    .line 228
    .line 229
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v29

    .line 233
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v29

    .line 237
    add-int v0, v0, v29

    .line 238
    .line 239
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v29

    .line 243
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v29

    .line 247
    add-int v0, v0, v29

    .line 248
    .line 249
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v29

    .line 253
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v29

    .line 257
    add-int v0, v0, v29

    .line 258
    .line 259
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v29

    .line 263
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v29

    .line 267
    add-int v0, v0, v29

    .line 268
    .line 269
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v29

    .line 273
    add-int v0, v0, v29

    .line 274
    .line 275
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v29

    .line 279
    add-int v0, v0, v29

    .line 280
    .line 281
    move-wide/from16 v29, v14

    .line 282
    .line 283
    new-instance v14, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const-string v0, "Ad [adId="

    .line 289
    .line 290
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, ", creativeId="

    .line 297
    .line 298
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, ", creativeAdId="

    .line 305
    .line 306
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, ", universalAdIdValue="

    .line 313
    .line 314
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, ", universalAdIdRegistry="

    .line 321
    .line 322
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, ", title="

    .line 329
    .line 330
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, ", description="

    .line 337
    .line 338
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v0, ", contentType="

    .line 345
    .line 346
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, ", adWrapperIds="

    .line 353
    .line 354
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, ", adWrapperSystems="

    .line 361
    .line 362
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v0, ", adWrapperCreativeIds="

    .line 369
    .line 370
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v0, ", adSystem="

    .line 377
    .line 378
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v0, ", advertiserName="

    .line 385
    .line 386
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, ", surveyUrl="

    .line 393
    .line 394
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-object/from16 v0, v22

    .line 398
    .line 399
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v0, ", dealId="

    .line 403
    .line 404
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-object/from16 v0, v16

    .line 408
    .line 409
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v0, ", linear="

    .line 413
    .line 414
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move/from16 v0, v17

    .line 418
    .line 419
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v0, ", skippable="

    .line 423
    .line 424
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move/from16 v0, v18

    .line 428
    .line 429
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v0, ", width="

    .line 433
    .line 434
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move/from16 v0, v19

    .line 438
    .line 439
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v0, ", height="

    .line 443
    .line 444
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    move/from16 v0, v20

    .line 448
    .line 449
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v0, ", traffickingParameters="

    .line 453
    .line 454
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-object/from16 v0, v21

    .line 458
    .line 459
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v0, ", clickThroughUrl="

    .line 463
    .line 464
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move-object/from16 v0, v23

    .line 468
    .line 469
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v0, ", duration="

    .line 473
    .line 474
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    move-wide/from16 v0, v24

    .line 478
    .line 479
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v0, ", adPodInfo="

    .line 483
    .line 484
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-object/from16 v0, v27

    .line 488
    .line 489
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v0, ", uiElements="

    .line 493
    .line 494
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move-object/from16 v0, v26

    .line 498
    .line 499
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v0, ", disableUi="

    .line 503
    .line 504
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move/from16 v0, v28

    .line 508
    .line 509
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v0, ", skipTimeOffset="

    .line 513
    .line 514
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    move-wide/from16 v0, v29

    .line 518
    .line 519
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v0, "]"

    .line 523
    .line 524
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0
.end method
