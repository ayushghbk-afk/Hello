.class public final synthetic Lo/wca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/ads/view/AdPlayerView$b;


# instance fields
.field public final synthetic a:Lcom/snaptube/ads/view/SplashAdView;

.field public final synthetic b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ads/view/SplashAdView;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wca;->a:Lcom/snaptube/ads/view/SplashAdView;

    iput-object p2, p0, Lo/wca;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wca;->a:Lcom/snaptube/ads/view/SplashAdView;

    iget-object v1, p0, Lo/wca;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    invoke-static {v0, v1, p1}, Lcom/snaptube/ads/view/SplashAdView;->r1(Lcom/snaptube/ads/view/SplashAdView;Lnet/pubnative/mediation/request/model/PubnativeAdModel;Landroid/graphics/Bitmap;)V

    return-void
.end method
