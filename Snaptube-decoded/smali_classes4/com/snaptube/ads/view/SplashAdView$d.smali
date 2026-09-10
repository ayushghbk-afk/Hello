.class public final Lcom/snaptube/ads/view/SplashAdView$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/ads/view/AdPlayerContainer$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads/view/SplashAdView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/ads/view/SplashAdView;


# direct methods
.method public constructor <init>(Lcom/snaptube/ads/view/SplashAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/view/SplashAdView$d;->a:Lcom/snaptube/ads/view/SplashAdView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/td;->c(Lcom/snaptube/ads/view/AdPlayerContainer$g;)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/td;->f(Lcom/snaptube/ads/view/AdPlayerContainer$g;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView$d;->a:Lcom/snaptube/ads/view/SplashAdView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ads/view/SplashAdView;->x1(Lcom/snaptube/ads/view/SplashAdView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView$d;->a:Lcom/snaptube/ads/view/SplashAdView;

    .line 10
    .line 11
    const-string v1, "onAdPlayerFinish"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/ads/view/SplashAdView;->E1(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public synthetic d(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/td;->e(Lcom/snaptube/ads/view/AdPlayerContainer$g;F)V

    return-void
.end method

.method public synthetic e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/td;->d(Lcom/snaptube/ads/view/AdPlayerContainer$g;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/td;->a(Lcom/snaptube/ads/view/AdPlayerContainer$g;)V

    return-void
.end method
