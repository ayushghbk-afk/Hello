.class public Lo/ff2;
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

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    mul-float p1, p1, p0

    .line 18
    .line 19
    const/high16 p0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    add-float/2addr p1, p0

    .line 22
    float-to-int p0, p1

    .line 23
    return p0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p0, p1}, Lo/ff2;->a(Landroid/content/Context;F)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static c(Landroid/content/Context;I)F
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    mul-float p1, p1, p0

    .line 19
    .line 20
    const/high16 p0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr p1, p0

    .line 23
    float-to-int p0, p1

    .line 24
    int-to-float p0, p0

    .line 25
    return p0
.end method

.method public static d(Landroid/content/Context;F)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    div-float/2addr p1, p0

    .line 18
    const/high16 p0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr p1, p0

    .line 21
    float-to-int p0, p1

    .line 22
    return p0
.end method

.method public static e(Landroid/content/Context;F)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 16
    .line 17
    mul-float p1, p1, p0

    .line 18
    .line 19
    const/high16 p0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    add-float/2addr p1, p0

    .line 22
    float-to-int p0, p1

    .line 23
    return p0
.end method
