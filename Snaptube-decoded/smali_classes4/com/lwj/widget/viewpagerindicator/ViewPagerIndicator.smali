.class public Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;
.super Landroid/view/View;
.source ""


# instance fields
.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->s:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->c:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->b:Landroid/graphics/Path;

    .line 30
    .line 31
    return-void
.end method

.method public static bridge synthetic a(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->r:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->q:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->j(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public f(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    return p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->i:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->c:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/high16 v2, 0x40400000    # 3.0f

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v3, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->j:I

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public h()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->s:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f05000c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput v3, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->s:I

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->s:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_2
    return v2
.end method

.method public i(FIZ)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:I

    .line 2
    .line 3
    iput p1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->o:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:Z

    .line 6
    .line 7
    iget v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->k:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    if-ne p2, v1, :cond_1

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->m:F

    .line 22
    .line 23
    mul-float v1, v1, p1

    .line 24
    .line 25
    iput v1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->h:F

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    if-ne p2, v0, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->m:F

    .line 34
    .line 35
    mul-float p1, p1, p2

    .line 36
    .line 37
    iput p1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->h:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->m:F

    .line 41
    .line 42
    mul-float p1, p1, p2

    .line 43
    .line 44
    iput p1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->h:F

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    return v0
.end method

.method public final k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/premium/R$styleable;->ViewPagerIndicator:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->i:I

    .line 15
    .line 16
    const p2, -0x323233

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->j:I

    .line 25
    .line 26
    const/4 p2, 0x7

    .line 27
    const/high16 v1, 0x41a00000    # 20.0f

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    .line 34
    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    mul-float p2, p2, v1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->g:F

    .line 45
    .line 46
    const/high16 p2, 0x40400000    # 3.0f

    .line 47
    .line 48
    iget v1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    .line 49
    .line 50
    mul-float v1, v1, p2

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->m:F

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->l:I

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->k:I

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput-boolean p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->r:Z

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public l(Landroidx/viewpager/widget/ViewPager;I)Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->m(Landroidx/viewpager/widget/ViewPager;IZ)Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public m(Landroidx/viewpager/widget/ViewPager;IZ)Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;
    .locals 0

    .line 1
    iput p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->q:Z

    .line 4
    .line 5
    new-instance p2, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;-><init>(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;Landroidx/viewpager/widget/ViewPager;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v2, v0, 0x2

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    const/4 v3, 0x2

    .line 21
    div-int/2addr v1, v3

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->g()V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->l:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->k:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    div-int/2addr v0, v1

    .line 45
    int-to-float v0, v0

    .line 46
    iput v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->m:F

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    .line 50
    .line 51
    div-int/2addr v0, v1

    .line 52
    int-to-float v0, v0

    .line 53
    iput v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->m:F

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/high16 v0, 0x40400000    # 3.0f

    .line 57
    .line 58
    iget v1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    .line 59
    .line 60
    mul-float v1, v1, v0

    .line 61
    .line 62
    iput v1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->m:F

    .line 63
    .line 64
    :goto_0
    iget v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->k:I

    .line 65
    .line 66
    if-eq v0, v3, :cond_4

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    iget v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:I

    .line 71
    .line 72
    iget v1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    .line 73
    .line 74
    add-int/lit8 v4, v1, -0x1

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/high16 v6, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/high16 v7, 0x3f000000    # 0.5f

    .line 80
    .line 81
    if-ne v0, v4, :cond_5

    .line 82
    .line 83
    neg-int v0, v1

    .line 84
    int-to-float v0, v0

    .line 85
    mul-float v0, v0, v7

    .line 86
    .line 87
    iget v1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->m:F

    .line 88
    .line 89
    mul-float v0, v0, v1

    .line 90
    .line 91
    iget v1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    .line 92
    .line 93
    sub-float/2addr v0, v1

    .line 94
    mul-float v3, v1, v6

    .line 95
    .line 96
    add-float/2addr v3, v0

    .line 97
    iget v4, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->h:F

    .line 98
    .line 99
    add-float/2addr v3, v4

    .line 100
    neg-float v4, v1

    .line 101
    new-instance v8, Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-direct {v8, v0, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    .line 107
    .line 108
    iget-object v1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {p1, v8, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    .line 114
    .line 115
    neg-int v1, v0

    .line 116
    int-to-float v1, v1

    .line 117
    mul-float v1, v1, v7

    .line 118
    .line 119
    iget v4, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->m:F

    .line 120
    .line 121
    mul-float v1, v1, v4

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    mul-float v0, v0, v4

    .line 125
    .line 126
    add-float/2addr v1, v0

    .line 127
    iget v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    .line 128
    .line 129
    add-float/2addr v1, v0

    .line 130
    mul-float v6, v6, v0

    .line 131
    .line 132
    sub-float v6, v1, v6

    .line 133
    .line 134
    sub-float/2addr v6, v4

    .line 135
    iget v4, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->h:F

    .line 136
    .line 137
    add-float/2addr v6, v4

    .line 138
    neg-float v4, v0

    .line 139
    new-instance v7, Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-direct {v7, v6, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    .line 145
    .line 146
    iget-object v1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p1, v7, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    .line 152
    .line 153
    if-ge v2, v0, :cond_8

    .line 154
    .line 155
    iget v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    .line 156
    .line 157
    sub-float v1, v3, v0

    .line 158
    .line 159
    int-to-float v4, v2

    .line 160
    iget v6, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->m:F

    .line 161
    .line 162
    mul-float v4, v4, v6

    .line 163
    .line 164
    add-float/2addr v1, v4

    .line 165
    iget-object v4, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {p1, v1, v5, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    neg-int v1, v1

    .line 174
    int-to-float v1, v1

    .line 175
    mul-float v1, v1, v7

    .line 176
    .line 177
    iget v4, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->m:F

    .line 178
    .line 179
    mul-float v1, v1, v4

    .line 180
    .line 181
    int-to-float v0, v0

    .line 182
    mul-float v0, v0, v4

    .line 183
    .line 184
    add-float/2addr v1, v0

    .line 185
    iget v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    .line 186
    .line 187
    sub-float/2addr v1, v0

    .line 188
    mul-float v8, v0, v6

    .line 189
    .line 190
    add-float/2addr v8, v1

    .line 191
    add-float/2addr v8, v4

    .line 192
    iget v4, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->h:F

    .line 193
    .line 194
    sub-float/2addr v8, v4

    .line 195
    neg-float v4, v0

    .line 196
    new-instance v9, Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-direct {v9, v1, v4, v8, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 199
    .line 200
    .line 201
    iget v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    .line 202
    .line 203
    iget-object v1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-virtual {p1, v9, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    iget v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:I

    .line 209
    .line 210
    iget v1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    .line 211
    .line 212
    add-int/lit8 v4, v1, -0x1

    .line 213
    .line 214
    if-ge v0, v4, :cond_6

    .line 215
    .line 216
    neg-int v1, v1

    .line 217
    int-to-float v1, v1

    .line 218
    mul-float v1, v1, v7

    .line 219
    .line 220
    iget v4, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->m:F

    .line 221
    .line 222
    mul-float v1, v1, v4

    .line 223
    .line 224
    add-int/2addr v0, v3

    .line 225
    int-to-float v0, v0

    .line 226
    mul-float v0, v0, v4

    .line 227
    .line 228
    add-float/2addr v1, v0

    .line 229
    iget v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    .line 230
    .line 231
    add-float/2addr v1, v0

    .line 232
    mul-float v6, v6, v0

    .line 233
    .line 234
    sub-float v3, v1, v6

    .line 235
    .line 236
    iget v4, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->h:F

    .line 237
    .line 238
    sub-float/2addr v3, v4

    .line 239
    neg-float v4, v0

    .line 240
    new-instance v6, Landroid/graphics/RectF;

    .line 241
    .line 242
    invoke-direct {v6, v3, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 243
    .line 244
    .line 245
    iget v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    .line 246
    .line 247
    iget-object v1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-virtual {p1, v6, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    iget v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:I

    .line 253
    .line 254
    add-int/lit8 v0, v0, 0x3

    .line 255
    .line 256
    :goto_2
    iget v1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    .line 257
    .line 258
    if-gt v0, v1, :cond_7

    .line 259
    .line 260
    neg-int v1, v1

    .line 261
    int-to-float v1, v1

    .line 262
    mul-float v1, v1, v7

    .line 263
    .line 264
    iget v3, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->m:F

    .line 265
    .line 266
    mul-float v1, v1, v3

    .line 267
    .line 268
    int-to-float v4, v0

    .line 269
    mul-float v4, v4, v3

    .line 270
    .line 271
    add-float/2addr v1, v4

    .line 272
    iget v3, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    .line 273
    .line 274
    iget-object v4, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-virtual {p1, v1, v5, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_7
    iget v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:I

    .line 283
    .line 284
    sub-int/2addr v0, v2

    .line 285
    :goto_3
    if-ltz v0, :cond_8

    .line 286
    .line 287
    iget v1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    .line 288
    .line 289
    neg-int v1, v1

    .line 290
    int-to-float v1, v1

    .line 291
    mul-float v1, v1, v7

    .line 292
    .line 293
    iget v2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->m:F

    .line 294
    .line 295
    mul-float v1, v1, v2

    .line 296
    .line 297
    int-to-float v3, v0

    .line 298
    mul-float v3, v3, v2

    .line 299
    .line 300
    add-float/2addr v1, v3

    .line 301
    iget v2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    .line 302
    .line 303
    iget-object v3, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    .line 304
    .line 305
    invoke-virtual {p1, v1, v5, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v0, v0, -0x1

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_8
    :goto_4
    return-void
.end method
