.class public Lcom/snaptube/ads/FixedAspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snaptube/ads/FixedAspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/snaptube/ads/FixedAspectRatioFrameLayout;->b:I

    .line 4
    iput v0, p0, Lcom/snaptube/ads/FixedAspectRatioFrameLayout;->c:I

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ads/FixedAspectRatioFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 7
    iput p3, p0, Lcom/snaptube/ads/FixedAspectRatioFrameLayout;->b:I

    .line 8
    iput p3, p0, Lcom/snaptube/ads/FixedAspectRatioFrameLayout;->c:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ads/FixedAspectRatioFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads/R$styleable;->FixedAspectRatioFrameLayout:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/snaptube/ads/R$styleable;->FixedAspectRatioFrameLayout_aspectRatioWidth:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/snaptube/ads/FixedAspectRatioFrameLayout;->b:I

    .line 15
    .line 16
    sget p2, Lcom/snaptube/ads/R$styleable;->FixedAspectRatioFrameLayout_aspectRatioHeight:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/snaptube/ads/FixedAspectRatioFrameLayout;->c:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 30
    .line 31
    if-ne v1, p2, :cond_2

    .line 32
    .line 33
    if-ne v0, p2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    if-ne v1, p2, :cond_3

    .line 37
    .line 38
    iget v0, p0, Lcom/snaptube/ads/FixedAspectRatioFrameLayout;->b:I

    .line 39
    .line 40
    mul-int v2, v2, v0

    .line 41
    .line 42
    iget v0, p0, Lcom/snaptube/ads/FixedAspectRatioFrameLayout;->c:I

    .line 43
    .line 44
    div-int/2addr v2, v0

    .line 45
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v0, p0, Lcom/snaptube/ads/FixedAspectRatioFrameLayout;->c:I

    .line 50
    .line 51
    mul-int v0, v0, p1

    .line 52
    .line 53
    iget v1, p0, Lcom/snaptube/ads/FixedAspectRatioFrameLayout;->b:I

    .line 54
    .line 55
    div-int v2, v0, v1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-ne v0, p2, :cond_4

    .line 59
    .line 60
    iget v0, p0, Lcom/snaptube/ads/FixedAspectRatioFrameLayout;->c:I

    .line 61
    .line 62
    mul-int p1, p1, v0

    .line 63
    .line 64
    iget v0, p0, Lcom/snaptube/ads/FixedAspectRatioFrameLayout;->b:I

    .line 65
    .line 66
    div-int/2addr p1, v0

    .line 67
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget p1, p0, Lcom/snaptube/ads/FixedAspectRatioFrameLayout;->b:I

    .line 72
    .line 73
    mul-int p1, p1, v2

    .line 74
    .line 75
    iget v0, p0, Lcom/snaptube/ads/FixedAspectRatioFrameLayout;->c:I

    .line 76
    .line 77
    div-int/2addr p1, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget v0, p0, Lcom/snaptube/ads/FixedAspectRatioFrameLayout;->b:I

    .line 80
    .line 81
    mul-int v1, v2, v0

    .line 82
    .line 83
    iget v3, p0, Lcom/snaptube/ads/FixedAspectRatioFrameLayout;->c:I

    .line 84
    .line 85
    div-int/2addr v1, v3

    .line 86
    if-le p1, v1, :cond_5

    .line 87
    .line 88
    mul-int v0, v0, v2

    .line 89
    .line 90
    div-int p1, v0, v3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    mul-int v3, v3, p1

    .line 94
    .line 95
    div-int v2, v3, v0

    .line 96
    .line 97
    :goto_2
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public setAspectRatio(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/ads/FixedAspectRatioFrameLayout;->b:I

    .line 2
    .line 3
    mul-int v0, v0, p2

    .line 4
    .line 5
    iget v1, p0, Lcom/snaptube/ads/FixedAspectRatioFrameLayout;->c:I

    .line 6
    .line 7
    mul-int v1, v1, p1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p1, p0, Lcom/snaptube/ads/FixedAspectRatioFrameLayout;->b:I

    .line 13
    .line 14
    iput p2, p0, Lcom/snaptube/ads/FixedAspectRatioFrameLayout;->c:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
