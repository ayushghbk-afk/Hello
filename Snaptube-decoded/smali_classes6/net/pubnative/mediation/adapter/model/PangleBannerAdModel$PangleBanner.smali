.class public final Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$PangleBanner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wm4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PangleBanner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$PangleBanner;",
        "Lo/wm4;",
        "Landroid/view/View;",
        "bannerView",
        "Lcom/snaptube/base/view/AdxBannerContainer;",
        "container",
        "<init>",
        "(Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;Landroid/view/View;Lcom/snaptube/base/view/AdxBannerContainer;)V",
        "Landroid/view/ViewGroup;",
        "bannerContainer",
        "Lnet/pubnative/mediation/request/model/PubnativeAdModel;",
        "adModel",
        "Lo/xhb;",
        "bind",
        "(Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V",
        "unbind",
        "()V",
        "destroy",
        "getView",
        "()Landroid/view/View;",
        "asInterstitial",
        "Landroid/view/View;",
        "getBannerView",
        "Lcom/snaptube/base/view/AdxBannerContainer;",
        "getContainer",
        "()Lcom/snaptube/base/view/AdxBannerContainer;",
        "ads_pangle_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final bannerView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final container:Lcom/snaptube/base/view/AdxBannerContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;Landroid/view/View;Lcom/snaptube/base/view/AdxBannerContainer;)V
    .locals 1
    .param p1    # Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/snaptube/base/view/AdxBannerContainer;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "bannerView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$PangleBanner;->this$0:Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$PangleBanner;->bannerView:Landroid/view/View;

    .line 17
    .line 18
    iput-object p3, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$PangleBanner;->container:Lcom/snaptube/base/view/AdxBannerContainer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public asInterstitial()V
    .locals 0

    return-void
.end method

.method public bind(Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/pubnative/mediation/request/model/PubnativeAdModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public destroy()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$PangleBanner;->bannerView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$PangleBanner;->bannerView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$PangleBanner;->this$0:Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;

    .line 24
    .line 25
    sget-object v1, Lcom/snaptube/adLog/model/AdStatus;->EXPIRED:Lcom/snaptube/adLog/model/AdStatus;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->access$setStatus$p(Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;Lcom/snaptube/adLog/model/AdStatus;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v6, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$PangleBanner$destroy$1;

    .line 39
    .line 40
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$PangleBanner;->this$0:Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;

    .line 41
    .line 42
    invoke-direct {v6, v0, v2}, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$PangleBanner$destroy$1;-><init>(Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final getBannerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$PangleBanner;->bannerView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainer()Lcom/snaptube/base/view/AdxBannerContainer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$PangleBanner;->container:Lcom/snaptube/base/view/AdxBannerContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$PangleBanner;->bannerView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public unbind()V
    .locals 0

    return-void
.end method
