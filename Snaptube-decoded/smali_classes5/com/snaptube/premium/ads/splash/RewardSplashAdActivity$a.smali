.class public final Lcom/snaptube/premium/ads/splash/RewardSplashAdActivity$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/ads/splash/RewardSplashAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/premium/ads/splash/RewardSplashAdActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/cca;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/snaptube/premium/ads/splash/RewardSplashAdActivity;->r1(Lo/cca;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-class v1, Lcom/snaptube/ads/activity/SplashAdActivity;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-class v1, Lcom/snaptube/premium/ads/splash/RewardSplashAdActivity;

    .line 9
    .line 10
    :goto_0
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    :cond_1
    const-string p1, "force_show"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "entrance"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "pos"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "show_cover_bg"

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p1, "waterfall_load_time_out"

    .line 40
    .line 41
    const-wide/16 p2, 0x0

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p1, "use_cache"

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    if-eqz p6, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, p6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string p2, "extras"

    .line 63
    .line 64
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    if-nez p7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const p2, 0x10808000

    .line 74
    .line 75
    .line 76
    or-int/2addr p1, p2

    .line 77
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    :cond_3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/snaptube/premium/ads/splash/RewardSplashAdActivity;->r1(Lo/cca;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
