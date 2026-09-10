.class public Lcom/mopub/common/view/AndRatingBar;
.super Landroid/widget/RatingBar;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/view/AndRatingBar$a;
    }
.end annotation


# instance fields
.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:I

.field public f:I

.field public g:Z

.field public h:F

.field public i:F

.field public j:Z

.field public k:Lo/dga;

.field public l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mopub/common/view/AndRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/mopub/common/view/AndRatingBar;->g(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/mopub/common/view/AndRatingBar;->g(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/common/view/AndRatingBar;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x102000d

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/view/AndRatingBar;->f(IZ)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mopub/common/view/AndRatingBar;->b:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/view/AndRatingBar;->e(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/common/view/AndRatingBar;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x1020000

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/view/AndRatingBar;->f(IZ)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mopub/common/view/AndRatingBar;->d:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/view/AndRatingBar;->e(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/common/view/AndRatingBar;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mopub/common/view/AndRatingBar;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mopub/common/view/AndRatingBar;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/common/view/AndRatingBar;->c:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x102000f

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/view/AndRatingBar;->f(IZ)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mopub/common/view/AndRatingBar;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/view/AndRatingBar;->e(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lo/vd0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final f(IZ)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v0, v1

    .line 29
    :goto_0
    return-object v0
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/ads/R$styleable;->AndRatingBar:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget p3, Lcom/snaptube/ads/R$styleable;->AndRatingBar_right2Left:I

    .line 9
    .line 10
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iput-boolean p3, p0, Lcom/mopub/common/view/AndRatingBar;->j:Z

    .line 15
    .line 16
    sget p3, Lcom/snaptube/ads/R$styleable;->AndRatingBar_starColor:I

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/mopub/common/view/AndRatingBar;->j:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lcom/mopub/common/view/AndRatingBar;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lcom/mopub/common/view/AndRatingBar;->b:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    :cond_1
    :goto_0
    sget p3, Lcom/snaptube/ads/R$styleable;->AndRatingBar_subStarColor:I

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/mopub/common/view/AndRatingBar;->j:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p0, Lcom/mopub/common/view/AndRatingBar;->c:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    :cond_2
    sget p3, Lcom/snaptube/ads/R$styleable;->AndRatingBar_bgColor:I

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/mopub/common/view/AndRatingBar;->j:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, p0, Lcom/mopub/common/view/AndRatingBar;->b:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, Lcom/mopub/common/view/AndRatingBar;->d:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    :cond_4
    :goto_1
    sget p3, Lcom/snaptube/ads/R$styleable;->AndRatingBar_keepOriginColor:I

    .line 85
    .line 86
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iput-boolean p3, p0, Lcom/mopub/common/view/AndRatingBar;->g:Z

    .line 91
    .line 92
    sget p3, Lcom/snaptube/ads/R$styleable;->AndRatingBar_scaleFactor:I

    .line 93
    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iput p3, p0, Lcom/mopub/common/view/AndRatingBar;->h:F

    .line 101
    .line 102
    sget p3, Lcom/snaptube/ads/R$styleable;->AndRatingBar_starSpacing:I

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    iput p3, p0, Lcom/mopub/common/view/AndRatingBar;->i:F

    .line 110
    .line 111
    sget p3, Lcom/snaptube/ads/R$styleable;->AndRatingBar_starDrawable:I

    .line 112
    .line 113
    sget v0, Lcom/snaptube/ads/R$drawable;->ic_rating_star_solid:I

    .line 114
    .line 115
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    iput p3, p0, Lcom/mopub/common/view/AndRatingBar;->e:I

    .line 120
    .line 121
    sget p3, Lcom/snaptube/ads/R$styleable;->AndRatingBar_bgDrawable:I

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    iput p3, p0, Lcom/mopub/common/view/AndRatingBar;->f:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget p3, p0, Lcom/mopub/common/view/AndRatingBar;->e:I

    .line 137
    .line 138
    iput p3, p0, Lcom/mopub/common/view/AndRatingBar;->f:I

    .line 139
    .line 140
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lo/dga;

    .line 144
    .line 145
    iget p3, p0, Lcom/mopub/common/view/AndRatingBar;->e:I

    .line 146
    .line 147
    iget v0, p0, Lcom/mopub/common/view/AndRatingBar;->f:I

    .line 148
    .line 149
    iget-boolean v1, p0, Lcom/mopub/common/view/AndRatingBar;->g:Z

    .line 150
    .line 151
    invoke-direct {p2, p1, p3, v0, v1}, Lo/dga;-><init>(Landroid/content/Context;IIZ)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lcom/mopub/common/view/AndRatingBar;->k:Lo/dga;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p2, p1}, Lo/dga;->h(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/mopub/common/view/AndRatingBar;->k:Lo/dga;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/mopub/common/view/AndRatingBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    iget-boolean p1, p0, Lcom/mopub/common/view/AndRatingBar;->j:Z

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    int-to-float p1, p1

    .line 177
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    sub-float/2addr p1, p2

    .line 182
    invoke-virtual {p0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float v0, p2

    .line 10
    iget-object v1, p0, Lcom/mopub/common/view/AndRatingBar;->k:Lo/dga;

    .line 11
    .line 12
    invoke-virtual {v1}, Lo/dga;->g()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    iget v1, p0, Lcom/mopub/common/view/AndRatingBar;->h:F

    .line 26
    .line 27
    mul-float v0, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    iget v2, p0, Lcom/mopub/common/view/AndRatingBar;->i:F

    .line 41
    .line 42
    mul-float v1, v1, v2

    .line 43
    .line 44
    float-to-int v1, v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public setNumStars(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RatingBar;->setNumStars(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mopub/common/view/AndRatingBar;->k:Lo/dga;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/dga;->h(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setOnRatingChangeListener(Lcom/mopub/common/view/AndRatingBar$a;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/mopub/common/view/AndRatingBar;->j:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RatingBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mopub/common/view/AndRatingBar;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setScaleFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mopub/common/view/AndRatingBar;->h:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized setSecondaryProgress(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RatingBar;->setSecondaryProgress(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/mopub/common/view/AndRatingBar;->l:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public setStarSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mopub/common/view/AndRatingBar;->i:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
