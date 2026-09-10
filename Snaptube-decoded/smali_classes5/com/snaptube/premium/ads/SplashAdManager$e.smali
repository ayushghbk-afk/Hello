.class public Lcom/snaptube/premium/ads/SplashAdManager$e;
.super Lo/ga0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/ads/SplashAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/ads/SplashAdManager;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/ads/SplashAdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/ads/SplashAdManager$e;->b:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/ga0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onAdFill(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/snaptube/ads/base/AdsPos;->INTERSTITIAL_LAUNCH:Lcom/snaptube/ads/base/AdsPos;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/snaptube/premium/ads/SplashAdManager$e;->b:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p2, v0, v1}, Lcom/snaptube/premium/ads/SplashAdManager;->Q(Lcom/snaptube/premium/ads/SplashAdManager;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lo/pg;->e(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lo/pg;->f(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/ads/SplashAdManager$e;->b:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-static {p1, p2, p3}, Lcom/snaptube/premium/ads/SplashAdManager;->A(Lcom/snaptube/premium/ads/SplashAdManager;J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
