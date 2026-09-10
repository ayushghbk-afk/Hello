.class public final synthetic Lo/nca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/ads/view/AdPlayerContainer$h;


# instance fields
.field public final synthetic a:Lcom/snaptube/ads/view/SplashAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ads/view/SplashAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nca;->a:Lcom/snaptube/ads/view/SplashAdView;

    return-void
.end method


# virtual methods
.method public final onStateChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nca;->a:Lcom/snaptube/ads/view/SplashAdView;

    invoke-static {v0, p1}, Lcom/snaptube/ads/view/SplashAdView;->g1(Lcom/snaptube/ads/view/SplashAdView;Ljava/lang/String;)V

    return-void
.end method
