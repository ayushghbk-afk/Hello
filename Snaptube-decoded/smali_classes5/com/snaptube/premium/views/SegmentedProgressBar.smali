.class public Lcom/snaptube/premium/views/SegmentedProgressBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/Paint;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->b:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->e:I

    .line 4
    iput p1, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->f:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 5
    iput p1, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->g:F

    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/views/SegmentedProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->b:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->e:I

    .line 10
    iput p1, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->f:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 11
    iput p1, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->g:F

    .line 12
    invoke-virtual {p0}, Lcom/snaptube/premium/views/SegmentedProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->b:I

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->e:I

    .line 16
    iput p1, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->f:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 17
    iput p1, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->g:F

    .line 18
    invoke-virtual {p0}, Lcom/snaptube/premium/views/SegmentedProgressBar;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->h:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v0, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->g:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->g:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f060143

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->k:I

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->j:Landroid/graphics/Paint;

    .line 44
    .line 45
    const v0, 0x7f060456

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/views/SegmentedProgressBar;->setProgressColor(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x64

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/views/SegmentedProgressBar;->setMaxProgress(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/views/SegmentedProgressBar;->setProgress(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->j:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v1, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->k:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->h:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v1, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->g:F

    .line 27
    .line 28
    iget-object v2, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->j:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->j:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v1, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->l:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget v1, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->b:I

    .line 42
    .line 43
    if-ge v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->i:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v2, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->g:F

    .line 48
    .line 49
    iget-object v3, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->j:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->e:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->h:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    sub-int/2addr p1, p4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    sub-int/2addr p1, p4

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    sub-int/2addr p2, p4

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    sub-int/2addr p2, p4

    .line 27
    int-to-float p2, p2

    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->c:I

    .line 33
    .line 34
    iget p2, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->b:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/views/SegmentedProgressBar;->setProgress(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/views/SegmentedProgressBar;->setProgress(II)V

    return-void
.end method

.method public setProgress(II)V
    .locals 4

    .line 2
    iput p1, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->c:I

    .line 3
    iput p2, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->b:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    iget v1, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->d:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    div-int/2addr v0, p2

    iput v0, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->e:I

    int-to-float p2, v0

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 7
    iput p1, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->f:I

    .line 8
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->e:I

    iget v0, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->f:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {p1, v0, v2, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->i:Landroid/graphics/RectF;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->f:I

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p1, v2, v2, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->i:Landroid/graphics/RectF;

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/snaptube/premium/views/SegmentedProgressBar;->l:I

    .line 10
    .line 11
    return-void
.end method
