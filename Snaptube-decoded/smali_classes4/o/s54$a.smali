.class public final Lo/s54$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/s54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lo/s54;


# direct methods
.method public constructor <init>(Lo/s54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/s54$a;->a:Lo/s54;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 3

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/rg;->c:Lo/rg$a;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lo/s54$a;->d(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lo/rg$a;->a(Lo/rg;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lo/rg$c;->d:Lo/rg$c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lo/s54$a;->a:Lo/s54;

    .line 22
    .line 23
    invoke-virtual {p1}, Lo/b0;->l()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-double v0, p1

    .line 28
    invoke-static {p2}, Lo/vv7;->f(Landroid/os/Bundle;)D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    cmpg-double v2, v0, p1

    .line 37
    .line 38
    if-gez v2, :cond_1

    .line 39
    .line 40
    new-instance p1, Lo/rg$b;

    .line 41
    .line 42
    const-string p2, "in block percentage"

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-direct {p1, p2, v0}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Lo/rg$c;->d:Lo/rg$c;

    .line 51
    .line 52
    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 1

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/s54$a;->a:Lo/s54;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/b0;->k()Lo/l54;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lo/l54;->g(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lo/rg$c;->d:Lo/rg$c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lo/rg$b;

    .line 22
    .line 23
    const-string p2, "disable"

    .line 24
    .line 25
    const-string v0, "isAdPosDisable"

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 5

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/u54;->a:Lo/u54;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/u54;->d()Lo/l54;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lo/l54;->q(Ljava/lang/String;Landroid/os/Bundle;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-object v0, p0, Lo/s54$a;->a:Lo/s54;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/jk0;->T()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lo/si;->a(Landroid/content/Context;)Lo/tm4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lo/tm4;->t()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v4, v2, v0

    .line 33
    .line 34
    if-gtz v4, :cond_0

    .line 35
    .line 36
    cmp-long v2, v0, p1

    .line 37
    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Lo/rg$b;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "minTotalDownloadCount="

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ",totalDownloadCount="

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "in start download limit"

    .line 68
    .line 69
    invoke-direct {v2, p2, p1}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v2, Lo/rg$c;->d:Lo/rg$c;

    .line 74
    .line 75
    :goto_0
    return-object v2
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lo/s54$a;->a:Lo/s54;

    .line 6
    .line 7
    invoke-virtual {v2}, Lo/b0;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object v3, p0, Lo/s54$a;->a:Lo/s54;

    .line 15
    .line 16
    invoke-virtual {v3}, Lo/b0;->k()Lo/l54;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1, p2}, Lo/l54;->o(Ljava/lang/String;Landroid/os/Bundle;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v4, p0, Lo/s54$a;->a:Lo/s54;

    .line 29
    .line 30
    invoke-virtual {v4}, Lo/b0;->k()Lo/l54;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, p1, p2}, Lo/l54;->w(Ljava/lang/String;Landroid/os/Bundle;)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, ",currentAccumulatedAmount="

    .line 39
    .line 40
    cmp-long v6, v0, v2

    .line 41
    .line 42
    if-gez v6, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lo/s54$a;->a:Lo/s54;

    .line 45
    .line 46
    invoke-virtual {v0}, Lo/b0;->l()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-float/2addr v0, v4

    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpl-float v1, v0, v1

    .line 54
    .line 55
    if-lez v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lo/s54$a;->a:Lo/s54;

    .line 58
    .line 59
    invoke-virtual {v1}, Lo/b0;->k()Lo/l54;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1, p2}, Lo/l54;->h(Ljava/lang/String;Landroid/os/Bundle;)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    cmpl-float v0, v0, v1

    .line 68
    .line 69
    if-ltz v0, :cond_0

    .line 70
    .line 71
    sget-object p1, Lo/rg$c;->d:Lo/rg$c;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-static {p2}, Lo/vv7;->j(Landroid/os/Bundle;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v1, v0

    .line 87
    :goto_0
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-static {p2}, Lo/vv7;->g(Landroid/os/Bundle;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_2
    iget-object v2, p0, Lo/s54$a;->a:Lo/s54;

    .line 98
    .line 99
    invoke-virtual {v2}, Lo/b0;->k()Lo/l54;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, p1, p2}, Lo/l54;->h(Ljava/lang/String;Landroid/os/Bundle;)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object p2, p0, Lo/s54$a;->a:Lo/s54;

    .line 108
    .line 109
    invoke-virtual {p2}, Lo/b0;->l()F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "newUser="

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ",installedGuide="

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ",price="

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ",estimatedAccumulatedAmount="

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lo/rg$b;

    .line 161
    .line 162
    const-string v0, "in download count interval"

    .line 163
    .line 164
    invoke-direct {p2, v0, p1}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object p1, p2

    .line 168
    :goto_1
    return-object p1

    .line 169
    :cond_3
    iget-object v0, p0, Lo/s54$a;->a:Lo/s54;

    .line 170
    .line 171
    invoke-virtual {v0}, Lo/b0;->k()Lo/l54;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, p1, p2}, Lo/l54;->t(Ljava/lang/String;Landroid/os/Bundle;)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v1, p0, Lo/s54$a;->a:Lo/s54;

    .line 180
    .line 181
    invoke-virtual {v1}, Lo/b0;->k()Lo/l54;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, p1}, Lo/l54;->v(Ljava/lang/String;)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v2, p0, Lo/s54$a;->a:Lo/s54;

    .line 190
    .line 191
    invoke-virtual {v2}, Lo/b0;->k()Lo/l54;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, p1, p2}, Lo/l54;->p(Ljava/lang/String;Landroid/os/Bundle;)F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget-object p2, p0, Lo/s54$a;->a:Lo/s54;

    .line 200
    .line 201
    invoke-virtual {p2}, Lo/b0;->s()F

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    cmpl-float p2, v0, p2

    .line 206
    .line 207
    if-ltz p2, :cond_4

    .line 208
    .line 209
    iget-object p2, p0, Lo/s54$a;->a:Lo/s54;

    .line 210
    .line 211
    invoke-virtual {p2}, Lo/b0;->t()F

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    cmpl-float p2, p2, p1

    .line 216
    .line 217
    if-lez p2, :cond_4

    .line 218
    .line 219
    iget-object p2, p0, Lo/s54$a;->a:Lo/s54;

    .line 220
    .line 221
    invoke-virtual {p2}, Lo/b0;->l()F

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-static {p2, v1}, Lo/hpb;->b(FF)F

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    float-to-double v2, p2

    .line 230
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 231
    .line 232
    cmpl-double p2, v2, v6

    .line 233
    .line 234
    if-ltz p2, :cond_4

    .line 235
    .line 236
    sget-object p1, Lo/rg$c;->d:Lo/rg$c;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    iget-object p2, p0, Lo/s54$a;->a:Lo/s54;

    .line 240
    .line 241
    invoke-virtual {p2}, Lo/b0;->t()F

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    iget-object v2, p0, Lo/s54$a;->a:Lo/s54;

    .line 246
    .line 247
    invoke-virtual {v2}, Lo/b0;->l()F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v4, "minRemainingRepayment="

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, ",perPrepaidAmount="

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, ",minTotalAmountToPrepay="

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p1, ",totalAccumulatedAmount="

    .line 281
    .line 282
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance p2, Lo/rg$b;

    .line 299
    .line 300
    const-string v0, "in prepaid download count interval"

    .line 301
    .line 302
    invoke-direct {p2, v0, p1}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object p1, p2

    .line 306
    :goto_2
    return-object p1
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 5

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/s54$a;->a:Lo/s54;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/b0;->l()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-double v0, v0

    .line 13
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v0, v2

    .line 16
    .line 17
    if-ltz v4, :cond_0

    .line 18
    .line 19
    sget-object p1, Lo/rg$c;->d:Lo/rg$c;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/s54$a;->d(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 1

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/s54$a;->a:Lo/s54;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/b0;->k()Lo/l54;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lo/l54;->w(Ljava/lang/String;Landroid/os/Bundle;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    cmpg-float p2, p1, p2

    .line 18
    .line 19
    if-gtz p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x1

    .line 24
    int-to-float p2, p2

    .line 25
    iget-object v0, p0, Lo/s54$a;->a:Lo/s54;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo/b0;->l()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-float/2addr p2, v0

    .line 32
    div-float/2addr p2, p1

    .line 33
    float-to-int p1, p2

    .line 34
    :goto_0
    return p1
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "adPos"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lo/s54$a;->a:Lo/s54;

    .line 11
    .line 12
    invoke-virtual {v2}, Lo/b0;->k()Lo/l54;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3}, Lo/l54;->i(Ljava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    const-string v6, "ad_pos"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object v7, v0, Lo/s54$a;->a:Lo/s54;

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Lo/b0;->q(Lorg/json/JSONArray;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v8, "min_interval_second"

    .line 57
    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    iget-object v5, v0, Lo/s54$a;->a:Lo/s54;

    .line 65
    .line 66
    invoke-virtual {v5, v1, v6}, Lo/b0;->i(Ljava/lang/String;Lorg/json/JSONArray;)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    long-to-double v13, v11

    .line 71
    float-to-double v9, v5

    .line 72
    mul-double v13, v13, v9

    .line 73
    .line 74
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    double-to-long v8, v8

    .line 79
    const-wide/16 v13, 0x0

    .line 80
    .line 81
    invoke-static {v8, v9, v13, v14}, Lo/nt8;->d(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v15

    .line 89
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v17

    .line 99
    sub-long v15, v15, v17

    .line 100
    .line 101
    const/16 v6, 0x3e8

    .line 102
    .line 103
    int-to-long v0, v6

    .line 104
    div-long v0, v15, v0

    .line 105
    .line 106
    cmp-long v6, v13, v0

    .line 107
    .line 108
    if-gtz v6, :cond_3

    .line 109
    .line 110
    cmp-long v6, v0, v8

    .line 111
    .line 112
    if-gez v6, :cond_3

    .line 113
    .line 114
    new-instance v2, Lo/rg$b;

    .line 115
    .line 116
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, "="

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ",minIntervalSecond="

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ",baseMinIntervalSecond="

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ",closeExperienceIntervalMultiplier="

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "in min impression interval"

    .line 165
    .line 166
    invoke-direct {v2, v1, v0}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    sget-object v0, Lo/rg$c;->d:Lo/rg$c;

    .line 179
    .line 180
    return-object v0
.end method
