.class public Lnet/pubnative/mediation/adapter/model/VungleMRECFullBanner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wm4;


# instance fields
.field private container:Lcom/snaptube/base/view/AdxBannerContainer;

.field private mrecContainer:Landroid/view/View;

.field private vungleBannerContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/snaptube/base/view/AdxBannerContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/VungleMRECFullBanner;->container:Lcom/snaptube/base/view/AdxBannerContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/pubnative/mediation/adapter/model/VungleMRECFullBanner;->mrecContainer:Landroid/view/View;

    .line 7
    .line 8
    new-instance p1, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/VungleMRECFullBanner;->vungleBannerContainer:Landroid/view/ViewGroup;

    .line 18
    .line 19
    return-void
.end method

.method private static removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public asInterstitial()V
    .locals 0

    return-void
.end method

.method public bind(Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/VungleMRECFullBanner;->unbind()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/VungleMRECFullBanner;->mrecContainer:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/VungleMRECFullBanner;->vungleBannerContainer:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget-object p2, Lnet/pubnative/mediation/adapter/model/VungleMRECAdModel;->BANNER_TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lnet/pubnative/mediation/adapter/model/VungleMRECFullBanner;->container:Lcom/snaptube/base/view/AdxBannerContainer;

    .line 23
    .line 24
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/VungleMRECFullBanner;->vungleBannerContainer:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/VungleMRECFullBanner;->mrecContainer:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p1}, Lnet/pubnative/mediation/adapter/model/VungleMRECFullBanner;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/VungleMRECFullBanner;->vungleBannerContainer:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object p2, p0, Lnet/pubnative/mediation/adapter/model/VungleMRECFullBanner;->mrecContainer:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/VungleMRECFullBanner;->unbind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/VungleMRECFullBanner;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 1

    .line 2
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/VungleMRECFullBanner;->vungleBannerContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/VungleMRECFullBanner;->vungleBannerContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/model/VungleMRECFullBanner;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
