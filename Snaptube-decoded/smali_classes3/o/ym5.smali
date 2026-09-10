.class public final Lo/ym5;
.super Lo/hw2;
.source ""


# instance fields
.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Lo/dn5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/hw2;-><init>(Lo/vh0;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x43960000    # 300.0f

    .line 5
    .line 6
    iput p1, p0, Lo/ym5;->c:F

    .line 7
    .line 8
    return-void
.end method

.method private static h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V
    .locals 10

    .line 1
    move-object v6, p0

    .line 2
    move v0, p2

    .line 3
    move v1, p3

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move v2, p4

    .line 9
    invoke-virtual {p0, p4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    const/high16 v2, 0x43340000    # 180.0f

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    neg-float v2, v1

    .line 20
    neg-float v3, v0

    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v3, v4

    .line 24
    add-float v8, v3, v1

    .line 25
    .line 26
    div-float/2addr v0, v4

    .line 27
    sub-float v9, v0, v1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move v1, v2

    .line 32
    move v2, v8

    .line 33
    move v4, v9

    .line 34
    move-object v5, p1

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    const/high16 v3, 0x42b40000    # 90.0f

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/high16 v2, 0x43340000    # 180.0f

    .line 48
    .line 49
    move-object/from16 v1, p6

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;F)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iput v1, p0, Lo/ym5;->c:F

    .line 11
    .line 12
    iget-object v1, p0, Lo/hw2;->a:Lo/vh0;

    .line 13
    .line 14
    check-cast v1, Lo/dn5;

    .line 15
    .line 16
    iget v1, v1, Lo/vh0;->a:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v3, v4

    .line 30
    add-float/2addr v2, v3

    .line 31
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    div-float/2addr v5, v4

    .line 40
    add-float/2addr v3, v5

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v5, p0, Lo/hw2;->a:Lo/vh0;

    .line 46
    .line 47
    check-cast v5, Lo/dn5;

    .line 48
    .line 49
    iget v5, v5, Lo/vh0;->a:I

    .line 50
    .line 51
    sub-int/2addr v0, v5

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v0, v4

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-float/2addr v3, v0

    .line 60
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lo/hw2;->a:Lo/vh0;

    .line 64
    .line 65
    check-cast v0, Lo/dn5;

    .line 66
    .line 67
    iget-boolean v0, v0, Lo/dn5;->i:Z

    .line 68
    .line 69
    const/high16 v2, -0x40800000    # -1.0f

    .line 70
    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lo/hw2;->b:Lo/dw2;

    .line 79
    .line 80
    invoke-virtual {v0}, Lo/dw2;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lo/hw2;->a:Lo/vh0;

    .line 87
    .line 88
    check-cast v0, Lo/dn5;

    .line 89
    .line 90
    iget v0, v0, Lo/vh0;->e:I

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    if-eq v0, v6, :cond_2

    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lo/hw2;->b:Lo/dw2;

    .line 96
    .line 97
    invoke-virtual {v0}, Lo/dw2;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lo/hw2;->a:Lo/vh0;

    .line 104
    .line 105
    check-cast v0, Lo/dn5;

    .line 106
    .line 107
    iget v0, v0, Lo/vh0;->f:I

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    if-ne v0, v6, :cond_3

    .line 111
    .line 112
    :cond_2
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lo/hw2;->b:Lo/dw2;

    .line 116
    .line 117
    invoke-virtual {v0}, Lo/dw2;->j()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lo/hw2;->b:Lo/dw2;

    .line 124
    .line 125
    invoke-virtual {v0}, Lo/dw2;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lo/hw2;->a:Lo/vh0;

    .line 132
    .line 133
    check-cast v0, Lo/dn5;

    .line 134
    .line 135
    iget v0, v0, Lo/vh0;->a:I

    .line 136
    .line 137
    int-to-float v0, v0

    .line 138
    sub-float v2, p2, v3

    .line 139
    .line 140
    mul-float v0, v0, v2

    .line 141
    .line 142
    div-float/2addr v0, v4

    .line 143
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget v0, p0, Lo/ym5;->c:F

    .line 147
    .line 148
    neg-float v2, v0

    .line 149
    div-float/2addr v2, v4

    .line 150
    neg-float v3, v1

    .line 151
    div-float/2addr v3, v4

    .line 152
    div-float/2addr v0, v4

    .line 153
    div-float/2addr v1, v4

    .line 154
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lo/hw2;->a:Lo/vh0;

    .line 158
    .line 159
    move-object v0, p1

    .line 160
    check-cast v0, Lo/dn5;

    .line 161
    .line 162
    iget v0, v0, Lo/vh0;->a:I

    .line 163
    .line 164
    int-to-float v0, v0

    .line 165
    mul-float v0, v0, p2

    .line 166
    .line 167
    iput v0, p0, Lo/ym5;->d:F

    .line 168
    .line 169
    check-cast p1, Lo/dn5;

    .line 170
    .line 171
    iget p1, p1, Lo/vh0;->b:I

    .line 172
    .line 173
    int-to-float p1, p1

    .line 174
    mul-float p1, p1, p2

    .line 175
    .line 176
    iput p1, p0, Lo/ym5;->e:F

    .line 177
    .line 178
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p2

    .line 3
    cmpl-float v1, p3, p4

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, v0, Lo/ym5;->c:F

    .line 9
    .line 10
    neg-float v2, v1

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v2, v3

    .line 14
    iget v4, v0, Lo/ym5;->e:F

    .line 15
    .line 16
    add-float/2addr v2, v4

    .line 17
    mul-float v5, v4, v3

    .line 18
    .line 19
    sub-float v5, v1, v5

    .line 20
    .line 21
    mul-float v5, v5, p3

    .line 22
    .line 23
    add-float v7, v2, v5

    .line 24
    .line 25
    neg-float v2, v1

    .line 26
    div-float/2addr v2, v3

    .line 27
    add-float/2addr v2, v4

    .line 28
    mul-float v4, v4, v3

    .line 29
    .line 30
    sub-float/2addr v1, v4

    .line 31
    mul-float v1, v1, p4

    .line 32
    .line 33
    add-float v9, v2, v1

    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    .line 43
    .line 44
    move/from16 v1, p5

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget v1, v0, Lo/ym5;->d:F

    .line 50
    .line 51
    neg-float v2, v1

    .line 52
    div-float v4, v2, v3

    .line 53
    .line 54
    div-float v5, v1, v3

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    move v2, v7

    .line 58
    move v3, v4

    .line 59
    move v4, v9

    .line 60
    move-object v6, p2

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v1, v0, Lo/ym5;->e:F

    .line 67
    .line 68
    neg-float v2, v1

    .line 69
    neg-float v3, v1

    .line 70
    invoke-direct {v10, v2, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    iget v3, v0, Lo/ym5;->d:F

    .line 74
    .line 75
    iget v4, v0, Lo/ym5;->e:F

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    move-object v1, p1

    .line 79
    move-object v2, p2

    .line 80
    move v5, v7

    .line 81
    move-object v7, v10

    .line 82
    invoke-static/range {v1 .. v7}, Lo/ym5;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    .line 83
    .line 84
    .line 85
    iget v3, v0, Lo/ym5;->d:F

    .line 86
    .line 87
    iget v4, v0, Lo/ym5;->e:F

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    move v5, v9

    .line 91
    invoke-static/range {v1 .. v7}, Lo/ym5;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/hw2;->a:Lo/vh0;

    .line 2
    .line 3
    check-cast v0, Lo/dn5;

    .line 4
    .line 5
    iget v0, v0, Lo/vh0;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lo/hw2;->b:Lo/dw2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo/dw2;->getAlpha()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lo/j86;->a(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lo/ym5;->c:F

    .line 18
    .line 19
    neg-float v1, v1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    iget v3, p0, Lo/ym5;->e:F

    .line 24
    .line 25
    add-float/2addr v1, v3

    .line 26
    neg-float v11, v1

    .line 27
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lo/ym5;->d:F

    .line 40
    .line 41
    neg-float v3, v0

    .line 42
    div-float v6, v3, v2

    .line 43
    .line 44
    div-float v8, v0, v2

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    move v5, v1

    .line 48
    move v7, v11

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/graphics/RectF;

    .line 54
    .line 55
    iget v2, p0, Lo/ym5;->e:F

    .line 56
    .line 57
    neg-float v3, v2

    .line 58
    neg-float v4, v2

    .line 59
    invoke-direct {v0, v3, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    iget v6, p0, Lo/ym5;->d:F

    .line 63
    .line 64
    iget v7, p0, Lo/ym5;->e:F

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    move-object v4, p1

    .line 68
    move-object v5, p2

    .line 69
    move v8, v1

    .line 70
    move-object v10, v0

    .line 71
    invoke-static/range {v4 .. v10}, Lo/ym5;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    iget v5, p0, Lo/ym5;->d:F

    .line 75
    .line 76
    iget v6, p0, Lo/ym5;->e:F

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v3, p1

    .line 80
    move-object v4, p2

    .line 81
    move v7, v11

    .line 82
    move-object v9, v0

    .line 83
    invoke-static/range {v3 .. v9}, Lo/ym5;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hw2;->a:Lo/vh0;

    .line 2
    .line 3
    check-cast v0, Lo/dn5;

    .line 4
    .line 5
    iget v0, v0, Lo/vh0;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
