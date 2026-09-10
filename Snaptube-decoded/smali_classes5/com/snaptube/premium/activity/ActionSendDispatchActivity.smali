.class public Lcom/snaptube/premium/activity/ActionSendDispatchActivity;
.super Lcom/snaptube/base/BaseActivity;
.source ""

# interfaces
.implements Lcom/snaptube/premium/views/CommonPopupView$f;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lo/mga;


# instance fields
.field public c:Lo/nga;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseActivity;-><init>()V

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
    iput-object v0, p0, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;->c:Lo/nga;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic B0(Lcom/snaptube/premium/activity/ActionSendDispatchActivity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;->S0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/snaptube/premium/activity/ActionSendDispatchActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;->Q0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/snaptube/premium/activity/ActionSendDispatchActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;->M0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/snaptube/premium/activity/ActionSendDispatchActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;->U0()V

    return-void
.end method

.method public static synthetic F0(Lcom/snaptube/premium/activity/ActionSendDispatchActivity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;->T0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private L0(Landroid/content/Intent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;->G0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "android.intent.action.SEND"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v2, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->DOWNLOAD_CHOOSE_FORMAT:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "action_send"

    .line 27
    .line 28
    const-string v6, "action_send"

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v1 .. v8}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->E(Landroid/content/Context;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/m64;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Lcom/snaptube/premium/configs/Config;->M5(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lo/zm2;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;->K0(Landroid/content/Intent;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "action_send"

    .line 54
    .line 55
    invoke-static {v2, v4, v2, v1, p1}, Lo/co2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v4, p1}, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;->c1(Ljava/lang/String;Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;->V0(Landroid/content/Intent;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    sget-object v3, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->a:Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const-string v6, "action_send"

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    move-object v5, p0

    .line 91
    invoke-virtual/range {v3 .. v9}, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->d(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_3
    const/4 p1, 0x0

    .line 97
    return p1
.end method

.method private synthetic M0()Ljava/lang/Boolean;
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

.method private synthetic Q0()Ljava/lang/Boolean;
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

.method private synthetic S0()Ljava/lang/Integer;
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

.method private synthetic T0()Ljava/lang/Integer;
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

.method public static Y0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "samsung"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "Galaxy"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v1, "Xiaomi"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string v0, "android:support:fragments"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "choose_format"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->L2()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->I2()Lcom/snaptube/premium/views/CommonPopupView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->I2()Lcom/snaptube/premium/views/CommonPopupView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;->c:Lo/nga;

    .line 39
    .line 40
    invoke-virtual {v0}, Lo/nga;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final H0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/i21;->d(Landroidx/fragment/app/FragmentManager;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final K0(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const-string p1, "st"

    .line 24
    .line 25
    return-object p1
.end method

.method public final synthetic U0()V
    .locals 1

    .line 1
    const-string v0, "external_download_content_drawn"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;->b1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V0(Landroid/content/Intent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v2, "image/"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "video/"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x21

    .line 29
    .line 30
    const-string v5, "android.intent.extra.STREAM"

    .line 31
    .line 32
    if-lt v3, v4, :cond_2

    .line 33
    .line 34
    const-class v3, Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {p1, v5, v3}, Lo/fs9;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/net/Uri;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/net/Uri;

    .line 48
    .line 49
    :goto_0
    if-nez p1, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    const-string v1, "android.intent.action.VIEW"

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    const-class v2, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance v2, Landroid/content/Intent;

    .line 78
    .line 79
    const-class v4, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;

    .line 80
    .line 81
    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-static {p0, p1}, Lo/h85;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;->finish()V

    .line 100
    .line 101
    .line 102
    return v3
.end method

.method public final b1(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/app/PhoenixApplication;->G:Lcom/snaptube/premium/log/LaunchLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/log/LaunchLogger;->K(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Lo/nga;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;->c:Lo/nga;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c1(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "app_start_pos_new"

    .line 5
    .line 6
    const-string v1, "action_send"

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v0, "app_start_pos"

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v0, "full_url"

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p1, "referrer"

    .line 22
    .line 23
    invoke-static {p0}, Lo/k8;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

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

.method public fitsSystemWindowForRoot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0()Lo/wgb;
    .locals 5

    .line 1
    new-instance v0, Lo/wgb;

    .line 2
    .line 3
    new-instance v1, Lo/q5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/q5;-><init>(Lcom/snaptube/premium/activity/ActionSendDispatchActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lo/r5;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lo/r5;-><init>(Lcom/snaptube/premium/activity/ActionSendDispatchActivity;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lo/s5;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lo/s5;-><init>(Lcom/snaptube/premium/activity/ActionSendDispatchActivity;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lo/t5;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lo/t5;-><init>(Lcom/snaptube/premium/activity/ActionSendDispatchActivity;)V

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
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;->Y0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "action_send_on_create"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;->b1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f080789

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "action_send_handle_intent"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;->b1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;->L0(Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string p1, "action_send_on_finish"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;->b1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;->finish()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lo/u5;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lo/u5;-><init>(Lcom/snaptube/premium/activity/ActionSendDispatchActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;->finish()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;->finish()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "phoenix.intent.action.CLEAR_TOP"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;->L0(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;->finish()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;->H0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;->Y0(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseActivity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "external_download_content_visible"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;->b1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
