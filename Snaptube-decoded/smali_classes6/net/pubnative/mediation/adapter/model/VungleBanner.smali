.class public Lnet/pubnative/mediation/adapter/model/VungleBanner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wm4;


# instance fields
.field protected final bottomMargin:I

.field protected final container:Lcom/snaptube/base/view/AdxBannerContainer;

.field protected final leftMargin:I

.field protected final maxWidth:I

.field protected final rightMargin:I

.field protected final topMargin:I

.field protected final vungleBannerView:Lcom/vungle/ads/VungleBannerView;


# direct methods
.method public constructor <init>(Lcom/snaptube/base/view/AdxBannerContainer;Lcom/vungle/ads/VungleBannerView;Lo/qm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/VungleBanner;->container:Lcom/snaptube/base/view/AdxBannerContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/pubnative/mediation/adapter/model/VungleBanner;->vungleBannerView:Lcom/vungle/ads/VungleBannerView;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lnet/pubnative/mediation/adapter/model/VungleBanner;->bottomMargin:I

    .line 12
    .line 13
    iput p1, p0, Lnet/pubnative/mediation/adapter/model/VungleBanner;->topMargin:I

    .line 14
    .line 15
    iput p1, p0, Lnet/pubnative/mediation/adapter/model/VungleBanner;->rightMargin:I

    .line 16
    .line 17
    iput p1, p0, Lnet/pubnative/mediation/adapter/model/VungleBanner;->leftMargin:I

    .line 18
    .line 19
    iput p1, p0, Lnet/pubnative/mediation/adapter/model/VungleBanner;->maxWidth:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p3}, Lo/qm4;->getAdMaxWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lnet/pubnative/mediation/adapter/model/VungleBanner;->maxWidth:I

    .line 27
    .line 28
    invoke-interface {p3}, Lo/qm4;->getAdLeftMargin()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lnet/pubnative/mediation/adapter/model/VungleBanner;->leftMargin:I

    .line 33
    .line 34
    invoke-interface {p3}, Lo/qm4;->getAdRightMargin()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lnet/pubnative/mediation/adapter/model/VungleBanner;->rightMargin:I

    .line 39
    .line 40
    invoke-interface {p3}, Lo/qm4;->getAdTopMargin()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lnet/pubnative/mediation/adapter/model/VungleBanner;->topMargin:I

    .line 45
    .line 46
    invoke-interface {p3}, Lo/qm4;->getAdBottomMargin()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lnet/pubnative/mediation/adapter/model/VungleBanner;->bottomMargin:I

    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public static removeView(Landroid/view/View;)V
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
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/VungleBanner;->unbind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/VungleBanner;->vungleBannerView:Lcom/vungle/ads/VungleBannerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public unbind()V
    .locals 0

    return-void
.end method
