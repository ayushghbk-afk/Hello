.class Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$Zd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

.field private final NP:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->NP()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->NP:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oA:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->du(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/common/Zd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->du(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/common/Zd;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/common/Zd;->EW(Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    const/4 v10, 0x3

    .line 45
    if-eq v3, v9, :cond_a

    .line 46
    .line 47
    if-eq v3, v8, :cond_3

    .line 48
    .line 49
    if-eq v3, v10, :cond_2

    .line 50
    .line 51
    const/4 v10, -0x1

    .line 52
    const/4 v12, -0x1

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    const/4 v10, 0x4

    .line 56
    const/4 v12, 0x4

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 68
    .line 69
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->phC(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    sub-float/2addr v3, v11

    .line 74
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->NP:I

    .line 79
    .line 80
    int-to-float v11, v11

    .line 81
    cmpl-float v3, v3, v11

    .line 82
    .line 83
    if-gez v3, :cond_4

    .line 84
    .line 85
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Ps(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-float v3, v10, v3

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->NP:I

    .line 98
    .line 99
    int-to-float v11, v11

    .line 100
    cmpl-float v3, v3, v11

    .line 101
    .line 102
    if-ltz v3, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_4
    :goto_0
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 109
    .line 110
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oIF(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Z)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->rHn(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)F

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 124
    .line 125
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->phC(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)F

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    sub-float/2addr v12, v13

    .line 130
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    add-float/2addr v11, v12

    .line 135
    invoke-static {v3, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->lc(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;F)F

    .line 136
    .line 137
    .line 138
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 139
    .line 140
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->fH(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 149
    .line 150
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Ps(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)F

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    sub-float/2addr v12, v13

    .line 155
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    add-float/2addr v11, v12

    .line 160
    invoke-static {v3, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Zd(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;F)F

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 168
    .line 169
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->fg(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    sub-long/2addr v11, v13

    .line 174
    const-wide/16 v13, 0xc8

    .line 175
    .line 176
    const/high16 v3, 0x41000000    # 8.0f

    .line 177
    .line 178
    cmp-long v15, v11, v13

    .line 179
    .line 180
    if-lez v15, :cond_7

    .line 181
    .line 182
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 183
    .line 184
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->rHn(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)F

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    cmpl-float v11, v11, v3

    .line 189
    .line 190
    if-gtz v11, :cond_6

    .line 191
    .line 192
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 193
    .line 194
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->fH(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)F

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    cmpl-float v11, v11, v3

    .line 199
    .line 200
    if-lez v11, :cond_7

    .line 201
    .line 202
    :cond_6
    const/4 v11, 0x1

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    const/4 v11, 0x2

    .line 205
    :goto_1
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 206
    .line 207
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->rkJ(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_9

    .line 212
    .line 213
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 214
    .line 215
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Ps(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)F

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    sub-float v12, v10, v12

    .line 220
    .line 221
    cmpl-float v3, v12, v3

    .line 222
    .line 223
    if-lez v3, :cond_8

    .line 224
    .line 225
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 226
    .line 227
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->XiW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/common/dms;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/common/dms;->EW()V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 235
    .line 236
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Ps(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    sub-float/2addr v10, v3

    .line 241
    const/high16 v3, -0x3f000000    # -8.0f

    .line 242
    .line 243
    cmpg-float v3, v10, v3

    .line 244
    .line 245
    if-gez v3, :cond_9

    .line 246
    .line 247
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 248
    .line 249
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->XiW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/common/dms;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/common/dms;->NP()V

    .line 254
    .line 255
    .line 256
    :cond_9
    move v12, v11

    .line 257
    goto :goto_2

    .line 258
    :cond_a
    const/4 v12, 0x3

    .line 259
    goto :goto_2

    .line 260
    :cond_b
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 261
    .line 262
    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oIF(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Z)Z

    .line 263
    .line 264
    .line 265
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 266
    .line 267
    new-instance v10, Landroid/util/SparseArray;

    .line 268
    .line 269
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 273
    .line 274
    .line 275
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 276
    .line 277
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;F)F

    .line 282
    .line 283
    .line 284
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 285
    .line 286
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;F)F

    .line 291
    .line 292
    .line 293
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 294
    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide v10

    .line 299
    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    .line 302
    :try_start_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 303
    .line 304
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/component/seu/Zd;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/seu/Zd;->getLandingPageClickBegin()J

    .line 309
    .line 310
    .line 311
    move-result-wide v10

    .line 312
    cmp-long v3, v10, v6

    .line 313
    .line 314
    if-lez v3, :cond_c

    .line 315
    .line 316
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 317
    .line 318
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->fg(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v12

    .line 322
    cmp-long v3, v10, v12

    .line 323
    .line 324
    if-gez v3, :cond_c

    .line 325
    .line 326
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 327
    .line 328
    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;J)J

    .line 329
    .line 330
    .line 331
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 332
    .line 333
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/component/seu/Zd;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/seu/Zd;->setLandingPageClickBegin(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    .line 339
    .line 340
    :catch_0
    :cond_c
    :try_start_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 341
    .line 342
    const/high16 v10, -0x40800000    # -1.0f

    .line 343
    .line 344
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->lc(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;F)F

    .line 345
    .line 346
    .line 347
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 348
    .line 349
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Zd(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;F)F

    .line 350
    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    :goto_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 354
    .line 355
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PVN(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Landroid/util/SparseArray;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/NP/lc$EW;

    .line 364
    .line 365
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSize()F

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    float-to-double v13, v11

    .line 370
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPressure()F

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    float-to-double v4, v11

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 376
    .line 377
    .line 378
    move-result-wide v17

    .line 379
    move-object v11, v15

    .line 380
    move-object v2, v15

    .line 381
    move-wide v15, v4

    .line 382
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/sdk/openadsdk/core/NP/lc$EW;-><init>(IDDJ)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-ne v2, v9, :cond_18

    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_18

    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-ne v2, v9, :cond_18

    .line 413
    .line 414
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 415
    .line 416
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->MsH(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_d

    .line 421
    .line 422
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 423
    .line 424
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Zd(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_18

    .line 433
    .line 434
    :cond_d
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 435
    .line 436
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->KW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_18

    .line 441
    .line 442
    new-instance v2, Lorg/json/JSONObject;

    .line 443
    .line 444
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v3, "down_x"

    .line 448
    .line 449
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 450
    .line 451
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->phC(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)F

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    float-to-double v4, v4

    .line 456
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    const-string v3, "down_y"

    .line 460
    .line 461
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 462
    .line 463
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Ps(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)F

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    float-to-double v4, v4

    .line 468
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    const-string v3, "down_time"

    .line 472
    .line 473
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 474
    .line 475
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->fg(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    const-string v3, "up_x"

    .line 483
    .line 484
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    float-to-double v4, v4

    .line 489
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    const-string v3, "up_y"

    .line 493
    .line 494
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    float-to-double v4, v4

    .line 499
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 503
    .line 504
    .line 505
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 506
    :try_start_3
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 507
    .line 508
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/component/seu/Zd;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/seu/Zd;->getLandingPageClickEnd()J

    .line 513
    .line 514
    .line 515
    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 516
    cmp-long v5, v10, v6

    .line 517
    .line 518
    if-lez v5, :cond_e

    .line 519
    .line 520
    cmp-long v5, v10, v3

    .line 521
    .line 522
    if-gez v5, :cond_e

    .line 523
    .line 524
    :try_start_4
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 525
    .line 526
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/component/seu/Zd;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const-wide/16 v4, -0x1

    .line 531
    .line 532
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/seu/Zd;->setLandingPageClickEnd(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 533
    .line 534
    .line 535
    :catch_1
    move-wide v3, v10

    .line 536
    :catch_2
    :cond_e
    :try_start_5
    const-string v5, "up_time"

    .line 537
    .line 538
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 539
    .line 540
    .line 541
    new-array v3, v8, [I

    .line 542
    .line 543
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 544
    .line 545
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->rkJ(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_f

    .line 550
    .line 551
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 552
    .line 553
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->vWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/oIF;

    .line 558
    .line 559
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/dms;->XS:I

    .line 560
    .line 561
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Landroid/view/View;)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_f
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 570
    .line 571
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->vWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/oIF;

    .line 576
    .line 577
    const v6, 0x1f000011

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Landroid/view/View;)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    :goto_3
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 588
    .line 589
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->nY(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    if-eqz v4, :cond_10

    .line 594
    .line 595
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 596
    .line 597
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->nY(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 602
    .line 603
    .line 604
    const-string v4, "button_x"

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    aget v6, v3, v5

    .line 608
    .line 609
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    const-string v4, "button_y"

    .line 613
    .line 614
    aget v3, v3, v9

    .line 615
    .line 616
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 617
    .line 618
    .line 619
    const-string v3, "button_width"

    .line 620
    .line 621
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 622
    .line 623
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->nY(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 632
    .line 633
    .line 634
    const-string v3, "button_height"

    .line 635
    .line 636
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 637
    .line 638
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->nY(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 647
    .line 648
    .line 649
    :cond_10
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 650
    .line 651
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->DF(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    if-eqz v3, :cond_11

    .line 656
    .line 657
    new-array v3, v8, [I

    .line 658
    .line 659
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 660
    .line 661
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->DF(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 666
    .line 667
    .line 668
    const-string v4, "ad_x"

    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    aget v6, v3, v5

    .line 672
    .line 673
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 674
    .line 675
    .line 676
    const-string v4, "ad_y"

    .line 677
    .line 678
    aget v3, v3, v9

    .line 679
    .line 680
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 681
    .line 682
    .line 683
    const-string v3, "width"

    .line 684
    .line 685
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 686
    .line 687
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->DF(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 696
    .line 697
    .line 698
    const-string v3, "height"

    .line 699
    .line 700
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 701
    .line 702
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->DF(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 711
    .line 712
    .line 713
    :cond_11
    const-string v3, "toolType"

    .line 714
    .line 715
    const/4 v4, 0x0

    .line 716
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 721
    .line 722
    .line 723
    const-string v3, "deviceId"

    .line 724
    .line 725
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 730
    .line 731
    .line 732
    const-string v3, "source"

    .line 733
    .line 734
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 739
    .line 740
    .line 741
    const-string v0, "ft"

    .line 742
    .line 743
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 744
    .line 745
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PVN(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Landroid/util/SparseArray;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/seu;->EW()Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-eqz v4, :cond_12

    .line 758
    .line 759
    const/4 v4, 0x1

    .line 760
    goto :goto_4

    .line 761
    :cond_12
    const/4 v4, 0x2

    .line 762
    :goto_4
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/AJB;->EW(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 767
    .line 768
    .line 769
    const-string v0, "user_behavior_type"

    .line 770
    .line 771
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 772
    .line 773
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->KW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_13

    .line 778
    .line 779
    const/4 v3, 0x1

    .line 780
    goto :goto_5

    .line 781
    :cond_13
    const/4 v3, 0x2

    .line 782
    :goto_5
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 783
    .line 784
    .line 785
    const-string v0, "click_scence"

    .line 786
    .line 787
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 788
    .line 789
    .line 790
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 791
    .line 792
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oIF(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    if-eqz v0, :cond_14

    .line 797
    .line 798
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 799
    .line 800
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oIF(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;->EW(Lorg/json/JSONObject;)V

    .line 805
    .line 806
    .line 807
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 808
    .line 809
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->MsH(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_15

    .line 814
    .line 815
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 816
    .line 817
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Zd(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->bTk(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_16

    .line 826
    .line 827
    :cond_15
    const/4 v2, 0x0

    .line 828
    goto :goto_7

    .line 829
    :cond_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 830
    .line 831
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->MP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Z

    .line 832
    .line 833
    .line 834
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 835
    const-string v3, "click"

    .line 836
    .line 837
    if-eqz v0, :cond_17

    .line 838
    .line 839
    :try_start_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 840
    .line 841
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Zd(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    const-string v4, "rewarded_video"

    .line 846
    .line 847
    invoke-static {v0, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 848
    .line 849
    .line 850
    goto :goto_6

    .line 851
    :cond_17
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 852
    .line 853
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Zd(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const-string v4, "fullscreen_interstitial_ad"

    .line 858
    .line 859
    invoke-static {v0, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 860
    .line 861
    .line 862
    :goto_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 863
    .line 864
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dZO(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 865
    .line 866
    .line 867
    goto :goto_8

    .line 868
    :goto_7
    return v2

    .line 869
    :cond_18
    :goto_8
    const/4 v2, 0x0

    .line 870
    goto :goto_a

    .line 871
    :goto_9
    const-string v2, "TTAD.RFWVM"

    .line 872
    .line 873
    const-string v3, "TouchRecordTool onTouch error"

    .line 874
    .line 875
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 876
    .line 877
    .line 878
    goto :goto_8

    .line 879
    :goto_a
    return v2
.end method
