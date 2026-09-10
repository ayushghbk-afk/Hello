.class public Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source ""

# interfaces
.implements Lo/sw8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$b;
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/Path;

.field public l:Landroid/graphics/Paint;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:Landroid/animation/Animator;

.field public z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->j:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->o:I

    .line 5
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->p:I

    .line 6
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->u:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->v:F

    .line 8
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->w:F

    .line 9
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->x:F

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->z:Landroid/graphics/RectF;

    .line 11
    sget-object v2, Lo/zba;->f:Lo/zba;

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->c:Lo/zba;

    .line 12
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->k:Landroid/graphics/Path;

    .line 13
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->l:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v2, 0x40e00000    # 7.0f

    .line 15
    invoke-static {v2}, Lo/k5a;->d(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->s:F

    const/high16 v3, 0x41a00000    # 20.0f

    .line 16
    invoke-static {v3}, Lo/k5a;->d(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->v:F

    .line 17
    invoke-static {v2}, Lo/k5a;->d(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->w:F

    .line 18
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->l:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lo/k5a;->d(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, 0x42c80000    # 100.0f

    .line 19
    invoke-static {v2}, Lo/k5a;->d(F)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x3e8

    .line 21
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->m:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->x:F

    const/16 v0, 0x10e

    .line 23
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->u:I

    goto :goto_0

    .line 24
    :cond_0
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->x:F

    .line 25
    :goto_0
    sget-object v0, Lcom/scwang/smartrefresh/layout/R$styleable;->BezierRadarHeader:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 26
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BezierRadarHeader_srlEnableHorizontalDrag:I

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->j:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->j:Z

    .line 27
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BezierRadarHeader_srlAccentColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->n(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 28
    sget v0, Lcom/scwang/smartrefresh/layout/R$styleable;->BezierRadarHeader_srlPrimaryColor:I

    const v1, -0xddddde

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->o(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->h:Z

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->g:Z

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public b(Lo/vw8;Z)I
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->y:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->y:Landroid/animation/Animator;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->y:Landroid/animation/Animator;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->p:I

    .line 21
    .line 22
    mul-int p1, p1, p1

    .line 23
    .line 24
    mul-int p2, p2, p2

    .line 25
    .line 26
    add-int/2addr p1, p2

    .line 27
    int-to-double p1, p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    double-to-float p1, p1

    .line 33
    iget p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->v:F

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput p2, v0, v1

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    aput p1, v0, p2

    .line 43
    .line 44
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-wide/16 v0, 0x190

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$b;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-direct {p2, p0, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$b;-><init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x190

    .line 66
    .line 67
    return p1
.end method

.method public c(Lo/vw8;II)V
    .locals 11

    .line 1
    const/4 p1, 0x1

    .line 2
    sub-int/2addr p2, p1

    .line 3
    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->m:I

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->i:Z

    .line 7
    .line 8
    new-instance p3, Lo/k5a;

    .line 9
    .line 10
    sget v0, Lo/k5a;->c:I

    .line 11
    .line 12
    invoke-direct {p3, v0}, Lo/k5a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    fill-array-data v1, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$b;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$b;-><init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    new-array v2, v0, [F

    .line 37
    .line 38
    fill-array-data v2, :array_1

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$b;

    .line 49
    .line 50
    invoke-direct {p3, p0, p2}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$b;-><init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    const/16 p3, 0x168

    .line 57
    .line 58
    filled-new-array {p2, p3}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-wide/16 v3, 0x2d0

    .line 67
    .line 68
    invoke-virtual {p3, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$b;

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    invoke-direct {v3, p0, v4}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$b;-><init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    new-array v4, v4, [Landroid/animation/Animator;

    .line 99
    .line 100
    aput-object v1, v4, p2

    .line 101
    .line 102
    aput-object v2, v4, p1

    .line 103
    .line 104
    aput-object p3, v4, v0

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 110
    .line 111
    .line 112
    iget v5, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->n:I

    .line 113
    .line 114
    int-to-float p2, v5

    .line 115
    const p3, 0x3f4ccccd    # 0.8f

    .line 116
    .line 117
    .line 118
    mul-float p2, p2, p3

    .line 119
    .line 120
    float-to-int p2, p2

    .line 121
    neg-int v7, p2

    .line 122
    int-to-float p2, v5

    .line 123
    const p3, 0x3ecccccd    # 0.4f

    .line 124
    .line 125
    .line 126
    mul-float p2, p2, p3

    .line 127
    .line 128
    float-to-int p2, p2

    .line 129
    neg-int v9, p2

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    filled-new-array/range {v5 .. v10}, [I

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance p3, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$b;

    .line 142
    .line 143
    invoke-direct {p3, p0, p1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$b;-><init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lo/k5a;

    .line 150
    .line 151
    sget p3, Lo/k5a;->c:I

    .line 152
    .line 153
    invoke-direct {p1, p3}, Lo/k5a;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    .line 158
    .line 159
    const-wide/16 v0, 0x320

    .line 160
    .line 161
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 165
    .line 166
    .line 167
    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->y:Landroid/animation/Animator;

    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d(FII)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->p:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->m(Landroid/graphics/Canvas;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->j(Landroid/graphics/Canvas;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->k(Landroid/graphics/Canvas;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->l(Landroid/graphics/Canvas;II)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Lo/vw8;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->q:F

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->x:F

    .line 22
    .line 23
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->t:F

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public i(ZFIII)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->p:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->i:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->i:Z

    .line 11
    .line 12
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->m:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    sub-int/2addr p3, p4

    .line 20
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    const p3, 0x3ff33333    # 1.9f

    .line 26
    .line 27
    .line 28
    mul-float p1, p1, p3

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->n:I

    .line 32
    .line 33
    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->r:F

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public j(Landroid/graphics/Canvas;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->q:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v1, v1, v2

    .line 7
    .line 8
    if-lez v1, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->l:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget v3, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->e:I

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p3 .. p3}, Lo/k5a;->j(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move/from16 v3, p2

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    mul-float v5, v3, v4

    .line 27
    .line 28
    const/high16 v6, 0x40e00000    # 7.0f

    .line 29
    .line 30
    div-float/2addr v5, v6

    .line 31
    iget v7, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->r:F

    .line 32
    .line 33
    mul-float v8, v5, v7

    .line 34
    .line 35
    cmpl-float v9, v7, v4

    .line 36
    .line 37
    if-lez v9, :cond_0

    .line 38
    .line 39
    sub-float v9, v7, v4

    .line 40
    .line 41
    mul-float v9, v9, v5

    .line 42
    .line 43
    div-float/2addr v9, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v9, 0x0

    .line 46
    :goto_0
    sub-float/2addr v8, v9

    .line 47
    move/from16 v5, p3

    .line 48
    .line 49
    int-to-float v5, v5

    .line 50
    const/high16 v9, 0x40000000    # 2.0f

    .line 51
    .line 52
    cmpl-float v10, v7, v4

    .line 53
    .line 54
    if-lez v10, :cond_1

    .line 55
    .line 56
    sub-float v2, v7, v4

    .line 57
    .line 58
    mul-float v2, v2, v5

    .line 59
    .line 60
    div-float/2addr v2, v9

    .line 61
    div-float/2addr v2, v7

    .line 62
    :cond_1
    sub-float/2addr v5, v2

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    const/4 v7, 0x7

    .line 65
    if-ge v2, v7, :cond_2

    .line 66
    .line 67
    int-to-float v7, v2

    .line 68
    add-float/2addr v7, v4

    .line 69
    const/high16 v10, 0x40800000    # 4.0f

    .line 70
    .line 71
    sub-float/2addr v7, v10

    .line 72
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    div-float/2addr v10, v6

    .line 77
    mul-float v10, v10, v9

    .line 78
    .line 79
    sub-float v10, v4, v10

    .line 80
    .line 81
    const/high16 v11, 0x437f0000    # 255.0f

    .line 82
    .line 83
    mul-float v10, v10, v11

    .line 84
    .line 85
    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->l:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget v12, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->q:F

    .line 88
    .line 89
    mul-float v12, v12, v10

    .line 90
    .line 91
    float-to-double v12, v12

    .line 92
    float-to-double v14, v1

    .line 93
    const-wide/high16 v16, 0x4089000000000000L    # 800.0

    .line 94
    .line 95
    div-double v14, v14, v16

    .line 96
    .line 97
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    add-double v14, v14, v16

    .line 100
    .line 101
    move/from16 p3, v7

    .line 102
    .line 103
    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    .line 104
    .line 105
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    div-double v6, v16, v6

    .line 110
    .line 111
    sub-double v16, v16, v6

    .line 112
    .line 113
    mul-double v12, v12, v16

    .line 114
    .line 115
    double-to-int v6, v12

    .line 116
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    .line 118
    .line 119
    iget v6, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->s:F

    .line 120
    .line 121
    const/high16 v7, 0x41200000    # 10.0f

    .line 122
    .line 123
    div-float v7, v1, v7

    .line 124
    .line 125
    add-float/2addr v7, v4

    .line 126
    div-float v7, v4, v7

    .line 127
    .line 128
    sub-float v7, v4, v7

    .line 129
    .line 130
    mul-float v6, v6, v7

    .line 131
    .line 132
    div-float v7, v3, v9

    .line 133
    .line 134
    div-float v10, v6, v9

    .line 135
    .line 136
    sub-float/2addr v7, v10

    .line 137
    mul-float v10, v8, p3

    .line 138
    .line 139
    add-float/2addr v7, v10

    .line 140
    div-float v10, v5, v9

    .line 141
    .line 142
    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->l:Landroid/graphics/Paint;

    .line 143
    .line 144
    move-object/from16 v12, p1

    .line 145
    .line 146
    invoke-virtual {v12, v7, v10, v6, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    const/high16 v6, 0x40e00000    # 7.0f

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->l:Landroid/graphics/Paint;

    .line 155
    .line 156
    const/16 v2, 0xff

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void
.end method

.method public k(Landroid/graphics/Canvas;II)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->y:Landroid/animation/Animator;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v1, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->v:F

    .line 14
    .line 15
    iget v2, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->x:F

    .line 16
    .line 17
    mul-float v1, v1, v2

    .line 18
    .line 19
    iget v3, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->w:F

    .line 20
    .line 21
    mul-float v3, v3, v2

    .line 22
    .line 23
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->l:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v4, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->e:I

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->l:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    move v2, p2

    .line 38
    int-to-float v2, v2

    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float v9, v2, v4

    .line 42
    .line 43
    move/from16 v2, p3

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    div-float v10, v2, v4

    .line 47
    .line 48
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->l:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, v9, v10, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->l:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    add-float v12, v1, v3

    .line 61
    .line 62
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->l:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v9, v10, v12, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->l:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget v3, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->f:I

    .line 70
    .line 71
    const v4, 0xffffff

    .line 72
    .line 73
    .line 74
    and-int/2addr v3, v4

    .line 75
    const/high16 v4, 0x55000000

    .line 76
    .line 77
    or-int/2addr v3, v4

    .line 78
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->l:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->z:Landroid/graphics/RectF;

    .line 87
    .line 88
    sub-float v3, v9, v1

    .line 89
    .line 90
    sub-float v4, v10, v1

    .line 91
    .line 92
    add-float v5, v9, v1

    .line 93
    .line 94
    add-float/2addr v1, v10

    .line 95
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->z:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget v1, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->u:I

    .line 101
    .line 102
    int-to-float v4, v1

    .line 103
    const/4 v5, 0x1

    .line 104
    iget-object v6, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->l:Landroid/graphics/Paint;

    .line 105
    .line 106
    const/high16 v3, 0x43870000    # 270.0f

    .line 107
    .line 108
    move-object v1, p1

    .line 109
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->l:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->z:Landroid/graphics/RectF;

    .line 118
    .line 119
    sub-float v2, v9, v12

    .line 120
    .line 121
    sub-float v3, v10, v12

    .line 122
    .line 123
    add-float/2addr v9, v12

    .line 124
    add-float/2addr v10, v12

    .line 125
    invoke-virtual {v1, v2, v3, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->z:Landroid/graphics/RectF;

    .line 129
    .line 130
    iget v1, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->u:I

    .line 131
    .line 132
    int-to-float v4, v1

    .line 133
    const/4 v5, 0x0

    .line 134
    iget-object v6, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->l:Landroid/graphics/Paint;

    .line 135
    .line 136
    const/high16 v3, 0x43870000    # 270.0f

    .line 137
    .line 138
    move-object v1, p1

    .line 139
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->l:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
.end method

.method public l(Landroid/graphics/Canvas;II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->t:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->l:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    int-to-float p2, p2

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p2, v0

    .line 19
    int-to-float p3, p3

    .line 20
    div-float/2addr p3, v0

    .line 21
    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->t:F

    .line 22
    .line 23
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->l:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public m(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->k:Landroid/graphics/Path;

    .line 7
    .line 8
    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->m:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->k:Landroid/graphics/Path;

    .line 16
    .line 17
    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->o:I

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    int-to-float v1, p2

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v3

    .line 27
    :goto_0
    iget v3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->m:I

    .line 28
    .line 29
    iget v4, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->n:I

    .line 30
    .line 31
    add-int/2addr v4, v3

    .line 32
    int-to-float v4, v4

    .line 33
    int-to-float p2, p2

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-virtual {v0, v1, v4, p2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->k:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v0, p2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->l:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->f:I

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->k:Landroid/graphics/Path;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->l:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public n(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
    .locals 0

    .line 1
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->e:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->h:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public o(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
    .locals 0

    .line 1
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->f:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->g:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->y:Landroid/animation/Animator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->y:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->y:Landroid/animation/Animator;

    .line 18
    .line 19
    :cond_0
    return-void
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
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    aget v0, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->o(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->g:Z

    .line 15
    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-le v0, v2, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->h:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    aget p1, p1, v2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->n(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->h:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method
