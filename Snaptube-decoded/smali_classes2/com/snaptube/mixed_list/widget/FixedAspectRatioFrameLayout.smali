.class public Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;
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
    invoke-direct {p0, p1, v0}, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/snaptube/mixed_list/R$styleable;->FixedAspectRatioFrameLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    :try_start_0
    sget p2, Lcom/snaptube/mixed_list/R$styleable;->FixedAspectRatioFrameLayout_ratioWidth:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->b:I

    .line 6
    sget p2, Lcom/snaptube/mixed_list/R$styleable;->FixedAspectRatioFrameLayout_ratioHeight:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p2
.end method

.method public static bridge synthetic a(Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;IIF)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->b(IIF)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(IIF)I
    .locals 1

    .line 1
    int-to-float v0, p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float p1, p1, p3

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public c(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->b:I

    .line 2
    .line 3
    mul-int v0, v0, p2

    .line 4
    .line 5
    iget v1, p0, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->c:I

    .line 6
    .line 7
    mul-int v1, v1, p1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iput p1, p0, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->b:I

    .line 14
    .line 15
    iput p2, p0, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->c:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public getAspectRatioHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getAspectRatioWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->c:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const v2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    const v3, 0x7fffffff

    .line 37
    .line 38
    .line 39
    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    if-ne v0, v4, :cond_3

    .line 42
    .line 43
    if-ne v1, v4, :cond_3

    .line 44
    .line 45
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    if-ne v0, v4, :cond_4

    .line 50
    .line 51
    iget p1, p0, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->c:I

    .line 52
    .line 53
    mul-int p1, p1, v2

    .line 54
    .line 55
    iget p2, p0, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->b:I

    .line 56
    .line 57
    div-int/2addr p1, p2

    .line 58
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-ne v1, v4, :cond_5

    .line 64
    .line 65
    iget p1, p0, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->b:I

    .line 66
    .line 67
    mul-int p1, p1, v3

    .line 68
    .line 69
    iget p2, p0, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->c:I

    .line 70
    .line 71
    div-int/2addr p1, p2

    .line 72
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget p1, p0, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->c:I

    .line 78
    .line 79
    mul-int p2, v2, p1

    .line 80
    .line 81
    iget v0, p0, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->b:I

    .line 82
    .line 83
    mul-int v1, v3, v0

    .line 84
    .line 85
    if-le p2, v1, :cond_6

    .line 86
    .line 87
    mul-int v0, v0, v3

    .line 88
    .line 89
    div-int v2, v0, p1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    mul-int p1, p1, v2

    .line 93
    .line 94
    div-int v3, p1, v0

    .line 95
    .line 96
    :goto_0
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public setAspectRatioWithAnim(II)V
    .locals 8

    .line 1
    iget v2, p0, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->b:I

    .line 2
    .line 3
    mul-int v0, v2, p2

    .line 4
    .line 5
    iget v4, p0, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->c:I

    .line 6
    .line 7
    mul-int v1, v4, p1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-wide/16 v0, 0x12c

    .line 23
    .line 24
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    new-instance v7, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout$a;

    .line 28
    .line 29
    move-object v0, v7

    .line 30
    move-object v1, p0

    .line 31
    move v3, p1

    .line 32
    move v5, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout$a;-><init>(Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
