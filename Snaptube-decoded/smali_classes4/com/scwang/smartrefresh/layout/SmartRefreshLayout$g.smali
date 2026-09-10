.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z(IZLjava/lang/Boolean;)Lo/vw8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 10
    .line 11
    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    iget-object v7, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17
    .line 18
    sget-object v8, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 19
    .line 20
    if-ne v7, v8, :cond_0

    .line 21
    .line 22
    iput-object v5, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v7, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    iget-boolean v8, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 30
    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    iget-boolean v8, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isDragging:Z

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    sget-object v8, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 38
    .line 39
    if-ne v4, v8, :cond_3

    .line 40
    .line 41
    :cond_1
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Lo/uw8;->c(I)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 72
    .line 73
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 80
    .line 81
    if-ne v4, v1, :cond_4

    .line 82
    .line 83
    iget-object v1, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    add-int/2addr v0, v6

    .line 92
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->b:I

    .line 93
    .line 94
    iget-object v0, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x0:Landroid/os/Handler;

    .line 95
    .line 96
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->c:I

    .line 97
    .line 98
    int-to-long v3, v1

    .line 99
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 103
    .line 104
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->d:Ljava/lang/Boolean;

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-ne v0, v1, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lo/vw8;

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->d:Ljava/lang/Boolean;

    .line 121
    .line 122
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-ne v0, v1, :cond_c

    .line 125
    .line 126
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lo/vw8;

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 134
    .line 135
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 136
    .line 137
    iget-boolean v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Z

    .line 138
    .line 139
    invoke-interface {v3, v0, v4}, Lo/tw8;->b(Lo/vw8;Z)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const v3, 0x7fffffff

    .line 149
    .line 150
    .line 151
    if-ge v0, v3, :cond_c

    .line 152
    .line 153
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 154
    .line 155
    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:Z

    .line 156
    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    iget-boolean v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 168
    .line 169
    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:Z

    .line 170
    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    iget v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    .line 174
    .line 175
    iput v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:F

    .line 176
    .line 177
    iput v2, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    .line 178
    .line 179
    iput-boolean v2, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:Z

    .line 180
    .line 181
    iget v9, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    .line 182
    .line 183
    iget v5, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 184
    .line 185
    int-to-float v5, v5

    .line 186
    add-float/2addr v4, v5

    .line 187
    iget v5, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    .line 188
    .line 189
    mul-int/lit8 v5, v5, 0x2

    .line 190
    .line 191
    int-to-float v5, v5

    .line 192
    sub-float v10, v4, v5

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    move-wide v4, v12

    .line 197
    move-wide v6, v12

    .line 198
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v3, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 206
    .line 207
    iget v9, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    .line 208
    .line 209
    iget v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    .line 210
    .line 211
    iget v5, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 212
    .line 213
    int-to-float v5, v5

    .line 214
    add-float v10, v4, v5

    .line 215
    .line 216
    const/4 v8, 0x2

    .line 217
    move-wide v4, v12

    .line 218
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v3, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 226
    .line 227
    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    .line 228
    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    iput v2, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e0:I

    .line 232
    .line 233
    iget v9, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    .line 234
    .line 235
    iget v10, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v8, 0x1

    .line 239
    move-wide v4, v12

    .line 240
    move-wide v6, v12

    .line 241
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v3, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 249
    .line 250
    iput-boolean v2, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    .line 251
    .line 252
    iput v2, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    .line 253
    .line 254
    :cond_8
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 255
    .line 256
    iget v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 257
    .line 258
    if-lez v4, :cond_a

    .line 259
    .line 260
    iget-object v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Landroid/view/animation/Interpolator;

    .line 261
    .line 262
    iget v5, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    .line 263
    .line 264
    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 269
    .line 270
    iget-boolean v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Z

    .line 271
    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    iget-object v1, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 275
    .line 276
    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 277
    .line 278
    invoke-interface {v1, v2}, Lo/pw8;->c(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_9
    if-eqz v0, :cond_c

    .line 283
    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_a
    if-gez v4, :cond_b

    .line 291
    .line 292
    iget-object v1, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Landroid/view/animation/Interpolator;

    .line 293
    .line 294
    iget v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    .line 295
    .line 296
    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_b
    iget-object v0, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 301
    .line 302
    invoke-interface {v0, v2, v2}, Lo/uw8;->g(IZ)Lo/uw8;

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 308
    .line 309
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 310
    .line 311
    invoke-interface {v0, v1}, Lo/uw8;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lo/uw8;

    .line 312
    .line 313
    .line 314
    :cond_c
    :goto_1
    return-void
.end method
