.class public Lo/sh2;
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

.method public static a(FLandroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static b(FLandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/sh2;->a(FLandroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr p0, p1

    .line 8
    float-to-int p0, p0

    .line 9
    return p0
.end method

.method public static c(FLandroid/content/Context;)F
    .locals 0

    .line 1
    invoke-static {p1}, Lo/sh2;->e(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-float p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public static d(FLandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/sh2;->c(FLandroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr p0, p1

    .line 8
    float-to-int p0, p0

    .line 9
    return p0
.end method

.method public static e(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return p0
.end method

.method public static f(FLandroid/content/Context;)F
    .locals 0

    .line 1
    invoke-static {p1}, Lo/sh2;->e(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    div-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public static g(FLandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/sh2;->f(FLandroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr p0, p1

    .line 8
    float-to-int p0, p0

    .line 9
    return p0
.end method
