.class public Lcom/snaptube/premium/playback/window/PlayerWindowController$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/playback/window/PlayerWindowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public final synthetic h:Lcom/snaptube/premium/playback/window/PlayerWindowController;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->K(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/widget/Scroller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->M()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->P(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->f:F

    .line 4
    .line 5
    iget v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->d:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    float-to-int v1, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->c:I

    .line 11
    .line 12
    iget v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->g:F

    .line 13
    .line 14
    iget v3, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->e:F

    .line 15
    .line 16
    sub-float/2addr v2, v3

    .line 17
    float-to-int v2, v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->C(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->C(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->H(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->J(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->C(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int/2addr v3, v4

    .line 58
    if-le v2, v3, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->J(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->C(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v0, v2

    .line 73
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->H(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/widget/FrameLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int/2addr v0, v2

    .line 84
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->C(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v1, v2, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->C(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->H(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/widget/FrameLayout;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/2addr v2, v1

    .line 110
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 111
    .line 112
    invoke-static {v3}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->I(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 117
    .line 118
    invoke-static {v4}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->C(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sub-int/2addr v3, v4

    .line 123
    if-le v2, v3, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->I(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->C(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sub-int/2addr v1, v2

    .line 138
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->H(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/widget/FrameLayout;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    sub-int/2addr v1, v2

    .line 149
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->C(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-le v0, v2, :cond_4

    .line 156
    .line 157
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->H(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/widget/FrameLayout;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-int/2addr v2, v0

    .line 168
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 169
    .line 170
    invoke-static {v3}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->J(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 175
    .line 176
    invoke-static {v4}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->C(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    sub-int/2addr v3, v4

    .line 181
    if-ge v2, v3, :cond_4

    .line 182
    .line 183
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 184
    .line 185
    invoke-static {v2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->C(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sub-int v2, v0, v2

    .line 190
    .line 191
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 192
    .line 193
    invoke-static {v3}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->J(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 198
    .line 199
    invoke-static {v4}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->C(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    sub-int/2addr v3, v4

    .line 204
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 205
    .line 206
    invoke-static {v4}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->H(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/widget/FrameLayout;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    sub-int/2addr v3, v4

    .line 215
    sub-int/2addr v3, v0

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    const/4 v2, 0x0

    .line 218
    const/4 v3, 0x0

    .line 219
    :goto_2
    if-le v2, v3, :cond_5

    .line 220
    .line 221
    :goto_3
    move v8, v3

    .line 222
    goto :goto_4

    .line 223
    :cond_5
    neg-int v3, v2

    .line 224
    goto :goto_3

    .line 225
    :goto_4
    if-nez v8, :cond_6

    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 229
    .line 230
    invoke-static {v2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->K(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/widget/Scroller;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/4 v6, 0x0

    .line 235
    const/16 v7, 0xc8

    .line 236
    .line 237
    move v3, v0

    .line 238
    move v4, v1

    .line 239
    move v5, v8

    .line 240
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v3, "startScroll: x:"

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v3, " y:"

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v3, "  finalX:"

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    add-int/2addr v0, v8

    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, " finalY:"

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "Scroller"

    .line 286
    .line 287
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->P(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Ljava/lang/Runnable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->b()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    iget p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->b:I

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->d:F

    .line 30
    .line 31
    sub-float/2addr v1, v2

    .line 32
    float-to-int v1, v1

    .line 33
    add-int/2addr p1, v1

    .line 34
    iget v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->c:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->e:F

    .line 41
    .line 42
    sub-float/2addr p2, v2

    .line 43
    float-to-int p2, p2

    .line 44
    add-int/2addr v1, p2

    .line 45
    iget-object p2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->C(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ge p1, p2, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->M(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->C(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->H(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/widget/FrameLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->J(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->C(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-int/2addr v2, v3

    .line 92
    if-le p2, v2, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->M(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/view/WindowManager$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 101
    .line 102
    invoke-static {p2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->J(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->C(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-int/2addr p2, v2

    .line 113
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->H(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/widget/FrameLayout;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sub-int/2addr p2, v2

    .line 124
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object p2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 128
    .line 129
    invoke-static {p2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->M(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/view/WindowManager$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 134
    .line 135
    :goto_0
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->C(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p1, p2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->R(Lcom/snaptube/premium/playback/window/PlayerWindowController;I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ge v1, p1, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->M(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/view/WindowManager$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 154
    .line 155
    invoke-static {p2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->C(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {p2, v1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->R(Lcom/snaptube/premium/playback/window/PlayerWindowController;I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->H(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/widget/FrameLayout;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    add-int/2addr p1, v1

    .line 177
    iget-object p2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 178
    .line 179
    invoke-static {p2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->I(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 184
    .line 185
    invoke-static {v2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->C(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v2, v3}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->R(Lcom/snaptube/premium/playback/window/PlayerWindowController;I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    sub-int/2addr p2, v2

    .line 194
    if-le p1, p2, :cond_5

    .line 195
    .line 196
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->M(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/view/WindowManager$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 203
    .line 204
    invoke-static {p2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->I(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 209
    .line 210
    invoke-static {v1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->C(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v1, v2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->R(Lcom/snaptube/premium/playback/window/PlayerWindowController;I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    sub-int/2addr p2, v1

    .line 219
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 220
    .line 221
    invoke-static {v1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->H(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/widget/FrameLayout;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    sub-int/2addr p2, v1

    .line 230
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->M(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/view/WindowManager$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 240
    .line 241
    :goto_1
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 242
    .line 243
    invoke-static {p1, v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->Q(Lcom/snaptube/premium/playback/window/PlayerWindowController;Z)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->L(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/view/WindowManager;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 253
    .line 254
    invoke-static {p2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->H(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/widget/FrameLayout;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 259
    .line 260
    invoke-static {v1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->M(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/view/WindowManager$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {p1, p2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    return v0

    .line 268
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iput p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->f:F

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iput p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->g:F

    .line 279
    .line 280
    iget p2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->d:F

    .line 281
    .line 282
    iget v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->f:F

    .line 283
    .line 284
    iget v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->e:F

    .line 285
    .line 286
    invoke-static {p2, v1, v2, p1}, Lo/w4b;->a(FFFF)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_7

    .line 291
    .line 292
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 293
    .line 294
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->a0(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->b()V

    .line 298
    .line 299
    .line 300
    return v0

    .line 301
    :cond_8
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->a()V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 305
    .line 306
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->M(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/view/WindowManager$LayoutParams;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 311
    .line 312
    iput p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->b:I

    .line 313
    .line 314
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->h:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 315
    .line 316
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->M(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/view/WindowManager$LayoutParams;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 321
    .line 322
    iput p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->c:I

    .line 323
    .line 324
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iput p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->d:F

    .line 329
    .line 330
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    iput p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;->e:F

    .line 335
    .line 336
    return v0
.end method
