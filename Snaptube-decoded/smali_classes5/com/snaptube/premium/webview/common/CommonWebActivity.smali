.class public final Lcom/snaptube/premium/webview/common/CommonWebActivity;
.super Lcom/snaptube/premium/activity/BaseSwipeBackActivity;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/snaptube/premium/webview/common/CommonWebActivity;",
        "Lcom/snaptube/premium/activity/BaseSwipeBackActivity;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "H0",
        "(Landroid/content/Intent;)Z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/xhb;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "enableTransparentStatusBar",
        "()Z",
        "K0",
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
    invoke-direct {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H0(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    new-instance v0, Lcom/snaptube/premium/webview/common/CommonWebFragment;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/snaptube/premium/webview/common/CommonWebFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v1, 0x7f090382

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
.end method


# virtual methods
.method public final K0()V
    .locals 1

    .line 1
    sget-object v0, Lo/i5;->a:Lo/i5$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/i5$a;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableTransparentStatusBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0030

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/snaptube/base/BaseActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/webview/common/CommonWebActivity;->K0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/snaptube/premium/webview/common/CommonWebActivity;->H0(Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string p1, "getWindow(...)"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lo/z97;->b(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    xor-int/lit8 v3, p1, 0x1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/dywx/dyframework/base/DyAppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v1, 0x7f060057

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Lcom/dywx/dyframework/base/DyAppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move v1, p1

    .line 65
    invoke-static/range {v0 .. v6}, Lo/dia;->t(Landroid/view/Window;IIZZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/snaptube/premium/webview/common/CommonWebActivity;->H0(Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
