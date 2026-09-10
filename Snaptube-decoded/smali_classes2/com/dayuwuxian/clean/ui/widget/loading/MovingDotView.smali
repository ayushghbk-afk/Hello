.class public Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public b:Ljava/util/List;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Landroid/graphics/Paint;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:Lo/an7;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->q:Z

    .line 4
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->r:Z

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/R$styleable;->MovingDotView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/dayuwuxian/clean/R$styleable;->MovingDotView_md_dot_count:I

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->c:I

    .line 16
    .line 17
    sget p2, Lcom/dayuwuxian/clean/R$styleable;->MovingDotView_md_center_dot_back:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->d:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    sget p2, Lcom/dayuwuxian/clean/R$styleable;->MovingDotView_md_dot_color:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/snaptube/premium/base/ui/R$color;->background_accent_color:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->e:I

    .line 42
    .line 43
    sget p2, Lcom/dayuwuxian/clean/R$styleable;->MovingDotView_md_dot_max_radius:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    float-to-int p2, p2

    .line 59
    iput p2, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->g:I

    .line 60
    .line 61
    sget p2, Lcom/dayuwuxian/clean/R$styleable;->MovingDotView_md_dot_min_radius:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-static {v1, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    float-to-int p2, p2

    .line 78
    iput p2, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->h:I

    .line 79
    .line 80
    sget p2, Lcom/dayuwuxian/clean/R$styleable;->MovingDotView_md_dot_max_speed:I

    .line 81
    .line 82
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->i:I

    .line 87
    .line 88
    sget p2, Lcom/dayuwuxian/clean/R$styleable;->MovingDotView_md_dot_min_speed:I

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->j:I

    .line 96
    .line 97
    sget p2, Lcom/dayuwuxian/clean/R$styleable;->MovingDotView_md_text_size:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v3, 0x46

    .line 104
    .line 105
    invoke-static {v1, v3}, Lo/ff2;->c(Landroid/content/Context;I)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    float-to-int p2, p2

    .line 114
    iput p2, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->l:I

    .line 115
    .line 116
    sget p2, Lcom/dayuwuxian/clean/R$styleable;->MovingDotView_md_btn_text_color:I

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->n:I

    .line 131
    .line 132
    sget p2, Lcom/dayuwuxian/clean/R$styleable;->MovingDotView_md_animator_duration:I

    .line 133
    .line 134
    const/16 v1, 0x5dc

    .line 135
    .line 136
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    int-to-long v1, p2

    .line 141
    iput-wide v1, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->o:J

    .line 142
    .line 143
    sget p2, Lcom/dayuwuxian/clean/R$styleable;->MovingDotView_md_text_color:I

    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iput p2, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->m:I

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    .line 154
    .line 155
    new-instance p1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->b:Ljava/util/List;

    .line 161
    .line 162
    new-instance p1, Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->f:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->f:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 175
    .line 176
    .line 177
    const/16 p1, 0x32

    .line 178
    .line 179
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->k:I

    .line 180
    .line 181
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->f:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lo/rk2;

    .line 51
    .line 52
    invoke-virtual {v1}, Lo/rk2;->f()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    mul-int v4, v4, v5

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    mul-int v5, v5, v6

    .line 75
    .line 76
    add-int/2addr v4, v5

    .line 77
    int-to-double v4, v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 83
    .line 84
    div-double/2addr v4, v6

    .line 85
    div-double/2addr v2, v4

    .line 86
    double-to-float v2, v2

    .line 87
    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    .line 89
    cmpl-float v4, v2, v3

    .line 90
    .line 91
    if-lez v4, :cond_0

    .line 92
    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    :cond_0
    const/4 v3, 0x0

    .line 96
    cmpg-float v4, v2, v3

    .line 97
    .line 98
    if-gez v4, :cond_1

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    :cond_1
    const/high16 v3, 0x43480000    # 200.0f

    .line 102
    .line 103
    mul-float v2, v2, v3

    .line 104
    .line 105
    const/high16 v3, 0x425c0000    # 55.0f

    .line 106
    .line 107
    add-float/2addr v2, v3

    .line 108
    float-to-int v2, v2

    .line 109
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->f:Landroid/graphics/Paint;

    .line 110
    .line 111
    const/16 v4, 0xff

    .line 112
    .line 113
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lo/rk2;->d()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1}, Lo/rk2;->e()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v1}, Lo/rk2;->c()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v5, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->f:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lo/rk2;->b()V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const-wide/16 v0, 0xa

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->c:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lo/rk2;

    .line 12
    .line 13
    invoke-direct {v2}, Lo/rk2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sput p1, Lo/rk2;->e:I

    .line 13
    .line 14
    sput p2, Lo/rk2;->f:I

    .line 15
    .line 16
    iget p1, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->g:I

    .line 17
    .line 18
    sput p1, Lo/rk2;->h:I

    .line 19
    .line 20
    iget p1, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->h:I

    .line 21
    .line 22
    sput p1, Lo/rk2;->i:I

    .line 23
    .line 24
    return-void
.end method

.method public setAnimatorDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public setBtnTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public setCenterDotRes(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setChangeListener(Lo/an7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->p:Lo/an7;

    .line 2
    .line 3
    return-void
.end method

.method public setDotColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setDotsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxDotRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->g:I

    .line 2
    .line 3
    sput p1, Lo/rk2;->h:I

    .line 4
    .line 5
    return-void
.end method

.method public setMaxDotSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinDotRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinDotSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/loading/MovingDotView;->l:I

    .line 2
    .line 3
    return-void
.end method
