.class public Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;
.super Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;
.source ""


# static fields
.field private static final PADDED_INTRINSIC_SIZE_DP:I = 0x30
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field private static final PATH_PROGRESS:Landroid/graphics/Path;

.field private static final PROGRESS_INTRINSIC_SIZE_DP:I = 0x2a
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field private static final RECT_PADDED_BOUND:Landroid/graphics/RectF;

.field private static final RECT_PROGRESS_BOUND:Landroid/graphics/RectF;


# instance fields
.field private final mMatrix:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mPaddedIntrinsicSize:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private final mPath:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mProgressIntrinsicSize:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v7, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v7, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->PATH_PROGRESS:Landroid/graphics/Path;

    .line 7
    .line 8
    const v0, 0x418d3333    # 17.65f

    .line 9
    .line 10
    .line 11
    const v1, 0x40cb3333    # 6.35f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/high16 v5, 0x41400000    # 12.0f

    .line 18
    .line 19
    const/high16 v6, 0x40800000    # 4.0f

    .line 20
    .line 21
    const v1, 0x4181999a    # 16.2f

    .line 22
    .line 23
    .line 24
    const v2, 0x409ccccd    # 4.9f

    .line 25
    .line 26
    .line 27
    const v3, 0x41635c29    # 14.21f

    .line 28
    .line 29
    .line 30
    const/high16 v4, 0x40800000    # 4.0f

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 34
    .line 35
    .line 36
    const v5, 0x408051ec    # 4.01f

    .line 37
    .line 38
    .line 39
    const/high16 v6, 0x41400000    # 12.0f

    .line 40
    .line 41
    const v1, 0x40f28f5c    # 7.58f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40800000    # 4.0f

    .line 45
    .line 46
    const v3, 0x408051ec    # 4.01f

    .line 47
    .line 48
    .line 49
    const v4, 0x40f28f5c    # 7.58f

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    .line 54
    .line 55
    const v5, 0x40ffae14    # 7.99f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x41000000    # 8.0f

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const v2, 0x408d70a4    # 4.42f

    .line 62
    .line 63
    .line 64
    const v3, 0x40647ae1    # 3.57f

    .line 65
    .line 66
    .line 67
    const/high16 v4, 0x41000000    # 8.0f

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v5, 0x40f75c29    # 7.73f

    .line 73
    .line 74
    .line 75
    const/high16 v6, -0x3f400000    # -6.0f

    .line 76
    .line 77
    const v1, 0x406eb852    # 3.73f

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const v3, 0x40dae148    # 6.84f

    .line 82
    .line 83
    .line 84
    const v4, -0x3fdccccd    # -2.55f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v0, -0x3ffae148    # -2.08f

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-virtual {v7, v0, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v5, 0x41400000    # 12.0f

    .line 98
    .line 99
    const/high16 v6, 0x41900000    # 18.0f

    .line 100
    .line 101
    const v1, 0x4186a3d7    # 16.83f

    .line 102
    .line 103
    .line 104
    const v2, 0x4182a3d7    # 16.33f

    .line 105
    .line 106
    .line 107
    const v3, 0x4169c28f    # 14.61f

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x41900000    # 18.0f

    .line 111
    .line 112
    move-object v0, v7

    .line 113
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x40c00000    # 6.0f

    .line 117
    .line 118
    const/high16 v6, 0x41400000    # 12.0f

    .line 119
    .line 120
    const v1, 0x410b0a3d    # 8.69f

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x41900000    # 18.0f

    .line 124
    .line 125
    const/high16 v3, 0x40c00000    # 6.0f

    .line 126
    .line 127
    const v4, 0x4174f5c3    # 15.31f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v5, 0x41400000    # 12.0f

    .line 134
    .line 135
    const/high16 v6, 0x40c00000    # 6.0f

    .line 136
    .line 137
    const/high16 v1, 0x40c00000    # 6.0f

    .line 138
    .line 139
    const v2, 0x410b0a3d    # 8.69f

    .line 140
    .line 141
    .line 142
    const v3, 0x410b0a3d    # 8.69f

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x40c00000    # 6.0f

    .line 146
    .line 147
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v5, 0x40870a3d    # 4.22f

    .line 151
    .line 152
    .line 153
    const v6, 0x3fe3d70a    # 1.78f

    .line 154
    .line 155
    .line 156
    const v1, 0x3fd47ae1    # 1.66f

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const v3, 0x40466666    # 3.1f

    .line 161
    .line 162
    .line 163
    const v4, 0x3f30a3d7    # 0.69f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v0, 0x41500000    # 13.0f

    .line 170
    .line 171
    const/high16 v1, 0x41300000    # 11.0f

    .line 172
    .line 173
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    .line 175
    .line 176
    const/high16 v0, 0x40e00000    # 7.0f

    .line 177
    .line 178
    invoke-virtual {v7, v0, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 179
    .line 180
    .line 181
    const/high16 v0, 0x41a00000    # 20.0f

    .line 182
    .line 183
    const/high16 v1, 0x40800000    # 4.0f

    .line 184
    .line 185
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 189
    .line 190
    .line 191
    new-instance v0, Landroid/graphics/RectF;

    .line 192
    .line 193
    const/high16 v1, 0x40400000    # 3.0f

    .line 194
    .line 195
    const/high16 v2, 0x41a80000    # 21.0f

    .line 196
    .line 197
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->RECT_PROGRESS_BOUND:Landroid/graphics/RectF;

    .line 201
    .line 202
    new-instance v0, Landroid/graphics/RectF;

    .line 203
    .line 204
    const/high16 v1, 0x41c00000    # 24.0f

    .line 205
    .line 206
    invoke-direct {v0, v8, v8, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->RECT_PADDED_BOUND:Landroid/graphics/RectF;

    .line 210
    .line 211
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->mPath:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->mMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    const/high16 v1, 0x42280000    # 42.0f

    .line 29
    .line 30
    mul-float v1, v1, v0

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->mProgressIntrinsicSize:I

    .line 37
    .line 38
    const/high16 v1, 0x42400000    # 48.0f

    .line 39
    .line 40
    mul-float v0, v0, v1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->mPaddedIntrinsicSize:I

    .line 47
    .line 48
    sget v0, Lme/zhanghai/android/materialprogressbar/R$attr;->colorControlActivated:I

    .line 49
    .line 50
    const/high16 v1, -0x1000000

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lme/zhanghai/android/materialprogressbar/internal/ThemeUtils;->getColorFromAttrRes(IILandroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->setTint(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private getIntrinsicSize()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;->mUseIntrinsicPadding:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->mPaddedIntrinsicSize:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->mProgressIntrinsicSize:I

    .line 9
    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0xffL
    .end annotation

    .line 1
    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->getIntrinsicSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->getIntrinsicSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->getOpacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getUseIntrinsicPadding()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;->getUseIntrinsicPadding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;->mUseIntrinsicPadding:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->RECT_PADDED_BOUND:Landroid/graphics/RectF;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->RECT_PROGRESS_BOUND:Landroid/graphics/RectF;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->mMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-float/2addr p2, v2

    .line 18
    int-to-float p3, p3

    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-float/2addr p3, v2

    .line 24
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->mMatrix:Landroid/graphics/Matrix;

    .line 28
    .line 29
    iget p3, v0, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    neg-float p3, p3

    .line 32
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    neg-float v0, v0

    .line 35
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 36
    .line 37
    .line 38
    sget-object p2, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->PATH_PROGRESS:Landroid/graphics/Path;

    .line 39
    .line 40
    iget-object p3, p0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->mMatrix:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->mPath:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->mPath:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onPreparePaint(Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->setTint(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setUseIntrinsicPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;->setUseIntrinsicPadding(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
