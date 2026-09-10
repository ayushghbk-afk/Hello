.class public Lcom/snaptube/premium/ads/SplashAdManager$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/n54;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/ads/SplashAdManager;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/ads/SplashAdManager;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/ads/SplashAdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/ads/SplashAdManager$g;->a:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/snaptube/ads/base/AdsPos;->HOT_SPLASH:Lcom/snaptube/ads/base/AdsPos;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lo/ei;->g(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-long v0, p2

    .line 17
    const-string p2, "min_imp_second_between_full_screen_ad"

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/ads/SplashAdManager$g;->a:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/ads/SplashAdManager;->S(Lcom/snaptube/premium/ads/SplashAdManager;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/ads/SplashAdManager$g;->a:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/snaptube/premium/ads/SplashAdManager;->g(Lcom/snaptube/premium/ads/SplashAdManager;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr p1, v0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lo/rg$b;

    .line 25
    .line 26
    const-string v0, "in min background stay interval"

    .line 27
    .line 28
    invoke-direct {p2, v0, p1}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/ads/SplashAdManager$g;->a:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/snaptube/premium/ads/SplashAdManager;->T(Lcom/snaptube/premium/ads/SplashAdManager;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Lcom/snaptube/premium/ads/SplashAdManager$g;->a:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/snaptube/premium/ads/SplashAdManager;->h(Lcom/snaptube/premium/ads/SplashAdManager;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sub-long/2addr p1, v0

    .line 51
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lo/rg$b;

    .line 56
    .line 57
    const-string v0, "in min impression interval"

    .line 58
    .line 59
    invoke-direct {p2, v0, p1}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_1
    sget-object p1, Lo/rg$c;->d:Lo/rg$c;

    .line 64
    .line 65
    return-object p1
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/ads/SplashAdManager$g;->a:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/ads/SplashAdManager;->T(Lcom/snaptube/premium/ads/SplashAdManager;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/ads/SplashAdManager$g;->a:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/snaptube/premium/ads/SplashAdManager;->h(Lcom/snaptube/premium/ads/SplashAdManager;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr p1, v0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lo/rg$b;

    .line 25
    .line 26
    const-string v0, "in min impression interval"

    .line 27
    .line 28
    invoke-direct {p2, v0, p1}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    sget-object p1, Lo/rg$c;->d:Lo/rg$c;

    .line 33
    .line 34
    return-object p1
.end method
