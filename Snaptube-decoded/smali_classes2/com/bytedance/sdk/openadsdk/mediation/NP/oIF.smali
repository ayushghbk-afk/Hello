.class public Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static EW:I = -0x1

.field private static NP:I = -0x1

.field private static lc:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static EW(Landroid/content/Context;F)I
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static EW(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v1, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW:I

    .line 4
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->NP:I

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->lc:I

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 8
    sget p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->NP:I

    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->lc:I

    if-le p0, v0, :cond_3

    .line 9
    sput v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->NP:I

    .line 10
    sput p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->lc:I

    return-void

    .line 11
    :cond_2
    sget p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->NP:I

    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->lc:I

    if-ge p0, v0, :cond_3

    .line 12
    sput v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->NP:I

    .line 13
    sput p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->lc:I

    :cond_3
    return-void
.end method

.method public static NP(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->NP:I

    .line 5
    .line 6
    return p0
.end method

.method public static Zd(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW:I

    .line 5
    .line 6
    return p0
.end method

.method public static lc(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->lc:I

    .line 5
    .line 6
    return p0
.end method

.method public static oA(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    int-to-float p0, p0

    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v1, v0, v1

    .line 24
    .line 25
    if-gtz v1, :cond_0

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :cond_0
    div-float/2addr p0, v0

    .line 30
    const/high16 v0, 0x3f000000    # 0.5f

    .line 31
    .line 32
    add-float/2addr p0, v0

    .line 33
    return p0
.end method
