.class public Lcom/snaptube/premium/views/VerticalProgressBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public b:I

.field public c:I

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Paint;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/snaptube/premium/views/VerticalProgressBar;->c:I

    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/views/VerticalProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 5
    iput p1, p0, Lcom/snaptube/premium/views/VerticalProgressBar;->c:I

    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/views/VerticalProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 8
    iput p1, p0, Lcom/snaptube/premium/views/VerticalProgressBar;->c:I

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/views/VerticalProgressBar;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f060387

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/snaptube/premium/views/VerticalProgressBar;->f:I

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/snaptube/premium/views/VerticalProgressBar;->e:Landroid/graphics/Paint;

    .line 21
    .line 22
    const v0, 0x7f06023c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/views/VerticalProgressBar;->setProgressColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iget v2, p0, Lcom/snaptube/premium/views/VerticalProgressBar;->c:I

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    iget v3, p0, Lcom/snaptube/premium/views/VerticalProgressBar;->b:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    int-to-float v2, v1

    .line 31
    mul-float v2, v2, v3

    .line 32
    .line 33
    float-to-int v2, v2

    .line 34
    new-instance v3, Landroid/graphics/Rect;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    sub-int v2, v1, v2

    .line 38
    .line 39
    invoke-direct {v3, v4, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/snaptube/premium/views/VerticalProgressBar;->d:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/VerticalProgressBar;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

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
    iget v0, p0, Lcom/snaptube/premium/views/VerticalProgressBar;->f:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/premium/views/VerticalProgressBar;->d:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/snaptube/premium/views/VerticalProgressBar;->e:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/views/VerticalProgressBar;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/views/VerticalProgressBar;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/views/VerticalProgressBar;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/views/VerticalProgressBar;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/views/VerticalProgressBar;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/VerticalProgressBar;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
