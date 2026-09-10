.class public final Lcom/inmobi/media/Q7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J


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


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "rootView"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "adView"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object/from16 v6, p0

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v6, v3, v1, v2}, Lcom/inmobi/media/Q7;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v7, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 45
    :goto_2
    if-eqz v3, :cond_12

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v4

    .line 52
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    :goto_3
    if-ge v0, v8, :cond_12

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v10, "getChildAt(...)"

    .line 63
    .line 64
    invoke-static {v9, v10}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_11

    .line 72
    .line 73
    instance-of v10, v1, Lcom/inmobi/media/Ej;

    .line 74
    .line 75
    if-nez v10, :cond_3

    .line 76
    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :cond_3
    instance-of v10, v9, Lcom/inmobi/media/id;

    .line 80
    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    goto/16 :goto_d

    .line 84
    .line 85
    :cond_4
    instance-of v10, v9, Lcom/inmobi/media/Mj;

    .line 86
    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :cond_5
    move-object v10, v1

    .line 92
    check-cast v10, Lcom/inmobi/media/Ej;

    .line 93
    .line 94
    invoke-virtual {v10}, Lcom/inmobi/media/Ej;->getFriendlyViews()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const/4 v11, 0x0

    .line 106
    :goto_4
    if-eqz v11, :cond_7

    .line 107
    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    :cond_7
    new-instance v11, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    new-instance v12, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 124
    .line 125
    .line 126
    new-instance v13, Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v11, v12}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const-string v14, "<this>"

    .line 136
    .line 137
    invoke-static {v11, v14}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget v4, v11, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    sub-int/2addr v15, v4

    .line 145
    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    sub-int/2addr v4, v11

    .line 150
    mul-int v4, v4, v15

    .line 151
    .line 152
    invoke-static {v13, v14}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget v11, v13, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    sub-int/2addr v11, v14

    .line 160
    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    sub-int/2addr v14, v13

    .line 165
    mul-int v14, v14, v11

    .line 166
    .line 167
    sub-int/2addr v4, v14

    .line 168
    invoke-virtual {v10}, Lcom/inmobi/media/Ej;->getConfiguredArea()J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    long-to-float v10, v10

    .line 173
    int-to-float v11, v2

    .line 174
    const/16 v13, 0x64

    .line 175
    .line 176
    int-to-float v13, v13

    .line 177
    div-float/2addr v11, v13

    .line 178
    mul-float v11, v11, v10

    .line 179
    .line 180
    if-eqz v12, :cond_10

    .line 181
    .line 182
    int-to-float v4, v4

    .line 183
    cmpg-float v4, v4, v11

    .line 184
    .line 185
    if-gez v4, :cond_10

    .line 186
    .line 187
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const v10, 0x3e99999a    # 0.3f

    .line 192
    .line 193
    .line 194
    cmpg-float v4, v4, v10

    .line 195
    .line 196
    if-gtz v4, :cond_8

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_8
    instance-of v4, v9, Landroid/widget/ImageView;

    .line 200
    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    move-object v4, v9

    .line 204
    check-cast v4, Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    instance-of v4, v4, Landroid/graphics/drawable/ColorDrawable;

    .line 218
    .line 219
    const-string v10, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    .line 220
    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4, v10}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_b

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-nez v4, :cond_b

    .line 244
    .line 245
    :goto_5
    const/4 v4, 0x1

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    const/4 v4, 0x0

    .line 248
    :goto_6
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    const/16 v12, 0x17

    .line 251
    .line 252
    if-lt v11, v12, :cond_e

    .line 253
    .line 254
    invoke-static {v9}, Lo/wr8;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    instance-of v11, v11, Landroid/graphics/drawable/ColorDrawable;

    .line 259
    .line 260
    if-eqz v11, :cond_c

    .line 261
    .line 262
    invoke-static {v9}, Lo/wr8;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v9, v10}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast v9, Landroid/graphics/drawable/ColorDrawable;

    .line 270
    .line 271
    invoke-virtual {v9}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_d

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_c
    invoke-static {v9}, Lo/wr8;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-nez v9, :cond_d

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_d
    const/4 v9, 0x0

    .line 286
    goto :goto_8

    .line 287
    :cond_e
    :goto_7
    const/4 v9, 0x1

    .line 288
    :goto_8
    if-eqz v4, :cond_f

    .line 289
    .line 290
    if-eqz v9, :cond_f

    .line 291
    .line 292
    :goto_9
    const/4 v4, 0x1

    .line 293
    goto :goto_b

    .line 294
    :cond_f
    :goto_a
    const/4 v4, 0x0

    .line 295
    :goto_b
    if-nez v4, :cond_10

    .line 296
    .line 297
    :goto_c
    const/4 v4, 0x1

    .line 298
    goto :goto_e

    .line 299
    :cond_10
    :goto_d
    const/4 v4, 0x0

    .line 300
    :goto_e
    if-eqz v4, :cond_11

    .line 301
    .line 302
    return v5

    .line 303
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_12
    return v7
.end method

.method public final b(Landroid/view/View;Landroid/view/View;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of p1, p2, Lcom/inmobi/media/Ej;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    move-object v1, p2

    .line 33
    check-cast v1, Lcom/inmobi/media/Ej;

    .line 34
    .line 35
    :cond_2
    if-nez v1, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getPlacementType()B

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x1

    .line 43
    if-eq p1, p2, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-gtz p1, :cond_5

    .line 56
    .line 57
    :cond_4
    return v0

    .line 58
    :cond_5
    new-instance p1, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v0

    .line 70
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-long v2, v2

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long v4, p1

    .line 80
    mul-long v2, v2, v4

    .line 81
    .line 82
    iput-wide v2, p0, Lcom/inmobi/media/Q7;->a:J

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getPlacementType()B

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne p1, p2, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    mul-int v2, v2, p1

    .line 99
    .line 100
    int-to-long v2, v2

    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Ej;->setConfiguredArea(J)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getArea()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-lez p1, :cond_8

    .line 109
    .line 110
    const/16 p1, 0x64

    .line 111
    .line 112
    int-to-long v2, p1

    .line 113
    iget-wide v4, p0, Lcom/inmobi/media/Q7;->a:J

    .line 114
    .line 115
    mul-long v2, v2, v4

    .line 116
    .line 117
    int-to-long v4, p3

    .line 118
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getConfiguredArea()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    mul-long v6, v6, v4

    .line 123
    .line 124
    cmp-long p1, v2, v6

    .line 125
    .line 126
    if-ltz p1, :cond_8

    .line 127
    .line 128
    return p2

    .line 129
    :cond_8
    :goto_1
    return v0
.end method
