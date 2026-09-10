.class public Lo/jc7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;FF)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    div-float/2addr p3, p2

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr p2, v0

    .line 22
    cmpl-float v0, p2, p3

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpg-float p2, p3, p2

    .line 30
    .line 31
    if-gez p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    sub-float/2addr v0, p3

    .line 39
    mul-float p0, p0, v0

    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    add-float/2addr p3, p0

    .line 46
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    sub-float/2addr v1, p0

    .line 51
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-float p0, p0

    .line 60
    sub-float/2addr v0, p3

    .line 61
    mul-float p0, p0, v0

    .line 62
    .line 63
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    add-float/2addr p2, p0

    .line 66
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    sub-float/2addr v0, p0

    .line 71
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    new-array v3, v3, [F

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput v0, v3, v4

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput v1, v3, v4

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    aput v2, v3, v4

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    aput v1, v3, v4

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    aput v2, v3, v4

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    aput v1, v3, v4

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    aput v2, v3, v4

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    aput p1, v3, v4

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    aput v2, v3, v4

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    aput p1, v3, v2

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    aput v0, v3, v2

    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    aput p1, v3, v2

    .line 59
    .line 60
    const/16 v2, 0xc

    .line 61
    .line 62
    aput v0, v3, v2

    .line 63
    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    aput p1, v3, v2

    .line 67
    .line 68
    const/16 p1, 0xe

    .line 69
    .line 70
    aput v0, v3, p1

    .line 71
    .line 72
    const/16 p1, 0xf

    .line 73
    .line 74
    aput v1, v3, p1

    .line 75
    .line 76
    invoke-virtual {p0, v3, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFI)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const v6, 0x3f4ccccd    # 0.8f

    .line 2
    .line 3
    .line 4
    const/high16 v7, 0x40000000    # 2.0f

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v8, p5

    .line 13
    invoke-static/range {v0 .. v8}, Lo/jc7;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFZFFI)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFZFFI)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v6, 0x1

    .line 20
    :goto_0
    if-nez v2, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v8, p7, v7

    .line 26
    .line 27
    if-gez v8, :cond_3

    .line 28
    .line 29
    const/high16 v8, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move/from16 v8, p7

    .line 33
    .line 34
    :goto_1
    new-instance v9, Landroid/graphics/RectF;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct {v9, v10, v10, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    new-instance v11, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v11, v10, v10, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    new-instance v12, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v12, v10, v10, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    if-eqz p5, :cond_5

    .line 51
    .line 52
    invoke-static {v0, v9, v3, v4}, Lo/jc7;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;FF)V

    .line 53
    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    invoke-static {v1, v11, v3, v4}, Lo/jc7;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;FF)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {v2, v12, v3, v4}, Lo/jc7;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;FF)V

    .line 61
    .line 62
    .line 63
    :cond_5
    new-instance v10, Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v13, Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v14, Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 76
    .line 77
    .line 78
    sub-float v7, v7, p6

    .line 79
    .line 80
    mul-float v15, v3, v7

    .line 81
    .line 82
    mul-float v7, v7, v4

    .line 83
    .line 84
    const/high16 v16, 0x3f000000    # 0.5f

    .line 85
    .line 86
    mul-float v17, v15, v16

    .line 87
    .line 88
    mul-float v16, v16, v7

    .line 89
    .line 90
    new-instance v5, Landroid/graphics/RectF;

    .line 91
    .line 92
    iget v0, v9, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    add-float/2addr v0, v15

    .line 95
    iget v1, v9, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    add-float/2addr v1, v7

    .line 98
    iget v2, v9, Landroid/graphics/RectF;->right:F

    .line 99
    .line 100
    iget v4, v9, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    invoke-direct {v5, v0, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 106
    .line 107
    invoke-virtual {v10, v9, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 108
    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    new-instance v0, Landroid/graphics/RectF;

    .line 113
    .line 114
    iget v1, v11, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    add-float v1, v1, v17

    .line 117
    .line 118
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 119
    .line 120
    add-float v2, v2, v16

    .line 121
    .line 122
    iget v4, v11, Landroid/graphics/RectF;->right:F

    .line 123
    .line 124
    sub-float v4, v4, v17

    .line 125
    .line 126
    iget v9, v11, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    sub-float v9, v9, v16

    .line 129
    .line 130
    invoke-direct {v0, v1, v2, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 134
    .line 135
    invoke-virtual {v13, v11, v0, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 136
    .line 137
    .line 138
    move-object v11, v0

    .line 139
    :cond_6
    new-instance v0, Landroid/graphics/RectF;

    .line 140
    .line 141
    iget v1, v12, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    iget v2, v12, Landroid/graphics/RectF;->top:F

    .line 144
    .line 145
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    sub-float/2addr v4, v15

    .line 148
    iget v9, v12, Landroid/graphics/RectF;->bottom:F

    .line 149
    .line 150
    sub-float/2addr v9, v7

    .line 151
    invoke-direct {v0, v1, v2, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 155
    .line 156
    invoke-virtual {v14, v12, v0, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 157
    .line 158
    .line 159
    new-instance v1, Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 162
    .line 163
    .line 164
    const/4 v2, -0x1

    .line 165
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 174
    .line 175
    .line 176
    float-to-int v2, v3

    .line 177
    move/from16 v3, p4

    .line 178
    .line 179
    float-to-int v3, v3

    .line 180
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 181
    .line 182
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Landroid/graphics/Canvas;

    .line 187
    .line 188
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 189
    .line 190
    .line 191
    move/from16 v4, p8

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v4, p2

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-virtual {v3, v4, v14, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v0, v1}, Lo/jc7;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    move-object/from16 v0, p1

    .line 208
    .line 209
    invoke-virtual {v3, v0, v13, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v11, v1}, Lo/jc7;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    move-object/from16 v0, p0

    .line 216
    .line 217
    invoke-virtual {v3, v0, v10, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v5, v1}, Lo/jc7;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    return-object v2
.end method
