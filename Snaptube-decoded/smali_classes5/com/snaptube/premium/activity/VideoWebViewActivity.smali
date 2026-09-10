.class public Lcom/snaptube/premium/activity/VideoWebViewActivity;
.super Lcom/snaptube/premium/activity/BaseSwipeBackActivity;
.source ""

# interfaces
.implements Lcom/snaptube/premium/fragment/VideoWebViewFragment$v;
.implements Lcom/snaptube/premium/fragment/VideoWebViewFragment$u;


# instance fields
.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/view/View;

.field public l:Landroidx/appcompat/app/ActionBar;

.field public m:Landroid/view/Menu;

.field public n:Lcom/snaptube/premium/fragment/VideoWebViewFragment;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field s:Lo/hr4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/VideoWebViewActivity;->p:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/VideoWebViewActivity;->q:Z

    .line 8
    .line 9
    return-void
.end method

.method private S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/VideoWebViewActivity;->n:Lcom/snaptube/premium/fragment/VideoWebViewFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->Y0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public F0()I
    .locals 1

    .line 1
    const v0, 0x7f0c0054

    return v0
.end method

.method public H0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public K0(Landroid/content/Intent;Z)Z
    .locals 2

    .line 1
    const-string p2, "is_back_2_home_page"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, Lcom/snaptube/premium/activity/VideoWebViewActivity;->r:Z

    .line 9
    .line 10
    const-string p2, "android.intent.action.VIEW"

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const-string p2, "snaptube.intent.action.OPEN_WEBVIEW"

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, ""

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/activity/VideoWebViewActivity;->Q0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/premium/activity/VideoWebViewActivity;->Q0(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return v0
.end method

.method public final L0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/dywx/dyframework/base/DyAppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f060057

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/dywx/dyframework/base/DyAppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p0}, Lo/z97;->b(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    xor-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    invoke-static {p0}, Lo/z97;->b(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    xor-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Lo/dia;->s(Landroid/view/Window;IIZZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final M0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "m.facebook.com/watch/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "m.facebook.com/"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "tbua=1"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public Q0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v2, "finish_on_back_pressed"

    .line 6
    .line 7
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput-boolean v2, p0, Lcom/snaptube/premium/activity/VideoWebViewActivity;->o:Z

    .line 12
    .line 13
    const-string v2, "show_actionbar"

    .line 14
    .line 15
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput-boolean v2, p0, Lcom/snaptube/premium/activity/VideoWebViewActivity;->p:Z

    .line 20
    .line 21
    const-string v2, "allow_swipeback"

    .line 22
    .line 23
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput-boolean v2, p0, Lcom/snaptube/premium/activity/VideoWebViewActivity;->q:Z

    .line 28
    .line 29
    :cond_0
    iget-boolean v2, p0, Lcom/snaptube/premium/activity/VideoWebViewActivity;->p:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v2, p0, Lcom/snaptube/premium/activity/VideoWebViewActivity;->q:Z

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->d(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/snaptube/premium/fragment/VideoWebViewFragment;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/snaptube/premium/activity/VideoWebViewActivity;->n:Lcom/snaptube/premium/fragment/VideoWebViewFragment;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    new-instance p2, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string v2, "url"

    .line 62
    .line 63
    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "background_color"

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/VideoWebViewActivity;->H0()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string p1, "show_address_bar"

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    const-string p1, "show_toolbar"

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lcom/snaptube/premium/activity/VideoWebViewActivity;->n:Lcom/snaptube/premium/fragment/VideoWebViewFragment;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const p2, 0x7f090394

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/snaptube/premium/activity/VideoWebViewActivity;->n:Lcom/snaptube/premium/fragment/VideoWebViewFragment;

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public T0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/VideoWebViewActivity;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/VideoWebViewActivity;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v0, Lcom/snaptube/premium/configs/Config;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "https://www.snaptube.in"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_2
    const-string p1, ""

    .line 32
    .line 33
    :cond_3
    invoke-static {}, Lo/ura;->d0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/VideoWebViewActivity;->M0(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 50
    .line 51
    const/16 v2, 0x4d8

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-static {p1}, Lo/ulb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/snaptube/premium/activity/VideoWebViewActivity;->i:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move-object p1, v0

    .line 73
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_1
    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/activity/VideoWebViewActivity;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/activity/VideoWebViewActivity;->n:Lcom/snaptube/premium/fragment/VideoWebViewFragment;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->onBackPressed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/snaptube/premium/activity/VideoWebViewActivity;->o:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-super {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onBackPressed()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/VideoWebViewActivity;->F0()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/snaptube/base/BaseActivity;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/activity/VideoWebViewActivity;->K0(Landroid/content/Intent;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const p1, 0x7f090af1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/VideoWebViewActivity;->L0()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/premium/activity/VideoWebViewActivity;->m:Landroid/view/Menu;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/snaptube/premium/activity/VideoWebViewActivity;->l:Landroidx/appcompat/app/ActionBar;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/snaptube/premium/activity/VideoWebViewActivity;->l:Landroidx/appcompat/app/ActionBar;

    .line 19
    .line 20
    const v0, 0x7f0803f9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snaptube/premium/activity/VideoWebViewActivity;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/snaptube/premium/NavigationManager;->e(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lo/kj0;->a:Lo/kj0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/kj0;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/activity/VideoWebViewActivity;->K0(Landroid/content/Intent;Z)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/snaptube/premium/activity/VideoWebViewActivity;->r:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->finish()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    sget-object v0, Lcom/snaptube/premium/configs/Config;->k:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x4000000

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lo/h85;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/snaptube/premium/activity/VideoWebViewActivity;->S0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/snaptube/premium/crash/TransactionTooLargeFix;->b(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
