.class public Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/graphics/PointF;

.field public c:Landroid/graphics/PointF;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Landroid/view/animation/Interpolator;

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->b:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->c:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->d:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->e:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->j:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(IIF)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p3

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float v2, v2, p3

    .line 17
    .line 18
    add-float/2addr v1, v2

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float v2, v2, v0

    .line 25
    .line 26
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, p3

    .line 32
    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    mul-float v3, v3, v0

    .line 40
    .line 41
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    mul-float v4, v4, p3

    .line 47
    .line 48
    add-float/2addr v3, v4

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float p1, p1, v0

    .line 55
    .line 56
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    mul-float p2, p2, p3

    .line 62
    .line 63
    add-float/2addr p1, p2

    .line 64
    float-to-int p2, v1

    .line 65
    float-to-int p3, v2

    .line 66
    float-to-int v0, v3

    .line 67
    float-to-int p1, p1

    .line 68
    invoke-static {p2, p3, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    filled-new-array {v0, v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sub-float/2addr v5, v6

    .line 40
    sub-float/2addr v4, v5

    .line 41
    new-instance v5, Landroid/text/TextPaint;

    .line 42
    .line 43
    invoke-direct {v5, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iget v3, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->f:F

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sub-float/2addr v3, v6

    .line 60
    add-float/2addr v3, v4

    .line 61
    iget-object v4, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->a:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v6, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->a:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v5, v4, v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v5, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->a:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v6, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->a:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v5, v6

    .line 94
    int-to-float v5, v5

    .line 95
    add-float/2addr v4, v5

    .line 96
    const/4 v5, 0x1

    .line 97
    aget v6, v1, v5

    .line 98
    .line 99
    int-to-float v6, v6

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    int-to-float v7, v7

    .line 105
    sub-float/2addr v7, v3

    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v7, v3

    .line 109
    add-float/2addr v6, v7

    .line 110
    iget-boolean v3, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->j:Z

    .line 111
    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    aget v1, v1, v0

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/2addr v1, p1

    .line 121
    int-to-float p1, v1

    .line 122
    sub-float/2addr p1, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    aget p1, v1, v0

    .line 125
    .line 126
    int-to-float p1, p1

    .line 127
    :goto_0
    invoke-virtual {p0, p1, v6}, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->j(FF)V

    .line 128
    .line 129
    .line 130
    aget p1, v2, v0

    .line 131
    .line 132
    int-to-float p1, p1

    .line 133
    aget v0, v2, v5

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->m(FF)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->g:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->g:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->f:F

    .line 24
    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->g:F

    .line 30
    .line 31
    iput v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->f:F

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->i:I

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->i:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->a:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->h:I

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->i:I

    .line 56
    .line 57
    iput v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->h:I

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final e(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const p2, 0x3a83126f    # 0.001f

    .line 7
    .line 8
    .line 9
    cmpg-float p1, p1, p2

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final f(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->c:Landroid/graphics/PointF;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->a:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, p1

    .line 52
    iget-boolean v2, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->j:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->a:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, v0

    .line 69
    iget-object v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->a:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int v0, v2, v0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v2, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->a:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    :goto_2
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->f(IIII)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final h(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method public i(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->b:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->c:Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->b(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final j(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->b:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final m(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->c:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public p(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->i:I

    .line 4
    .line 5
    iget v2, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->h:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->e:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    invoke-interface {v3, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, v1, v2, v3}, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->a(IIF)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->g:F

    .line 21
    .line 22
    iget v1, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->f:F

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p1}, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->h(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->f:F

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->e(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->f:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v1, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->g:F

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->e(FF)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->g:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v1, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->g:F

    .line 53
    .line 54
    div-float v2, v0, v1

    .line 55
    .line 56
    move v0, v1

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->a:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->a:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->j:Z

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->a:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->a:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->a:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->d:Landroid/view/animation/Interpolator;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->b:Landroid/graphics/PointF;

    .line 106
    .line 107
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    iget-object v2, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->c:Landroid/graphics/PointF;

    .line 110
    .line 111
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    sub-float/2addr v1, v3

    .line 114
    mul-float v1, v1, p1

    .line 115
    .line 116
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 117
    .line 118
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 119
    .line 120
    sub-float/2addr v0, v2

    .line 121
    mul-float v0, v0, p1

    .line 122
    .line 123
    iget-object p1, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->a:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->a:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
