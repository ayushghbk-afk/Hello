.class public abstract Lo/kd3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:I = -0x1

.field public static b:F

.field public static c:F

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/MotionEvent;I)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

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
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sput p1, Lo/kd3;->b:F

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_c

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()Z

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x2

    .line 62
    if-ne v4, v5, :cond_8

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sget v0, Lo/kd3;->c:F

    .line 69
    .line 70
    cmpl-float v4, v0, v3

    .line 71
    .line 72
    if-lez v4, :cond_4

    .line 73
    .line 74
    :goto_2
    sub-float v0, p1, v0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    sget v0, Lo/kd3;->b:F

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    int-to-float p2, p2

    .line 81
    mul-float v0, v0, p2

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/high16 v4, 0x41a00000    # 20.0f

    .line 88
    .line 89
    cmpl-float p2, p2, v4

    .line 90
    .line 91
    if-lez p2, :cond_6

    .line 92
    .line 93
    sget-boolean p2, Lo/kd3;->d:Z

    .line 94
    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(F)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    sput p1, Lo/kd3;->c:F

    .line 104
    .line 105
    sput v3, Lo/kd3;->b:F

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()Z

    .line 108
    .line 109
    .line 110
    :cond_5
    sput-boolean v1, Lo/kd3;->d:Z

    .line 111
    .line 112
    :cond_6
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->f()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_7

    .line 117
    .line 118
    sput-boolean v2, Lo/kd3;->d:Z

    .line 119
    .line 120
    sput v3, Lo/kd3;->c:F

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()Z

    .line 123
    .line 124
    .line 125
    :cond_7
    sput p1, Lo/kd3;->b:F

    .line 126
    .line 127
    return v1

    .line 128
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/4 p2, 0x3

    .line 136
    if-eq p1, p2, :cond_b

    .line 137
    .line 138
    :goto_5
    if-nez v0, :cond_a

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ne p1, v1, :cond_c

    .line 146
    .line 147
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 152
    .line 153
    .line 154
    sput-boolean v2, Lo/kd3;->d:Z

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()Z

    .line 157
    .line 158
    .line 159
    sput v3, Lo/kd3;->b:F

    .line 160
    .line 161
    :cond_c
    :goto_6
    return v1
.end method

.method public static synthetic b(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/MotionEvent;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lo/kd3;->a(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/MotionEvent;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(F)F
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final d(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/ng9;->i(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lo/kd3;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/wandoujia/base/R$bool;->is_right_to_left:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sput p0, Lo/kd3;->a:I

    .line 22
    .line 23
    :cond_0
    sget p0, Lo/kd3;->a:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public static final f(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lcom/google/android/material/shape/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/shape/a;->v()Lcom/google/android/material/shape/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Lo/kd3;->c(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/a$b;->I(F)Lcom/google/android/material/shape/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1}, Lo/kd3;->c(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/a$b;->z(F)Lcom/google/android/material/shape/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1}, Lo/kd3;->c(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/a$b;->E(F)Lcom/google/android/material/shape/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1}, Lo/kd3;->c(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/a$b;->v(F)Lcom/google/android/material/shape/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/material/shape/a$b;->m()Lcom/google/android/material/shape/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "build(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final g(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lo/u61;->a:Lo/u61$a;

    .line 7
    .line 8
    const/16 v1, 0x3ea

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lo/u61$a;->m(Landroidx/fragment/app/Fragment;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/dayuwuxian/clean/guide/SettingsGuide;->a:Lcom/dayuwuxian/clean/guide/SettingsGuide$a;

    .line 14
    .line 15
    const-string v1, "all_data_auth_sys_float_windows_system_guide_popup"

    .line 16
    .line 17
    invoke-static {v1}, Lo/y61;->b(Ljava/lang/String;)Lo/cu4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getCleanReporter(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lo/j09;->a(Lo/cu4;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p0, v1}, Lcom/dayuwuxian/clean/guide/SettingsGuide$a;->i(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void
.end method

.method public static final h(Landroidx/viewpager2/widget/ViewPager2;IZ)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final i(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/kfb;->h(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x41000000    # 8.0f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lcom/google/android/material/shape/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/shape/a;->v()Lcom/google/android/material/shape/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1}, Lo/kd3;->c(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/a$b;->E(F)Lcom/google/android/material/shape/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1}, Lo/kd3;->c(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/a$b;->v(F)Lcom/google/android/material/shape/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/shape/a$b;->m()Lcom/google/android/material/shape/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lcom/google/android/material/shape/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/material/shape/a;->v()Lcom/google/android/material/shape/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1}, Lo/kd3;->c(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/a$b;->I(F)Lcom/google/android/material/shape/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1}, Lo/kd3;->c(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/a$b;->z(F)Lcom/google/android/material/shape/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/material/shape/a$b;->m()Lcom/google/android/material/shape/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/a;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final j(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/kfb;->h(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x41000000    # 8.0f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lcom/google/android/material/shape/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/shape/a;->v()Lcom/google/android/material/shape/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1}, Lo/kd3;->c(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/a$b;->I(F)Lcom/google/android/material/shape/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1}, Lo/kd3;->c(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/a$b;->z(F)Lcom/google/android/material/shape/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/shape/a$b;->m()Lcom/google/android/material/shape/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lcom/google/android/material/shape/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/material/shape/a;->v()Lcom/google/android/material/shape/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1}, Lo/kd3;->c(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/a$b;->E(F)Lcom/google/android/material/shape/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1}, Lo/kd3;->c(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/a$b;->v(F)Lcom/google/android/material/shape/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/material/shape/a$b;->m()Lcom/google/android/material/shape/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/a;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final k(Lcom/google/android/material/imageview/ShapeableImageView;F)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lcom/google/android/material/shape/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/shape/a;->v()Lcom/google/android/material/shape/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lo/kd3;->c(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/a$b;->I(F)Lcom/google/android/material/shape/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lo/kd3;->c(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/a$b;->E(F)Lcom/google/android/material/shape/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/shape/a$b;->m()Lcom/google/android/material/shape/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "build(...)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final l(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    xor-int/2addr v1, v0

    .line 12
    iput v1, p0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    return-void
.end method

.method public static final m(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lo/bka;->a:Lo/bka;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "%d"

    .line 18
    .line 19
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "format(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final n(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lo/bka;->a:Lo/bka;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    new-array v0, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "%d"

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "format(...)"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
