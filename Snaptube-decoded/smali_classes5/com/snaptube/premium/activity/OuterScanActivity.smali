.class public final Lcom/snaptube/premium/activity/OuterScanActivity;
.super Lcom/snaptube/premium/activity/BaseScanActivity;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/snaptube/premium/activity/OuterScanActivity;",
        "Lcom/snaptube/premium/activity/BaseScanActivity;",
        "<init>",
        "()V",
        "Lcom/snaptube/ads/base/AdsPos;",
        "adsPos",
        "",
        "entrance",
        "Lo/v41;",
        "callback",
        "Lo/xhb;",
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
    invoke-direct {p0}, Lcom/snaptube/premium/activity/BaseScanActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public l0(Lcom/snaptube/ads/base/AdsPos;Ljava/lang/String;Lo/v41;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/snaptube/premium/activity/CleanAdRedirectActivity;->d:Lcom/snaptube/premium/activity/CleanAdRedirectActivity$a;

    .line 2
    .line 3
    const-class v1, Lcom/snaptube/premium/activity/OuterScanActivity;

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
    sget-object v1, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->e:Ljava/lang/String;

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
