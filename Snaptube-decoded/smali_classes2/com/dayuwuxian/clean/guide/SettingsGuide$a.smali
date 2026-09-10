.class public final Lcom/dayuwuxian/clean/guide/SettingsGuide$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dayuwuxian/clean/guide/SettingsGuide;
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
    invoke-direct {p0}, Lcom/dayuwuxian/clean/guide/SettingsGuide$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;)Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;
    .locals 1

    .line 1
    const-string v0, "SettingsGuideFragment"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final b(I)Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x3

    .line 4
    const/high16 v3, 0x40000

    .line 5
    .line 6
    const/16 v4, 0x11

    .line 7
    .line 8
    const/16 v5, 0x12c

    .line 9
    .line 10
    const/4 v6, -0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isPermissionGuideA()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 26
    .line 27
    iput v6, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 28
    .line 29
    const v0, 0x800055

    .line 30
    .line 31
    .line 32
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v5}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 44
    .line 45
    iput v6, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 46
    .line 47
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 48
    .line 49
    :goto_0
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 50
    .line 51
    or-int/2addr v0, v3

    .line 52
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 53
    .line 54
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 55
    .line 56
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 57
    .line 58
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v5}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 83
    .line 84
    iput v6, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 85
    .line 86
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 87
    .line 88
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 89
    .line 90
    or-int/2addr v0, v3

    .line 91
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 92
    .line 93
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 94
    .line 95
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 96
    .line 97
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 106
    .line 107
    :goto_1
    return-object p1
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getChildFragmentManager(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/guide/SettingsGuide$a;->a(Landroidx/fragment/app/FragmentManager;)Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;->B2()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "param"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reportBuilder"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string p1, "getChildFragmentManager(...)"

    .line 33
    .line 34
    invoke-static {v2, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v3, p2

    .line 39
    move v4, p3

    .line 40
    move-object v5, p4

    .line 41
    move-object v6, p5

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/dayuwuxian/clean/guide/SettingsGuide$a;->g(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reportBuilder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "getChildFragmentManager(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/dayuwuxian/clean/guide/SettingsGuide$a;->h(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "param"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reportBuilder"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string p1, "getSupportFragmentManager(...)"

    .line 33
    .line 34
    invoke-static {v2, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v3, p2

    .line 39
    move v4, p3

    .line 40
    move-object v5, p4

    .line 41
    move-object v6, p5

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/dayuwuxian/clean/guide/SettingsGuide$a;->g(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/guide/SettingsGuide$a;->a(Landroidx/fragment/app/FragmentManager;)Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "SettingsGuideFragment"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;->C2(Ljava/lang/String;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reportBuilder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 23
    .line 24
    const/4 v0, -0x2

    .line 25
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 26
    .line 27
    const v0, 0x800055

    .line 28
    .line 29
    .line 30
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 31
    .line 32
    iget v0, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33
    .line 34
    const/high16 v1, 0x40000

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 38
    .line 39
    const/4 v0, -0x3

    .line 40
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 44
    .line 45
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v5, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    sget v4, Lcom/dayuwuxian/clean/R$layout;->activity_settings_guide:I

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    move-object v6, p3

    .line 61
    invoke-virtual/range {v1 .. v6}, Lcom/dayuwuxian/clean/guide/SettingsGuide$a;->g(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final i(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reportBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isPermissionGuideA()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, Lcom/wandoujia/base/R$string;->clean_access_toast:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Lo/r2b;->e(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/guide/SettingsGuide$a;->b(I)Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget v4, Lcom/dayuwuxian/clean/R$layout;->activity_guide_permission_data_b:I

    .line 33
    .line 34
    sget v0, Lcom/wandoujia/base/R$string;->guide_hint1:I

    .line 35
    .line 36
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v0, "getString(...)"

    .line 41
    .line 42
    invoke-static {v3, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v6, p2

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/dayuwuxian/clean/guide/SettingsGuide$a;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final j(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reportBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x12c

    .line 21
    .line 22
    invoke-static {v0, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    .line 28
    const/4 v0, -0x2

    .line 29
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 34
    .line 35
    iget v0, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 36
    .line 37
    const/high16 v1, 0x40000

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 41
    .line 42
    const/4 v0, -0x3

    .line 43
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 47
    .line 48
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v5, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    sget v4, Lcom/dayuwuxian/clean/R$layout;->activity_guide_permission_file_b:I

    .line 59
    .line 60
    sget v0, Lcom/wandoujia/base/R$string;->guide_hint2:I

    .line 61
    .line 62
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v0, "getString(...)"

    .line 67
    .line 68
    invoke-static {v3, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, p0

    .line 72
    move-object v2, p1

    .line 73
    move-object v6, p2

    .line 74
    invoke-virtual/range {v1 .. v6}, Lcom/dayuwuxian/clean/guide/SettingsGuide$a;->f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
