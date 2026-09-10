.class public final Lcom/google/ads/interactivemedia/v3/internal/sc;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/sd;

.field private b:F

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->c:I

    .line 4
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/sd;

    invoke-direct {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sc;B)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->a:Lcom/google/ads/interactivemedia/v3/internal/sd;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpg-float p1, p1, p2

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v1, p1

    .line 21
    int-to-float v2, v0

    .line 22
    div-float v3, v1, v2

    .line 23
    .line 24
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:F

    .line 25
    .line 26
    div-float/2addr v4, v3

    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v4, v5

    .line 30
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const v6, 0x3c23d70a    # 0.01f

    .line 35
    .line 36
    .line 37
    cmpg-float v5, v5, v6

    .line 38
    .line 39
    if-gtz v5, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->a:Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 42
    .line 43
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:F

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, p2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/sd;->a(FFZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->c:I

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    if-eq v5, v6, :cond_4

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v5, v7, :cond_3

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    if-eq v5, v7, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    cmpl-float p2, v4, p2

    .line 65
    .line 66
    if-gtz p2, :cond_6

    .line 67
    .line 68
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:F

    .line 69
    .line 70
    :goto_0
    div-float/2addr v1, p2

    .line 71
    float-to-int v0, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:F

    .line 74
    .line 75
    :goto_1
    mul-float v2, v2, p1

    .line 76
    .line 77
    float-to-int p1, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    cmpl-float p2, v4, p2

    .line 83
    .line 84
    if-lez p2, :cond_6

    .line 85
    .line 86
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:F

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:F

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->a:Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 93
    .line 94
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:F

    .line 95
    .line 96
    invoke-virtual {p2, v1, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/sd;->a(FFZ)V

    .line 97
    .line 98
    .line 99
    const/high16 p2, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
