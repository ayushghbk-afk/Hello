.class public final Lcom/snaptube/ads/feedback/newui/AdFeedbackFragment$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads/feedback/newui/AdFeedbackFragment;
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
    invoke-direct {p0}, Lcom/snaptube/ads/feedback/newui/AdFeedbackFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/m64;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ads/feedback/newui/AdFeedbackFragment$a;->e(Lo/m64;)V

    return-void
.end method

.method public static synthetic d(Lcom/snaptube/ads/feedback/newui/AdFeedbackFragment$a;Landroid/content/Context;Landroid/os/Bundle;Lo/m64;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/ads/feedback/newui/AdFeedbackFragment$a;->c(Landroid/content/Context;Landroid/os/Bundle;Lo/m64;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final e(Lo/m64;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lo/d8;->d()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    :cond_1
    move-object p1, v1

    .line 28
    :cond_2
    return-object p1
.end method

.method public final c(Landroid/content/Context;Landroid/os/Bundle;Lo/m64;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/feedback/newui/AdFeedbackFragment$a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "getSupportFragmentManager(...)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    const-string v0, "AdFeedbackFragment"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lo/p34;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    new-instance v1, Lcom/snaptube/ads/feedback/newui/AdFeedbackFragment;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/snaptube/ads/feedback/newui/AdFeedbackFragment;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    new-instance v3, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v3, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    new-instance p2, Lo/ya;

    .line 56
    .line 57
    invoke-direct {p2, p3}, Lo/ya;-><init>(Lo/m64;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Lcom/snaptube/base/popup/PopupFragment;->R2(Lcom/snaptube/base/popup/CommonPopupView$g;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1, v0}, Lcom/snaptube/base/popup/PopupFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return v2
.end method
