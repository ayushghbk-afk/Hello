.class public Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source ""

# interfaces
.implements Lo/rw8;


# instance fields
.field public e:Z

.field public f:Z

.field public g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:F

.field public k:J

.field public l:Z

.field public m:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, -0x111112

    .line 3
    iput v1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->h:I

    const v1, -0x18a6ba

    .line 4
    iput v1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->i:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->k:J

    .line 6
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->l:Z

    .line 7
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->m:Landroid/animation/TimeInterpolator;

    const/high16 v1, 0x42700000    # 60.0f

    .line 8
    invoke-static {v1}, Lo/k5a;->d(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 9
    sget-object v1, Lcom/scwang/smartrefresh/layout/R$styleable;->BallPulseFooter:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->g:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 11
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    sget-object p2, Lo/zba;->d:Lo/zba;

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->c:Lo/zba;

    .line 15
    sget-object v1, Lo/zba;->i:[Lo/zba;

    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->BallPulseFooter_srlClassicsSpinnerStyle:I

    iget p2, p2, Lo/zba;->a:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    aget-object p2, v1, p2

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->c:Lo/zba;

    .line 16
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BallPulseFooter_srlNormalColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->k(I)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    .line 18
    :cond_0
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BallPulseFooter_srlAnimatingColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->j(I)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p1, 0x40800000    # 4.0f

    .line 21
    invoke-static {p1}, Lo/k5a;->d(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->j:F

    return-void
.end method


# virtual methods
.method public b(Lo/vw8;Z)I
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->l:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->k:J

    .line 7
    .line 8
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->g:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->h:I

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    int-to-float v4, v4

    .line 18
    iget v5, v0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->j:F

    .line 19
    .line 20
    const/high16 v6, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float v7, v5, v6

    .line 23
    .line 24
    sub-float/2addr v4, v7

    .line 25
    const/high16 v7, 0x40c00000    # 6.0f

    .line 26
    .line 27
    div-float/2addr v4, v7

    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v2, v6

    .line 30
    mul-float v7, v4, v6

    .line 31
    .line 32
    add-float/2addr v5, v7

    .line 33
    sub-float/2addr v2, v5

    .line 34
    int-to-float v3, v3

    .line 35
    div-float/2addr v3, v6

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    const/4 v10, 0x3

    .line 42
    if-ge v5, v10, :cond_2

    .line 43
    .line 44
    iget-wide v10, v0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->k:J

    .line 45
    .line 46
    sub-long v10, v8, v10

    .line 47
    .line 48
    add-int/lit8 v12, v5, 0x1

    .line 49
    .line 50
    mul-int/lit8 v13, v12, 0x78

    .line 51
    .line 52
    int-to-long v13, v13

    .line 53
    sub-long/2addr v10, v13

    .line 54
    const-wide/16 v13, 0x0

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    cmp-long v16, v10, v13

    .line 58
    .line 59
    if-lez v16, :cond_0

    .line 60
    .line 61
    const-wide/16 v13, 0x2ee

    .line 62
    .line 63
    rem-long/2addr v10, v13

    .line 64
    long-to-float v10, v10

    .line 65
    const v11, 0x443b8000    # 750.0f

    .line 66
    .line 67
    .line 68
    div-float/2addr v10, v11

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v10, 0x0

    .line 71
    :goto_1
    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->m:Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    invoke-interface {v11, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    int-to-float v5, v5

    .line 81
    mul-float v11, v7, v5

    .line 82
    .line 83
    add-float/2addr v11, v2

    .line 84
    iget v13, v0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->j:F

    .line 85
    .line 86
    mul-float v13, v13, v5

    .line 87
    .line 88
    add-float/2addr v11, v13

    .line 89
    invoke-virtual {v1, v11, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    float-to-double v13, v10

    .line 93
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 94
    .line 95
    const v5, 0x3f333333    # 0.7f

    .line 96
    .line 97
    .line 98
    cmpg-double v11, v13, v16

    .line 99
    .line 100
    if-gez v11, :cond_1

    .line 101
    .line 102
    mul-float v10, v10, v6

    .line 103
    .line 104
    mul-float v10, v10, v5

    .line 105
    .line 106
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    sub-float/2addr v5, v10

    .line 109
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    mul-float v10, v10, v6

    .line 114
    .line 115
    mul-float v10, v10, v5

    .line 116
    .line 117
    const v5, 0x3ecccccd    # 0.4f

    .line 118
    .line 119
    .line 120
    sub-float/2addr v10, v5

    .line 121
    invoke-virtual {v1, v10, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->g:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {v1, v15, v15, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 130
    .line 131
    .line 132
    move v5, v12

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-super/range {p0 .. p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->l:Z

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method

.method public h(Lo/vw8;II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->l:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->l:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->k:J

    .line 17
    .line 18
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->g:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget p2, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->i:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public j(I)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;
    .locals 1

    .line 1
    iput p1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->f:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->g:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public k(I)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;
    .locals 1

    .line 1
    iput p1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->e:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->g:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public varargs setPrimaryColors([I)V
    .locals 3
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    aget v0, p1, v2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->j(I)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    .line 13
    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->f:Z

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    aget p1, p1, v1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->k(I)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    array-length v0, p1

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    const v0, -0x66000001

    .line 34
    .line 35
    .line 36
    aget p1, p1, v2

    .line 37
    .line 38
    invoke-static {v0, p1}, Lo/yd1;->j(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->k(I)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->e:Z

    .line 46
    .line 47
    :cond_3
    return-void
.end method
