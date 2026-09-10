.class public Lnet/pubnative/mediation/adapter/model/HuaweiBanner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wm4;


# instance fields
.field private mBannerView:Lcom/huawei/hms/ads/banner/BannerView;

.field private mContainer:Lcom/snaptube/base/view/AdxBannerContainer;


# direct methods
.method public constructor <init>(Lcom/snaptube/base/view/AdxBannerContainer;Lcom/huawei/hms/ads/banner/BannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiBanner;->mContainer:Lcom/snaptube/base/view/AdxBannerContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/pubnative/mediation/adapter/model/HuaweiBanner;->mBannerView:Lcom/huawei/hms/ads/banner/BannerView;

    .line 7
    .line 8
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
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/HuaweiBanner;->unbind()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiBanner;->mBannerView:Lcom/huawei/hms/ads/banner/BannerView;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p2, "huawei_banner_tag"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    const/4 v0, -0x2

    .line 18
    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x11

    .line 22
    .line 23
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    .line 25
    iget-object p2, p0, Lnet/pubnative/mediation/adapter/model/HuaweiBanner;->mContainer:Lcom/snaptube/base/view/AdxBannerContainer;

    .line 26
    .line 27
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiBanner;->mBannerView:Lcom/huawei/hms/ads/banner/BannerView;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/HuaweiBanner;->unbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiBanner;->mBannerView:Lcom/huawei/hms/ads/banner/BannerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/huawei/hms/ads/banner/BannerView;->destroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiBanner;->mBannerView:Lcom/huawei/hms/ads/banner/BannerView;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiBanner;->mBannerView:Lcom/huawei/hms/ads/banner/BannerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiBanner;->mBannerView:Lcom/huawei/hms/ads/banner/BannerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiBanner;->mBannerView:Lcom/huawei/hms/ads/banner/BannerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiBanner;->mBannerView:Lcom/huawei/hms/ads/banner/BannerView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
