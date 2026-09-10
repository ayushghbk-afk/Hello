.class public Lo/dga;
.super Landroid/graphics/drawable/LayerDrawable;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 3

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->colorControlHighlight:I

    .line 2
    .line 3
    invoke-static {p3, v0, p1, p4}, Lo/dga;->c(IILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0, p1}, Lo/dga;->b(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 13
    .line 14
    invoke-static {p2, v2, p1, p4}, Lo/dga;->a(IILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x3

    .line 19
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    aput-object p3, p2, v0

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    aput-object v1, p2, p3

    .line 25
    .line 26
    const/4 p4, 0x2

    .line 27
    aput-object p1, p2, p4

    .line 28
    .line 29
    invoke-direct {p0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const/high16 p1, 0x1020000

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 35
    .line 36
    .line 37
    const p1, 0x102000f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 41
    .line 42
    .line 43
    const p1, 0x102000d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p4, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static a(IILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lo/dga;->c(IILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x3

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {v0, p0, p1, p2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lo/dga;->d(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x3

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {v0, p0, p1, p2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c(IILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/dga;->e(ILandroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    invoke-static {p0, p1, p2}, Lo/dga;->d(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lo/r0b;

    .line 2
    .line 3
    invoke-static {p2, p0}, Lo/ps;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lo/r0b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lo/r0b;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo/r0b;->setTint(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public static e(ILandroid/content/Context;)I
    .locals 0

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public final f(I)Lo/r0b;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x1020000

    .line 6
    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    const v1, 0x102000d

    .line 10
    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const v1, 0x102000f

    .line 15
    .line 16
    .line 17
    if-ne p1, v1, :cond_3

    .line 18
    .line 19
    :cond_0
    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    .line 20
    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    if-lt p1, v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lo/cga;->a(Landroid/graphics/drawable/ClipDrawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lo/r0b;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    const/16 v1, 0x16

    .line 35
    .line 36
    if-lt p1, v1, :cond_2

    .line 37
    .line 38
    :try_start_0
    const-string p1, "mState"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string p1, "mClipState"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "mDrawable"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lo/r0b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    return-object p1

    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    check-cast v0, Lo/r0b;

    .line 91
    .line 92
    return-object v0
.end method

.method public g()F
    .locals 2

    .line 1
    const v0, 0x102000d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo/dga;->f(I)Lo/r0b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo/r0b;->d()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v1, v0

    .line 23
    return v1
.end method

.method public h(I)V
    .locals 1

    .line 1
    const/high16 v0, 0x1020000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/dga;->f(I)Lo/r0b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lo/r0b;->e(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x102000f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lo/dga;->f(I)Lo/r0b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lo/r0b;->e(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x102000d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lo/dga;->f(I)Lo/r0b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lo/r0b;->e(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
