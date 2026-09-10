.class public Lit/sephiroth/android/library/imagezoom/ImageViewTouch;
.super Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/imagezoom/ImageViewTouch$c;,
        Lit/sephiroth/android/library/imagezoom/ImageViewTouch$b;,
        Lit/sephiroth/android/library/imagezoom/ImageViewTouch$d;,
        Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;
    }
.end annotation


# instance fields
.field public B:F

.field public C:Landroid/view/ScaleGestureDetector;

.field public E:Landroid/view/GestureDetector;

.field public F:I

.field public G:I

.field public H:Landroid/view/GestureDetector$OnGestureListener;

.field public I:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lit/sephiroth/android/library/imagezoom/ImageViewTouch$c;

.field public N:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->J:Z

    .line 3
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->K:Z

    .line 4
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->L:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->J:Z

    .line 7
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->K:Z

    .line 8
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->L:Z

    return-void
.end method

.method public static synthetic J(Lit/sephiroth/android/library/imagezoom/ImageViewTouch;)Lit/sephiroth/android/library/imagezoom/ImageViewTouch$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->M:Lit/sephiroth/android/library/imagezoom/ImageViewTouch$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Lit/sephiroth/android/library/imagezoom/ImageViewTouch;)Lit/sephiroth/android/library/imagezoom/ImageViewTouch$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public L()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->x:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/2addr v0, v2

    .line 24
    return v0
.end method

.method public M(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->w:Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->E(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    int-to-float v4, v1

    .line 27
    const/4 v5, 0x1

    .line 28
    cmpl-float v4, v3, v4

    .line 29
    .line 30
    if-ltz v4, :cond_2

    .line 31
    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    int-to-float p1, v1

    .line 35
    sub-float/2addr v3, p1

    .line 36
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpl-float p1, p1, v0

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_1
    return v2

    .line 48
    :cond_2
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->w:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    sub-float/2addr p1, v0

    .line 55
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    float-to-double v0, p1

    .line 60
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    cmpl-double p1, v0, v3

    .line 63
    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_3
    return v2
.end method

.method public N(FFF)F
    .locals 2

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->B:F

    .line 2
    .line 3
    add-float v1, p1, v0

    .line 4
    .line 5
    cmpg-float p2, v1, p2

    .line 6
    .line 7
    if-gtz p2, :cond_0

    .line 8
    .line 9
    add-float/2addr p1, v0

    .line 10
    return p1

    .line 11
    :cond_0
    return p3
.end method

.method public O(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getBitmapChanged()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public P(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-boolean v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A:Z

    .line 10
    .line 11
    const-string v2, "ImageViewTouchBase"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "onFling"

    .line 16
    .line 17
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q:I

    .line 25
    .line 26
    mul-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    cmpl-float v0, v0, v3

    .line 30
    .line 31
    if-gtz v0, :cond_3

    .line 32
    .line 33
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q:I

    .line 38
    .line 39
    mul-int/lit8 v3, v3, 0x4

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    cmpl-float v0, v0, v3

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1

    .line 48
    :cond_3
    :goto_0
    sget-boolean v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "velocity: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "diff: "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sub-float/2addr p2, p1

    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/high16 p2, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr p1, p2

    .line 108
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/high16 p2, 0x40400000    # 3.0f

    .line 113
    .line 114
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:I

    .line 119
    .line 120
    int-to-float p2, p2

    .line 121
    div-float/2addr p3, p2

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    int-to-float p2, p2

    .line 127
    mul-float p2, p2, p1

    .line 128
    .line 129
    mul-float p3, p3, p2

    .line 130
    .line 131
    iget p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:I

    .line 132
    .line 133
    int-to-float p2, p2

    .line 134
    div-float/2addr p4, p2

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    int-to-float p2, p2

    .line 140
    mul-float p2, p2, p1

    .line 141
    .line 142
    mul-float p4, p4, p2

    .line 143
    .line 144
    sget-boolean p2, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A:Z

    .line 145
    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "scale: "

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", scale_final: "

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string p2, "scaledDistanceX: "

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string p2, "scaledDistanceY: "

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_5
    const/4 p1, 0x1

    .line 221
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f:Z

    .line 222
    .line 223
    float-to-double v0, p3

    .line 224
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 225
    .line 226
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    float-to-double v4, p4

    .line 231
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    add-double/2addr v0, v2

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 241
    .line 242
    div-double/2addr v0, v2

    .line 243
    const-wide v2, 0x4072c00000000000L    # 300.0

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    const-wide/high16 v2, 0x4089000000000000L    # 800.0

    .line 253
    .line 254
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    double-to-long v0, v0

    .line 259
    invoke-virtual {p0, p3, p4, v0, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A(FFJ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 263
    .line 264
    .line 265
    return p1
.end method

.method public Q(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->L()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f:Z

    .line 11
    .line 12
    neg-float p2, p3

    .line 13
    neg-float p3, p4

    .line 14
    invoke-virtual {p0, p2, p3}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->z(FF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return p1
.end method

.method public R(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public S(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getBitmapChanged()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public T(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getBitmapChanged()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpg-float p1, p1, v0

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-wide/16 v0, 0x32

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->I(FJ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public getDoubleTapEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public getGestureListener()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .line 1
    new-instance v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;-><init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouch;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getQuickScaleEnabled()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->C:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isQuickScaleEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleListener()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
    .locals 1

    .line 1
    new-instance v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$d;-><init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouch;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->F:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->getGestureListener()Landroid/view/GestureDetector$OnGestureListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->H:Landroid/view/GestureDetector$OnGestureListener;

    .line 23
    .line 24
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->getScaleListener()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->I:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 29
    .line 30
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->I:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 37
    .line 38
    invoke-direct {p1, p2, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->C:Landroid/view/ScaleGestureDetector;

    .line 42
    .line 43
    new-instance p1, Landroid/view/GestureDetector;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->H:Landroid/view/GestureDetector$OnGestureListener;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {p1, p2, p3, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->E:Landroid/view/GestureDetector;

    .line 57
    .line 58
    iput v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->G:I

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->setQuickScaleEnabled(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getBitmapChanged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x6

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->N:J

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->C:Landroid/view/ScaleGestureDetector;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->C:Landroid/view/ScaleGestureDetector;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->E:Landroid/view/GestureDetector;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->T(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public r(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "min: "

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ", max: "

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, ", result: "

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    sub-float/2addr p2, p3

    .line 47
    const/high16 p3, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr p2, p3

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "ImageViewTouchBase"

    .line 58
    .line 59
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sub-float/2addr p1, p2

    .line 71
    div-float/2addr p1, p3

    .line 72
    const/high16 p2, 0x3f000000    # 0.5f

    .line 73
    .line 74
    add-float/2addr p1, p2

    .line 75
    iput p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->B:F

    .line 76
    .line 77
    return-void
.end method

.method public setDoubleTapEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDoubleTapListener(Lit/sephiroth/android/library/imagezoom/ImageViewTouch$b;)V
    .locals 0

    return-void
.end method

.method public setQuickScaleEnabled(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->C:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSingleTapListener(Lit/sephiroth/android/library/imagezoom/ImageViewTouch$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->M:Lit/sephiroth/android/library/imagezoom/ImageViewTouch$c;

    .line 2
    .line 3
    return-void
.end method
