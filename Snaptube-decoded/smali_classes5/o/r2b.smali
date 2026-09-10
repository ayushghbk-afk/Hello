.class public Lo/r2b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/r2b;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;ILjava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo/r2b;->d(Landroid/content/Context;ILjava/lang/CharSequence;III)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lo/r2b;->n(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;ILjava/lang/CharSequence;III)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x102000b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    sget v1, Lcom/snaptube/ui/library/R$color;->content_main:I

    .line 30
    .line 31
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/high16 v2, 0x41600000    # 14.0f

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1, v1, v1, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget v0, Lcom/snaptube/ui/library/R$color;->gray_weak:I

    .line 72
    .line 73
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    invoke-virtual {p2, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1, p3, p4, p5}, Landroid/widget/Toast;->setGravity(III)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    const-string p1, "ToastUtil"

    .line 98
    .line 99
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0}, Lo/r2b;->n(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;IIII)V
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    invoke-static/range {v1 .. v6}, Lo/r2b;->o(Landroid/content/Context;Ljava/lang/CharSequence;IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static varargs g(Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p0, p1, p2}, Lo/r2b;->n(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo/r2b$b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lo/r2b$b;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo/rya;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static varargs j(Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isOpenADToastDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lo/r2b;->g(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isOpenADToastDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lo/r2b;->h(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static l(Landroid/content/Context;I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lo/p2b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lo/p2b;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lo/rya;->c(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo/r2b$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lo/r2b$a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo/rya;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lo/r2b;->o(Landroid/content/Context;Ljava/lang/CharSequence;IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/CharSequence;IIII)V
    .locals 8

    .line 1
    new-instance v7, Lo/q2b;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move v2, p2

    .line 6
    move-object v3, p1

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lo/q2b;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;III)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
