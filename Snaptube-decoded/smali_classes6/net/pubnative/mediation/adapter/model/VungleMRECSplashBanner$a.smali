.class public Lnet/pubnative/mediation/adapter/model/VungleMRECSplashBanner$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/adapter/model/VungleMRECSplashBanner;-><init>(Lcom/snaptube/base/view/AdxBannerContainer;Landroid/view/View;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

.field public final synthetic c:Lnet/pubnative/mediation/adapter/model/VungleMRECSplashBanner;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/model/VungleMRECSplashBanner;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/VungleMRECSplashBanner$a;->c:Lnet/pubnative/mediation/adapter/model/VungleMRECSplashBanner;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/mediation/adapter/model/VungleMRECSplashBanner$a;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/VungleMRECSplashBanner$a;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdClose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
