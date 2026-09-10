.class public final Lcom/snaptube/premium/activity/BatteryCleanActivity;
.super Lcom/snaptube/premium/activity/CleanActivity;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0008J-\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/snaptube/premium/activity/BatteryCleanActivity;",
        "Lcom/snaptube/premium/activity/CleanActivity;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Lo/xhb;",
        "h1",
        "(Landroid/content/Intent;)V",
        "p0",
        "onNewIntent",
        "Lcom/snaptube/ads/base/AdsPos;",
        "adsPos",
        "",
        "entrance",
        "Lo/v41;",
        "callback",
        "l0",
        "(Lcom/snaptube/ads/base/AdsPos;Ljava/lang/String;Lo/v41;)V",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/CleanActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h1(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "clean_from"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "clean_from_toolbar"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lo/yi7;->L(Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "is_have_guide_badge"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "guide_badge_type"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "click_toolsbar_battery_saver"

    .line 36
    .line 37
    invoke-static {v2, v0, p1}, Lo/j4b;->e(Ljava/lang/String;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0}, Lcom/snaptube/premium/activity/CleanActivity;->L0()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string p1, "toolsbar"

    .line 48
    .line 49
    invoke-virtual {p0, v1, p1}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->r0(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public l0(Lcom/snaptube/ads/base/AdsPos;Ljava/lang/String;Lo/v41;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/snaptube/premium/activity/CleanAdRedirectActivity;->d:Lcom/snaptube/premium/activity/CleanAdRedirectActivity$a;

    .line 2
    .line 3
    const-class v1, Lcom/snaptube/premium/activity/BatteryCleanActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v1, "getName(...)"

    .line 10
    .line 11
    invoke-static {v4, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "clean_from"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "shortcut_entrance"

    .line 27
    .line 28
    :cond_0
    move-object v5, v1

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "fragment_name"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->m:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    move-object v6, v1

    .line 44
    invoke-static {v6}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    invoke-virtual/range {v0 .. v6}, Lcom/snaptube/premium/activity/CleanAdRedirectActivity$a;->a(Landroid/content/Context;Lcom/snaptube/ads/base/AdsPos;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-interface {p3, p1}, Lo/v41;->a(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->b:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string v1, "fragment_name"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-direct {p0, p1}, Lcom/snaptube/premium/activity/BatteryCleanActivity;->h1(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/snaptube/premium/activity/BatteryCleanActivity;->h1(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
