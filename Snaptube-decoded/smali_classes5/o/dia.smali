.class public abstract Lo/dia;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Landroid/view/View;ZZZIILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lo/dia;->l(Landroid/view/View;ZZZIILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(IIILandroid/view/View;ZZZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lo/dia;->y(IIILandroid/view/View;ZZZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/dia;->j(Landroid/view/View;ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/snaptube/util/a;->b(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    invoke-static {p0, v0}, Lo/dia;->i(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/2addr v0, p1

    .line 32
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static final e(Landroid/view/View;IIZZZ)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/snaptube/util/a;->c(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :goto_0
    if-eqz p4, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/snaptube/util/a;->b(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    if-eqz p5, :cond_3

    .line 41
    .line 42
    add-int v7, v1, p1

    .line 43
    .line 44
    add-int v8, v0, p2

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    move v4, p5

    .line 48
    move v5, p3

    .line 49
    move v6, p4

    .line 50
    invoke-static/range {v3 .. v8}, Lo/dia;->k(Landroid/view/View;ZZZII)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    add-int v4, v1, p1

    .line 55
    .line 56
    add-int v5, v0, p2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move v1, p5

    .line 60
    move v2, p3

    .line 61
    move v3, p4

    .line 62
    invoke-static/range {v0 .. v5}, Lo/dia;->w(Landroid/view/View;ZZZII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public static synthetic f(Landroid/view/View;IIZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    instance-of p5, p0, Landroid/widget/Toolbar;

    .line 27
    .line 28
    :cond_4
    invoke-static/range {p0 .. p5}, Lo/dia;->e(Landroid/view/View;IIZZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final g(Landroid/view/View;ZZZ)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/snaptube/util/a;->c(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v6, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v6, 0x1

    .line 25
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/snaptube/util/a;->b(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v7, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v7, 0x1

    .line 38
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move v3, p3

    .line 48
    move v4, p1

    .line 49
    move v5, p2

    .line 50
    invoke-static/range {v2 .. v7}, Lo/dia;->k(Landroid/view/View;ZZZII)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v2, p0

    .line 55
    move v3, p3

    .line 56
    move v4, p1

    .line 57
    move v5, p2

    .line 58
    invoke-static/range {v2 .. v7}, Lo/dia;->w(Landroid/view/View;ZZZII)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method public static synthetic h(Landroid/view/View;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    instance-of p3, p0, Landroid/widget/Toolbar;

    .line 17
    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lo/dia;->g(Landroid/view/View;ZZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final i(Landroid/view/View;I)V
    .locals 1

    .line 1
    new-instance v0, Lo/cia;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/cia;-><init>(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Lo/bn7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final j(Landroid/view/View;ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "insets"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final k(Landroid/view/View;ZZZII)V
    .locals 8

    .line 1
    new-instance v7, Lo/bia;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lo/bia;-><init>(Landroid/view/View;ZZZII)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v7}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Lo/bn7;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final l(Landroid/view/View;ZZZIILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "insets"

    .line 7
    .line 8
    invoke-static {p7, p6}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p0 .. p5}, Lo/dia;->w(Landroid/view/View;ZZZII)V

    .line 12
    .line 13
    .line 14
    return-object p7
.end method

.method public static final m(Landroidx/appcompat/app/AppCompatActivity;ZZIIZZ)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    sget v0, Lcom/snaptube/ui/library/R$color;->bg_dark:I

    .line 15
    .line 16
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    sget v0, Lcom/snaptube/ui/library/R$color;->bg_light:I

    .line 26
    .line 27
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Landroidx/activity/SystemBarStyle;->e:Landroidx/activity/SystemBarStyle$Companion;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroidx/activity/SystemBarStyle$Companion;->c(I)Landroidx/activity/SystemBarStyle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object p1, Landroidx/activity/SystemBarStyle;->e:Landroidx/activity/SystemBarStyle$Companion;

    .line 41
    .line 42
    invoke-virtual {p1, p3, p3}, Landroidx/activity/SystemBarStyle$Companion;->d(II)Landroidx/activity/SystemBarStyle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    sget-object p2, Landroidx/activity/SystemBarStyle;->e:Landroidx/activity/SystemBarStyle$Companion;

    .line 49
    .line 50
    invoke-virtual {p2, p4}, Landroidx/activity/SystemBarStyle$Companion;->c(I)Landroidx/activity/SystemBarStyle;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    sget-object p2, Landroidx/activity/SystemBarStyle;->e:Landroidx/activity/SystemBarStyle$Companion;

    .line 56
    .line 57
    invoke-virtual {p2, p4, p4}, Landroidx/activity/SystemBarStyle$Companion;->d(II)Landroidx/activity/SystemBarStyle;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_2
    invoke-static {p0, p1, p2}, Landroidx/activity/a;->a(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V

    .line 62
    .line 63
    .line 64
    if-nez p5, :cond_5

    .line 65
    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 p2, 0x15

    .line 69
    .line 70
    if-eq p1, p2, :cond_4

    .line 71
    .line 72
    const/16 p2, 0x16

    .line 73
    .line 74
    if-ne p1, p2, :cond_5

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/snaptube/util/a;->g(Landroid/view/Window;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    if-eqz p6, :cond_6

    .line 84
    .line 85
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 p2, 0x1c

    .line 88
    .line 89
    if-lt p1, p2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 p2, 0x1

    .line 104
    invoke-static {p0, p2}, Lo/ova;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public static synthetic n(Landroidx/appcompat/app/AppCompatActivity;ZZIIZZILjava/lang/Object;)V
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lo/z97;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 10
    .line 11
    if-eqz p8, :cond_1

    .line 12
    .line 13
    move p8, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p8, p2

    .line 16
    :goto_0
    and-int/lit8 p2, p7, 0x4

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 p2, p7, 0x8

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move v2, p4

    .line 31
    :goto_2
    and-int/lit8 p2, p7, 0x10

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    move v3, p5

    .line 38
    :goto_3
    and-int/lit8 p2, p7, 0x20

    .line 39
    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_5
    move v0, p6

    .line 44
    :goto_4
    move-object p2, p0

    .line 45
    move p3, p1

    .line 46
    move p4, p8

    .line 47
    move p5, v1

    .line 48
    move p6, v2

    .line 49
    move p7, v3

    .line 50
    move p8, v0

    .line 51
    invoke-static/range {p2 .. p8}, Lo/dia;->m(Landroidx/appcompat/app/AppCompatActivity;ZZIIZZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final o(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/snaptube/util/a;->c(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1}, Lo/dia;->i(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static synthetic p(Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x41c00000    # 24.0f

    .line 6
    .line 7
    invoke-static {p1}, Lo/gx3;->a(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lo/dia;->o(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final q(Landroid/view/Window;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lo/ggc;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "getInsetsController(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Landroidx/core/view/c;->d(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/core/view/c;->a(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic r(Landroid/view/Window;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->h()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lo/dia;->q(Landroid/view/Window;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final s(Landroid/view/Window;IIZZ)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroidx/core/view/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p0, p2}, Landroidx/core/view/c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroidx/core/view/c;->c(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p4}, Landroidx/core/view/c;->b(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic t(Landroid/view/Window;IIZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    move p2, p1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    move p4, p3

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lo/dia;->s(Landroid/view/Window;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final u(Landroid/view/Window;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lo/ggc;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "getInsetsController(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/core/view/c;->e(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic v(Landroid/view/Window;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->h()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lo/dia;->u(Landroid/view/Window;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final w(Landroid/view/View;ZZZII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    :goto_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    :goto_1
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    if-eqz p2, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    :goto_2
    if-eqz p3, :cond_5

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0, p1, p4, p2, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    :goto_4
    return-void
.end method

.method public static final x(Landroid/view/View;IZZZ)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/snaptube/util/a;->c(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x1

    .line 25
    :goto_0
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/snaptube/util/a;->b(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v2, 0x1

    .line 38
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    new-instance v8, Lo/aia;

    .line 45
    .line 46
    move-object v0, v8

    .line 47
    move v1, p1

    .line 48
    move-object v4, p0

    .line 49
    move v5, p4

    .line 50
    move v6, p2

    .line 51
    move v7, p3

    .line 52
    invoke-direct/range {v0 .. v7}, Lo/aia;-><init>(IIILandroid/view/View;ZZZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v8}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Lo/bn7;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    add-int v5, p1, v2

    .line 60
    .line 61
    add-int v4, p1, v3

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    move v1, p4

    .line 65
    move v2, p2

    .line 66
    move v3, p3

    .line 67
    invoke-static/range {v0 .. v5}, Lo/dia;->w(Landroid/view/View;ZZZII)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
.end method

.method public static final y(IIILandroid/view/View;ZZZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p7, "insets"

    .line 7
    .line 8
    invoke-static {p8, p7}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-int v5, p0, p1

    .line 12
    .line 13
    add-int v4, p0, p2

    .line 14
    .line 15
    move-object v0, p3

    .line 16
    move v1, p4

    .line 17
    move v2, p5

    .line 18
    move v3, p6

    .line 19
    invoke-static/range {v0 .. v5}, Lo/dia;->w(Landroid/view/View;ZZZII)V

    .line 20
    .line 21
    .line 22
    return-object p8
.end method
