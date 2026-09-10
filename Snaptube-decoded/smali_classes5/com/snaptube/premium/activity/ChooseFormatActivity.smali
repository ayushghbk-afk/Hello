.class public Lcom/snaptube/premium/activity/ChooseFormatActivity;
.super Lcom/snaptube/premium/activity/BaseSwipeBackActivity;
.source ""

# interfaces
.implements Lcom/snaptube/premium/views/CommonPopupView$f;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lo/mga;


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

.field public n:Lo/nga;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/nga;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lo/nga;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/snaptube/premium/activity/ChooseFormatActivity;->n:Lo/nga;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic H0(Lcom/snaptube/premium/activity/ChooseFormatActivity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/ChooseFormatActivity;->b1()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lcom/snaptube/premium/activity/ChooseFormatActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/ChooseFormatActivity;->Y0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lcom/snaptube/premium/activity/ChooseFormatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/ChooseFormatActivity;->T0()V

    return-void
.end method

.method public static synthetic M0(Lcom/snaptube/premium/activity/ChooseFormatActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/ChooseFormatActivity;->V0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lcom/snaptube/premium/activity/ChooseFormatActivity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/ChooseFormatActivity;->c1()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static S0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/snaptube/premium/activity/ChooseFormatActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "pos"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lo/k8;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, "referrer"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    const-string p0, "app_start_pos"

    .line 54
    .line 55
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string p0, "app_start_pos_new"

    .line 59
    .line 60
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    const-string p0, "trigger_pos"

    .line 70
    .line 71
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string p0, "full_url"

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/high16 p1, 0x10800000

    .line 84
    .line 85
    or-int/2addr p0, p1

    .line 86
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method private T0()V
    .locals 3

    .line 1
    new-instance v0, Lo/i21$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/i21$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/i21$c;

    .line 7
    .line 8
    invoke-direct {v1}, Lo/i21$c;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/snaptube/premium/activity/ChooseFormatActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lo/i21$c;->m(Ljava/lang/String;)Lo/i21$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/snaptube/premium/activity/ChooseFormatActivity;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lo/i21$c;->j(Ljava/lang/String;)Lo/i21$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/snaptube/premium/activity/ChooseFormatActivity;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lo/i21$c;->s(Ljava/lang/String;)Lo/i21$c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lo/i21$a;->c(Lo/i21$c;)Lo/i21$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lo/i21$a;->a(Lcom/snaptube/premium/views/CommonPopupView$f;)Lo/i21$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/snaptube/premium/activity/ChooseFormatActivity;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v1, v2, p0}, Lo/i21$a;->f(Ljava/util/List;ZLandroid/content/Context;)Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/snaptube/premium/activity/ChooseFormatActivity;->m:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 49
    .line 50
    return-void
.end method

.method private synthetic V0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/z97;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private synthetic Y0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/z97;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private synthetic b1()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/dyframework/base/DyAppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f060057

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private synthetic c1()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/dyframework/base/DyAppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f06042c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/ChooseFormatActivity;->m:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->L2()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/activity/ChooseFormatActivity;->m:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->I2()Lcom/snaptube/premium/views/CommonPopupView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/premium/activity/ChooseFormatActivity;->m:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->I2()Lcom/snaptube/premium/views/CommonPopupView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/activity/ChooseFormatActivity;->m:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/activity/ChooseFormatActivity;->n:Lo/nga;

    .line 33
    .line 34
    invoke-virtual {v0}, Lo/nga;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/snaptube/premium/activity/ChooseFormatActivity;->j:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "pos"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/snaptube/premium/activity/ChooseFormatActivity;->i:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "referrer"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/snaptube/premium/activity/ChooseFormatActivity;->k:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "trigger_pos"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/snaptube/premium/activity/ChooseFormatActivity;->l:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->M()Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lo/q01;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lo/q01;-><init>(Lcom/snaptube/premium/activity/ChooseFormatActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public c()Lo/nga;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/ChooseFormatActivity;->n:Lo/nga;

    .line 2
    .line 3
    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->finish()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010014

    .line 5
    .line 6
    .line 7
    const v1, 0x7f010016

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i0()Lo/wgb;
    .locals 5

    .line 1
    new-instance v0, Lo/wgb;

    .line 2
    .line 3
    new-instance v1, Lo/r01;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/r01;-><init>(Lcom/snaptube/premium/activity/ChooseFormatActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lo/s01;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lo/s01;-><init>(Lcom/snaptube/premium/activity/ChooseFormatActivity;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lo/t01;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lo/t01;-><init>(Lcom/snaptube/premium/activity/ChooseFormatActivity;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lo/u01;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lo/u01;-><init>(Lcom/snaptube/premium/activity/ChooseFormatActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lo/wgb;-><init>(Lo/m64;Lo/m64;Lo/m64;Lo/m64;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ChooseFormatActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f080789

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ChooseFormatActivity;->U0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ChooseFormatActivity;->finish()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ChooseFormatActivity;->finish()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ChooseFormatActivity;->U0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ChooseFormatActivity"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
