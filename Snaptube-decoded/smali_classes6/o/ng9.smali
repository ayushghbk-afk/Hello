.class public Lo/ng9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:[I

.field public static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lo/ng9;->a:[I

    .line 7
    .line 8
    filled-new-array {v0, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lo/ng9;->b:[I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;[I)I
    .locals 2

    .line 1
    invoke-static {p1}, Lo/ng9;->l([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lo/ng9;->f(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    aget p0, p1, p0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    aget p0, p1, v1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    aget p0, p1, v1

    .line 23
    .line 24
    return p0
.end method

.method public static b(Landroid/content/Context;[I)Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/ng9;->l([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lo/ng9;->f(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Landroid/util/Pair;

    .line 17
    .line 18
    aget v0, p1, v2

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget p1, p1, v1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Landroid/util/Pair;

    .line 35
    .line 36
    aget v0, p1, v1

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aget p1, p1, v2

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Landroid/util/Pair;

    .line 53
    .line 54
    aget v0, p1, v1

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aget p1, p1, v2

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static c(Landroid/content/Context;[I)I
    .locals 2

    .line 1
    invoke-static {p1}, Lo/ng9;->l([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lo/ng9;->f(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aget p0, p1, p0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    aget p0, p1, v1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    aget p0, p1, v1

    .line 23
    .line 24
    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 5

    .line 1
    sget-object v0, Lo/ng9;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Lo/ng9;->l([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo/ng9;->a:[I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/ng9;->a(Landroid/content/Context;[I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string v0, "window"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-static {}, Lo/jm;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lo/jp1;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lo/lp1;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lo/bhc;->a()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {}, Lo/hhc;->a()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    or-int/2addr v2, v3

    .line 47
    invoke-static {v1, v2}, Lo/mg9;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lo/kp1;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v1}, Lo/zv2;->a(Landroid/graphics/Insets;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v1}, Lo/xv2;->a(Landroid/graphics/Insets;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v3, v4

    .line 68
    sub-int/2addr v2, v3

    .line 69
    invoke-static {v0}, Lo/kp1;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1}, Lo/yv2;->a(Landroid/graphics/Insets;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v1}, Lo/aw2;->a(Landroid/graphics/Insets;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v3, v1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 98
    .line 99
    .line 100
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 101
    .line 102
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 103
    .line 104
    :goto_0
    invoke-static {p0, v2, v0}, Lo/ng9;->m(Landroid/content/Context;II)[I

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sput-object p0, Lo/ng9;->a:[I

    .line 109
    .line 110
    return v0
.end method

.method public static e(Landroid/content/Context;)Landroid/util/Pair;
    .locals 5

    .line 1
    sget-object v0, Lo/ng9;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Lo/ng9;->l([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo/ng9;->a:[I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/ng9;->b(Landroid/content/Context;[I)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "window"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-static {}, Lo/jm;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lo/jp1;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lo/lp1;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lo/bhc;->a()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {}, Lo/hhc;->a()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    or-int/2addr v2, v3

    .line 47
    invoke-static {v1, v2}, Lo/mg9;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lo/kp1;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v1}, Lo/zv2;->a(Landroid/graphics/Insets;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v1}, Lo/xv2;->a(Landroid/graphics/Insets;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v3, v4

    .line 68
    sub-int/2addr v2, v3

    .line 69
    invoke-static {v0}, Lo/kp1;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1}, Lo/yv2;->a(Landroid/graphics/Insets;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v1}, Lo/aw2;->a(Landroid/graphics/Insets;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v3, v1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 98
    .line 99
    .line 100
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 101
    .line 102
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 103
    .line 104
    :goto_0
    invoke-static {p0, v2, v0}, Lo/ng9;->m(Landroid/content/Context;II)[I

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sput-object p0, Lo/ng9;->a:[I

    .line 109
    .line 110
    new-instance p0, Landroid/util/Pair;

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Application;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lo/ng9;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lo/phc;->a()Landroidx/window/layout/WindowMetricsCalculator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Landroidx/window/layout/WindowMetricsCalculator;->a(Landroid/content/Context;)Lo/ohc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lo/ohc;->a()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-le v0, p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 47
    .line 48
    return p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget-object v0, Lo/ng9;->b:[I

    .line 2
    .line 3
    invoke-static {v0}, Lo/ng9;->l([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo/ng9;->b:[I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/ng9;->a(Landroid/content/Context;[I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string v0, "window"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-static {}, Lo/jm;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lo/jp1;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lo/kp1;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0}, Lo/kp1;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 61
    .line 62
    .line 63
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 64
    .line 65
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 66
    .line 67
    move v2, v1

    .line 68
    move v1, v0

    .line 69
    move v0, v2

    .line 70
    :goto_0
    invoke-static {p0, v1, v0}, Lo/ng9;->m(Landroid/content/Context;II)[I

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sput-object p0, Lo/ng9;->b:[I

    .line 75
    .line 76
    return v0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget-object v0, Lo/ng9;->b:[I

    .line 2
    .line 3
    invoke-static {v0}, Lo/ng9;->l([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo/ng9;->b:[I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/ng9;->c(Landroid/content/Context;[I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string v0, "window"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-static {}, Lo/jm;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lo/jp1;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lo/kp1;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0}, Lo/kp1;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 61
    .line 62
    .line 63
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 64
    .line 65
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 66
    .line 67
    move v2, v1

    .line 68
    move v1, v0

    .line 69
    move v0, v2

    .line 70
    :goto_0
    invoke-static {p0, v1, v0}, Lo/ng9;->m(Landroid/content/Context;II)[I

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sput-object p0, Lo/ng9;->b:[I

    .line 75
    .line 76
    return v1
.end method

.method public static i(Landroid/content/Context;)I
    .locals 5

    .line 1
    sget-object v0, Lo/ng9;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Lo/ng9;->l([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo/ng9;->a:[I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/ng9;->c(Landroid/content/Context;[I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string v0, "window"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-static {}, Lo/jm;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lo/jp1;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lo/lp1;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lo/bhc;->a()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {}, Lo/hhc;->a()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    or-int/2addr v2, v3

    .line 47
    invoke-static {v1, v2}, Lo/mg9;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lo/kp1;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v1}, Lo/zv2;->a(Landroid/graphics/Insets;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v1}, Lo/xv2;->a(Landroid/graphics/Insets;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v3, v4

    .line 68
    sub-int/2addr v2, v3

    .line 69
    invoke-static {v0}, Lo/kp1;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1}, Lo/yv2;->a(Landroid/graphics/Insets;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v1}, Lo/aw2;->a(Landroid/graphics/Insets;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v3, v1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 98
    .line 99
    .line 100
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 101
    .line 102
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 103
    .line 104
    :goto_0
    invoke-static {p0, v2, v0}, Lo/ng9;->m(Landroid/content/Context;II)[I

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sput-object p0, Lo/ng9;->a:[I

    .line 109
    .line 110
    return v2
.end method

.method public static j()Z
    .locals 7

    .line 1
    sget-object v0, Lo/ng9;->b:[I

    .line 2
    .line 3
    invoke-static {v0}, Lo/ng9;->l([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lo/ng9;->b:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v3, v0, v2

    .line 14
    .line 15
    int-to-double v3, v3

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    int-to-double v5, v0

    .line 19
    div-double/2addr v3, v5

    .line 20
    const-wide v5, 0x3ff3333333333333L    # 1.2

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpg-double v0, v3, v5

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpl-double v0, v3, v5

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    :goto_0
    return v1
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/PowerManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static l([I)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    aget v0, p0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2
.end method

.method public static m(Landroid/content/Context;II)[I
    .locals 1

    .line 1
    invoke-static {p0}, Lo/ng9;->f(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    filled-new-array {p2, p1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    filled-new-array {p1, p2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
