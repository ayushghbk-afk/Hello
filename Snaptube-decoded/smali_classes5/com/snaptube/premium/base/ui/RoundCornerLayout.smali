.class public Lcom/snaptube/premium/base/ui/RoundCornerLayout;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Path;

.field public d:Landroid/graphics/Path;

.field public e:Landroid/graphics/Path;

.field public f:Landroid/graphics/Path;

.field public g:F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snaptube/premium/base/ui/RoundCornerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snaptube/premium/base/ui/RoundCornerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x28

    .line 7
    .line 8
    if-gtz p3, :cond_0

    .line 9
    .line 10
    const/16 p3, 0x28

    .line 11
    .line 12
    :cond_0
    int-to-float v2, p3

    .line 13
    iput v2, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->i:F

    .line 14
    .line 15
    iput v2, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->g:F

    .line 16
    .line 17
    iput v2, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->j:F

    .line 18
    .line 19
    iput v2, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->h:F

    .line 20
    .line 21
    :try_start_0
    sget-object v2, Lcom/snaptube/premium/base/ui/R$styleable;->RcView:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget p2, Lcom/snaptube/premium/base/ui/R$styleable;->RcView_rc_round_corner:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sget p3, Lcom/snaptube/premium/base/ui/R$styleable;->RcView_rc_round_corner_top_left:I

    .line 34
    .line 35
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    int-to-float p3, p3

    .line 40
    iput p3, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->g:F

    .line 41
    .line 42
    sget p3, Lcom/snaptube/premium/base/ui/R$styleable;->RcView_rc_round_corner_top_right:I

    .line 43
    .line 44
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    int-to-float p3, p3

    .line 49
    iput p3, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->i:F

    .line 50
    .line 51
    sget p3, Lcom/snaptube/premium/base/ui/R$styleable;->RcView_rc_round_corner_bottom_left:I

    .line 52
    .line 53
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    int-to-float p3, p3

    .line 58
    iput p3, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->h:F

    .line 59
    .line 60
    sget p3, Lcom/snaptube/premium/base/ui/R$styleable;->RcView_rc_round_corner_bottom_right:I

    .line 61
    .line 62
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    iput p2, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->j:F

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    int-to-float p1, v0

    .line 74
    iput p1, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->i:F

    .line 75
    .line 76
    iput p1, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->g:F

    .line 77
    .line 78
    iput p1, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->j:F

    .line 79
    .line 80
    iput p1, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->h:F

    .line 81
    .line 82
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->b:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->b:Landroid/graphics/Paint;

    .line 93
    .line 94
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 95
    .line 96
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->b:Landroid/graphics/Paint;

    .line 105
    .line 106
    const/4 p2, -0x1

    .line 107
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->b:Landroid/graphics/Paint;

    .line 111
    .line 112
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->c:Landroid/graphics/Path;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->b:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->d:Landroid/graphics/Path;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->b:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->e:Landroid/graphics/Path;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->b:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->f:Landroid/graphics/Path;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->b:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->c:Landroid/graphics/Path;

    .line 10
    .line 11
    iget p4, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->g:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->c:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {p3, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->c:Landroid/graphics/Path;

    .line 23
    .line 24
    iget p4, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->g:F

    .line 25
    .line 26
    invoke-virtual {p3, p4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->c:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance p4, Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v1, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->g:F

    .line 34
    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    mul-float v3, v1, v2

    .line 38
    .line 39
    mul-float v1, v1, v2

    .line 40
    .line 41
    invoke-direct {p4, v0, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 45
    .line 46
    invoke-virtual {p3, p4, v1, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->c:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 52
    .line 53
    .line 54
    new-instance p3, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->e:Landroid/graphics/Path;

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    iget p4, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->i:F

    .line 63
    .line 64
    sub-float p4, p1, p4

    .line 65
    .line 66
    invoke-virtual {p3, p4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->e:Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->e:Landroid/graphics/Path;

    .line 75
    .line 76
    iget p4, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->i:F

    .line 77
    .line 78
    invoke-virtual {p3, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->e:Landroid/graphics/Path;

    .line 82
    .line 83
    new-instance p4, Landroid/graphics/RectF;

    .line 84
    .line 85
    iget v3, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->i:F

    .line 86
    .line 87
    mul-float v4, v3, v2

    .line 88
    .line 89
    sub-float v4, p1, v4

    .line 90
    .line 91
    mul-float v3, v3, v2

    .line 92
    .line 93
    invoke-direct {p4, v4, v0, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p4, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->e:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 102
    .line 103
    .line 104
    new-instance p3, Landroid/graphics/Path;

    .line 105
    .line 106
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->d:Landroid/graphics/Path;

    .line 110
    .line 111
    int-to-float p2, p2

    .line 112
    iget p4, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->h:F

    .line 113
    .line 114
    sub-float p4, p2, p4

    .line 115
    .line 116
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    .line 118
    .line 119
    iget-object p3, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->d:Landroid/graphics/Path;

    .line 120
    .line 121
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->d:Landroid/graphics/Path;

    .line 125
    .line 126
    iget p4, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->h:F

    .line 127
    .line 128
    invoke-virtual {p3, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    .line 130
    .line 131
    iget-object p3, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->d:Landroid/graphics/Path;

    .line 132
    .line 133
    new-instance p4, Landroid/graphics/RectF;

    .line 134
    .line 135
    iget v1, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->h:F

    .line 136
    .line 137
    mul-float v3, v1, v2

    .line 138
    .line 139
    sub-float v3, p2, v3

    .line 140
    .line 141
    mul-float v1, v1, v2

    .line 142
    .line 143
    invoke-direct {p4, v0, v3, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x42b40000    # 90.0f

    .line 147
    .line 148
    invoke-virtual {p3, p4, v1, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->d:Landroid/graphics/Path;

    .line 152
    .line 153
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 154
    .line 155
    .line 156
    new-instance p3, Landroid/graphics/Path;

    .line 157
    .line 158
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p3, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->f:Landroid/graphics/Path;

    .line 162
    .line 163
    iget p4, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->j:F

    .line 164
    .line 165
    sub-float p4, p1, p4

    .line 166
    .line 167
    invoke-virtual {p3, p4, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 168
    .line 169
    .line 170
    iget-object p3, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->f:Landroid/graphics/Path;

    .line 171
    .line 172
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    .line 174
    .line 175
    iget-object p3, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->f:Landroid/graphics/Path;

    .line 176
    .line 177
    iget p4, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->j:F

    .line 178
    .line 179
    sub-float p4, p2, p4

    .line 180
    .line 181
    invoke-virtual {p3, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    .line 183
    .line 184
    iget-object p3, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->f:Landroid/graphics/Path;

    .line 185
    .line 186
    new-instance p4, Landroid/graphics/RectF;

    .line 187
    .line 188
    iget v3, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->j:F

    .line 189
    .line 190
    mul-float v4, v3, v2

    .line 191
    .line 192
    sub-float v4, p1, v4

    .line 193
    .line 194
    mul-float v3, v3, v2

    .line 195
    .line 196
    sub-float v2, p2, v3

    .line 197
    .line 198
    invoke-direct {p4, v4, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p4, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/snaptube/premium/base/ui/RoundCornerLayout;->f:Landroid/graphics/Path;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 207
    .line 208
    .line 209
    return-void
.end method
