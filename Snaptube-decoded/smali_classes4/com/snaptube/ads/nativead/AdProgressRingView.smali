.class public Lcom/snaptube/ads/nativead/AdProgressRingView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lo/qt4;


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/RectF;

.field public e:F

.field public f:F

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snaptube/ads/nativead/AdProgressRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 3
    iput p2, p0, Lcom/snaptube/ads/nativead/AdProgressRingView;->f:F

    .line 4
    invoke-direct {p0, p1}, Lcom/snaptube/ads/nativead/AdProgressRingView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRingView;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRingView;->c:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRingView;->d:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {p1, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    iput p1, p0, Lcom/snaptube/ads/nativead/AdProgressRingView;->e:F

    .line 34
    .line 35
    iget-object v1, p0, Lcom/snaptube/ads/nativead/AdProgressRingView;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/snaptube/ads/nativead/AdProgressRingView;->b:Landroid/graphics/Paint;

    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/snaptube/ads/nativead/AdProgressRingView;->b:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget v2, Lcom/snaptube/premium/base/ui/R$color;->accent_primary_color_selector:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/snaptube/ads/nativead/AdProgressRingView;->c:Landroid/graphics/Paint;

    .line 59
    .line 60
    iget v0, p0, Lcom/snaptube/ads/nativead/AdProgressRingView;->e:F

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/snaptube/ads/nativead/AdProgressRingView;->c:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/snaptube/ads/nativead/AdProgressRingView;->c:Landroid/graphics/Paint;

    .line 71
    .line 72
    const v0, -0x585859

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/ads/nativead/AdProgressRingView;->f:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/snaptube/ads/nativead/AdProgressRingView;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRingView;->d:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v1, p0, Lcom/snaptube/ads/nativead/AdProgressRingView;->e:F

    .line 19
    .line 20
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    iget v2, p0, Lcom/snaptube/ads/nativead/AdProgressRingView;->e:F

    .line 30
    .line 31
    sub-float/2addr v1, v2

    .line 32
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRingView;->d:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    iget v2, p0, Lcom/snaptube/ads/nativead/AdProgressRingView;->e:F

    .line 42
    .line 43
    sub-float/2addr v1, v2

    .line 44
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    iget-object v3, p0, Lcom/snaptube/ads/nativead/AdProgressRingView;->d:Landroid/graphics/RectF;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    iget-object v7, p0, Lcom/snaptube/ads/nativead/AdProgressRingView;->c:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/high16 v5, 0x43b40000    # 360.0f

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    iget-object v9, p0, Lcom/snaptube/ads/nativead/AdProgressRingView;->d:Landroid/graphics/RectF;

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iget v1, p0, Lcom/snaptube/ads/nativead/AdProgressRingView;->f:F

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/high16 v1, 0x43b40000    # 360.0f

    .line 69
    .line 70
    mul-float v11, v0, v1

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    iget-object v13, p0, Lcom/snaptube/ads/nativead/AdProgressRingView;->b:Landroid/graphics/Paint;

    .line 74
    .line 75
    const/high16 v10, 0x43870000    # 270.0f

    .line 76
    .line 77
    move-object v8, p1

    .line 78
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRingView;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lo/fp9;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/nativead/AdProgressRingView;->setIsInstalled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setIsInstalled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/ads/nativead/AdProgressRingView;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsRunning(Z)V
    .locals 0

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/nativead/AdProgressRingView;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/ads/nativead/AdProgressRingView;->f:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
