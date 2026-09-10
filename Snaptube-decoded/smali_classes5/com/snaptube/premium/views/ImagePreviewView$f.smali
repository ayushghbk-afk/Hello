.class public Lcom/snaptube/premium/views/ImagePreviewView$f;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/views/ImagePreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/views/ImagePreviewView;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/views/ImagePreviewView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/premium/views/ImagePreviewView;Lo/bz4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/views/ImagePreviewView$f;-><init>(Lcom/snaptube/premium/views/ImagePreviewView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/views/ImagePreviewView;->d(Lcom/snaptube/premium/views/ImagePreviewView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/snaptube/premium/views/ImagePreviewView;->g(Lcom/snaptube/premium/views/ImagePreviewView;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-float v0, v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/snaptube/premium/views/ImagePreviewView;->c(Lcom/snaptube/premium/views/ImagePreviewView;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    iget-object v2, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/snaptube/premium/views/ImagePreviewView;->g(Lcom/snaptube/premium/views/ImagePreviewView;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-float v1, v1, v2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    cmpl-float v2, v0, v2

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/snaptube/premium/views/ImagePreviewView;->o(Lcom/snaptube/premium/views/ImagePreviewView;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    cmpl-float v2, v2, v4

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    cmpl-float v2, v1, v2

    .line 62
    .line 63
    if-lez v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/snaptube/premium/views/ImagePreviewView;->p(Lcom/snaptube/premium/views/ImagePreviewView;)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    cmpl-float v2, v2, v4

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    :cond_1
    return v3

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v2, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/snaptube/premium/views/ImagePreviewView;->g(Lcom/snaptube/premium/views/ImagePreviewView;)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr p1, v5

    .line 89
    const/high16 v5, 0x40000000    # 2.0f

    .line 90
    .line 91
    mul-float p1, p1, v5

    .line 92
    .line 93
    add-float/2addr v2, p1

    .line 94
    iget-object p1, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/snaptube/premium/views/ImagePreviewView;->g(Lcom/snaptube/premium/views/ImagePreviewView;)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 v6, 0x1

    .line 101
    cmpl-float p1, v2, p1

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    return v6

    .line 106
    :cond_3
    const p1, 0x3ecccccd    # 0.4f

    .line 107
    .line 108
    .line 109
    cmpg-float p1, v2, p1

    .line 110
    .line 111
    if-gtz p1, :cond_4

    .line 112
    .line 113
    return v3

    .line 114
    :cond_4
    const/high16 p1, 0x40800000    # 4.0f

    .line 115
    .line 116
    cmpl-float p1, v2, p1

    .line 117
    .line 118
    if-lez p1, :cond_5

    .line 119
    .line 120
    return v3

    .line 121
    :cond_5
    iget-object p1, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 122
    .line 123
    invoke-static {p1, v2}, Lcom/snaptube/premium/views/ImagePreviewView;->k(Lcom/snaptube/premium/views/ImagePreviewView;F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/snaptube/premium/views/ImagePreviewView;->d(Lcom/snaptube/premium/views/ImagePreviewView;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    int-to-float p1, p1

    .line 133
    iget-object v2, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 134
    .line 135
    invoke-static {v2}, Lcom/snaptube/premium/views/ImagePreviewView;->g(Lcom/snaptube/premium/views/ImagePreviewView;)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    mul-float p1, p1, v2

    .line 140
    .line 141
    iget-object v2, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/snaptube/premium/views/ImagePreviewView;->c(Lcom/snaptube/premium/views/ImagePreviewView;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-float v2, v2

    .line 148
    iget-object v3, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 149
    .line 150
    invoke-static {v3}, Lcom/snaptube/premium/views/ImagePreviewView;->g(Lcom/snaptube/premium/views/ImagePreviewView;)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    mul-float v2, v2, v3

    .line 155
    .line 156
    iget-object v3, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    int-to-float v7, v7

    .line 163
    div-float/2addr v7, v5

    .line 164
    iget-object v8, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 165
    .line 166
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    int-to-float v8, v8

    .line 171
    div-float/2addr v8, v5

    .line 172
    iget-object v9, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 173
    .line 174
    invoke-static {v9}, Lcom/snaptube/premium/views/ImagePreviewView;->h(Lcom/snaptube/premium/views/ImagePreviewView;)F

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    sub-float/2addr v8, v9

    .line 179
    mul-float v8, v8, p1

    .line 180
    .line 181
    div-float/2addr v8, v0

    .line 182
    sub-float/2addr v7, v8

    .line 183
    invoke-static {v3, v7}, Lcom/snaptube/premium/views/ImagePreviewView;->l(Lcom/snaptube/premium/views/ImagePreviewView;F)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    int-to-float v3, v3

    .line 193
    div-float/2addr v3, v5

    .line 194
    iget-object v7, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    int-to-float v7, v7

    .line 201
    div-float/2addr v7, v5

    .line 202
    iget-object v5, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 203
    .line 204
    invoke-static {v5}, Lcom/snaptube/premium/views/ImagePreviewView;->i(Lcom/snaptube/premium/views/ImagePreviewView;)F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    sub-float/2addr v7, v5

    .line 209
    mul-float v7, v7, v2

    .line 210
    .line 211
    div-float/2addr v7, v1

    .line 212
    sub-float/2addr v3, v7

    .line 213
    invoke-static {v0, v3}, Lcom/snaptube/premium/views/ImagePreviewView;->m(Lcom/snaptube/premium/views/ImagePreviewView;F)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/snaptube/premium/views/ImagePreviewView;->o(Lcom/snaptube/premium/views/ImagePreviewView;)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget-object v1, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 223
    .line 224
    invoke-static {v1}, Lcom/snaptube/premium/views/ImagePreviewView;->p(Lcom/snaptube/premium/views/ImagePreviewView;)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    cmpl-float v3, v0, v4

    .line 229
    .line 230
    if-lez v3, :cond_6

    .line 231
    .line 232
    iget-object v3, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    int-to-float v3, v3

    .line 239
    cmpl-float v3, p1, v3

    .line 240
    .line 241
    if-lez v3, :cond_6

    .line 242
    .line 243
    iget-object v3, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 244
    .line 245
    invoke-static {v3, v4}, Lcom/snaptube/premium/views/ImagePreviewView;->l(Lcom/snaptube/premium/views/ImagePreviewView;F)V

    .line 246
    .line 247
    .line 248
    :cond_6
    cmpg-float v0, v0, v4

    .line 249
    .line 250
    if-gez v0, :cond_7

    .line 251
    .line 252
    iget-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-float v0, v0

    .line 259
    cmpl-float v0, p1, v0

    .line 260
    .line 261
    if-lez v0, :cond_7

    .line 262
    .line 263
    iget-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    int-to-float v3, v3

    .line 270
    sub-float/2addr v3, p1

    .line 271
    invoke-static {v0, v3}, Lcom/snaptube/premium/views/ImagePreviewView;->l(Lcom/snaptube/premium/views/ImagePreviewView;F)V

    .line 272
    .line 273
    .line 274
    :cond_7
    cmpl-float p1, v1, v4

    .line 275
    .line 276
    if-lez p1, :cond_8

    .line 277
    .line 278
    iget-object p1, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    int-to-float p1, p1

    .line 285
    cmpl-float p1, v2, p1

    .line 286
    .line 287
    if-lez p1, :cond_8

    .line 288
    .line 289
    iget-object p1, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 290
    .line 291
    invoke-static {p1, v4}, Lcom/snaptube/premium/views/ImagePreviewView;->m(Lcom/snaptube/premium/views/ImagePreviewView;F)V

    .line 292
    .line 293
    .line 294
    :cond_8
    cmpg-float p1, v1, v4

    .line 295
    .line 296
    if-gez p1, :cond_9

    .line 297
    .line 298
    iget-object p1, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    int-to-float p1, p1

    .line 305
    cmpl-float p1, v2, p1

    .line 306
    .line 307
    if-lez p1, :cond_9

    .line 308
    .line 309
    iget-object p1, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-float v0, v0

    .line 316
    sub-float/2addr v0, v2

    .line 317
    invoke-static {p1, v0}, Lcom/snaptube/premium/views/ImagePreviewView;->m(Lcom/snaptube/premium/views/ImagePreviewView;F)V

    .line 318
    .line 319
    .line 320
    :cond_9
    iget-object p1, p0, Lcom/snaptube/premium/views/ImagePreviewView$f;->a:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 323
    .line 324
    .line 325
    return v6
.end method
