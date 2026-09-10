.class public Lo/kfb;
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

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lo/kfb;->d(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Lo/kfb;->c(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-le v2, p0, :cond_0

    .line 18
    .line 19
    move v2, p0

    .line 20
    :cond_0
    if-le v0, v2, :cond_1

    .line 21
    .line 22
    mul-int v1, v1, v2

    .line 23
    .line 24
    int-to-float p0, v1

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    mul-float p0, p0, v1

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr p0, v0

    .line 31
    float-to-int v1, p0

    .line 32
    move v0, v2

    .line 33
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v1, v0

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    new-instance v2, Lo/kfb$a;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0}, Lo/kfb$a;-><init>(Landroid/view/View;ILandroid/view/ViewParent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ng9;->d(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ng9;->i(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/kfb;->d(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroidx/appcompat/app/ActionBar;Landroidx/appcompat/view/a;)V
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const-string v1, "mContextView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-static {p0, v1}, Lo/lw8;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1, v1}, Lo/lw8;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    const-string p1, "mClose"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lo/lw8;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/view/View;

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 33
    .line 34
    .line 35
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 61
    .line 62
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    return-void
.end method

.method public static g()Z
    .locals 2

    .line 1
    invoke-static {}, Lo/ii5;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ii5;->b(Ljava/lang/String;)Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/bxa;->a(Ljava/util/Locale;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method public static h(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/wandoujia/base/R$bool;->is_right_to_left:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "uimode"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/UiModeManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :catchall_0
    :cond_1
    return v0
.end method

.method public static j(Landroid/content/Context;Landroid/widget/BaseAdapter;)I
    .locals 13

    .line 1
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v6, v1

    .line 8
    move-object v7, v6

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_8

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    if-eq v8, v5, :cond_0

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    move v5, v8

    .line 22
    :cond_0
    if-nez v6, :cond_1

    .line 23
    .line 24
    new-instance v6, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-direct {v6, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p1, v3, v7, v6}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v8, :cond_5

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_1
    move-object v10, v7

    .line 40
    check-cast v10, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-ge v8, v11, :cond_6

    .line 47
    .line 48
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const/16 v12, 0x8

    .line 57
    .line 58
    if-ne v11, v12, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v10, v2, v2}, Landroid/view/View;->measure(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    add-int/2addr v9, v11

    .line 69
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    instance-of v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    if-eqz v11, :cond_3

    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84
    .line 85
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 92
    .line 93
    add-int/2addr v11, v12

    .line 94
    add-int/2addr v9, v11

    .line 95
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    instance-of v11, v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 100
    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 108
    .line 109
    iget v11, v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 110
    .line 111
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 116
    .line 117
    iget v10, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    .line 118
    .line 119
    add-int/2addr v11, v10

    .line 120
    add-int/2addr v9, v11

    .line 121
    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v7, v2, v2}, Landroid/view/View;->measure(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    :cond_6
    if-le v9, v4, :cond_7

    .line 132
    .line 133
    move v4, v9

    .line 134
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/16 p1, 0x20

    .line 142
    .line 143
    invoke-static {p0, p1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    add-int/2addr v4, p0

    .line 148
    return v4
.end method

.method public static k(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return v1
.end method

.method public static m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
