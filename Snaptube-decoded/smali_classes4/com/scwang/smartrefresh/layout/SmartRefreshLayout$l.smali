.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/uw8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lo/uw8;
    .locals 2

    .line 1
    sget-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateLoading(Z)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 51
    .line 52
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 60
    .line 61
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 71
    .line 72
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 85
    .line 86
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 94
    .line 95
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_4
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 105
    .line 106
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 119
    .line 120
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 128
    .line 129
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_5
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 137
    .line 138
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 149
    .line 150
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 151
    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:Z

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:Z

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    :cond_3
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 178
    .line 179
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_6
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 189
    .line 190
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 191
    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 203
    .line 204
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_5
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 212
    .line 213
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_7
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 221
    .line 222
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 231
    .line 232
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 233
    .line 234
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 235
    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:Z

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:Z

    .line 247
    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    :cond_6
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lo/uw8;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_7
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 263
    .line 264
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_8
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 272
    .line 273
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 274
    .line 275
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 276
    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_8

    .line 286
    .line 287
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 288
    .line 289
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lo/uw8;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_8
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 302
    .line 303
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_9
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 311
    .line 312
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_a

    .line 319
    .line 320
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 321
    .line 322
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 323
    .line 324
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 325
    .line 326
    if-nez v1, :cond_a

    .line 327
    .line 328
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 329
    .line 330
    if-nez v0, :cond_a

    .line 331
    .line 332
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:Z

    .line 333
    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    .line 337
    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:Z

    .line 341
    .line 342
    if-nez v0, :cond_a

    .line 343
    .line 344
    :cond_9
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 347
    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_a
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 351
    .line 352
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 355
    .line 356
    .line 357
    goto :goto_0

    .line 358
    :pswitch_a
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 359
    .line 360
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 361
    .line 362
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 363
    .line 364
    if-nez v0, :cond_b

    .line 365
    .line 366
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_b

    .line 373
    .line 374
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 375
    .line 376
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_b
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 383
    .line 384
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 387
    .line 388
    .line 389
    goto :goto_0

    .line 390
    :pswitch_b
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 391
    .line 392
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393
    .line 394
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 395
    .line 396
    if-eq v0, v1, :cond_c

    .line 397
    .line 398
    iget v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 399
    .line 400
    if-nez v0, :cond_c

    .line 401
    .line 402
    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 403
    .line 404
    .line 405
    goto :goto_0

    .line 406
    :cond_c
    iget p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 407
    .line 408
    if-eqz p1, :cond_d

    .line 409
    .line 410
    const/4 p1, 0x0

    .line 411
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->c(I)Landroid/animation/ValueAnimator;

    .line 412
    .line 413
    .line 414
    :cond_d
    :goto_0
    const/4 p1, 0x0

    .line 415
    return-object p1

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lo/uw8;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 4
    .line 5
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 10
    .line 11
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/uw8;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lo/uw8;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17
    .line 18
    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->g(IZ)Lo/uw8;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 27
    .line 28
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->c(I)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 39
    .line 40
    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f:I

    .line 41
    .line 42
    int-to-long v1, v1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-object p0
.end method

.method public c(I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Lo/tw8;I)Lo/uw8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w0:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w0:Landroid/graphics/Paint;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 27
    .line 28
    iput p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C0:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 42
    .line 43
    iput p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D0:I

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-object p0
.end method

.method public e(I)Lo/uw8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    iput p1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f:I

    .line 4
    .line 5
    return-object p0
.end method

.method public f(Z)Lo/uw8;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l$a;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l$a;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->c(I)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f:I

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->c(I)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 49
    .line 50
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-object p0
.end method

.method public g(IZ)Lo/uw8;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    .line 7
    iget v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 8
    .line 9
    if-ne v3, v1, :cond_2

    .line 10
    .line 11
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Lo/tw8;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Lo/tw8;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    iget-object v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 35
    .line 36
    iget v9, v8, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 37
    .line 38
    iput v1, v8, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 39
    .line 40
    if-eqz p2, :cond_7

    .line 41
    .line 42
    iget-object v2, v8, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 43
    .line 44
    iget-boolean v3, v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isDragging:Z

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 49
    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    :cond_3
    int-to-float v2, v1

    .line 53
    iget v3, v8, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:I

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    iget v4, v8, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r0:F

    .line 57
    .line 58
    mul-float v3, v3, v4

    .line 59
    .line 60
    cmpl-float v2, v2, v3

    .line 61
    .line 62
    if-lez v2, :cond_4

    .line 63
    .line 64
    iget-object v2, v8, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 65
    .line 66
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 67
    .line 68
    if-eq v2, v3, :cond_7

    .line 69
    .line 70
    iget-object v2, v8, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 71
    .line 72
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 73
    .line 74
    invoke-interface {v2, v3}, Lo/uw8;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lo/uw8;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    neg-int v2, v1

    .line 79
    int-to-float v2, v2

    .line 80
    iget v3, v8, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    iget v4, v8, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0:F

    .line 84
    .line 85
    mul-float v3, v3, v4

    .line 86
    .line 87
    cmpl-float v2, v2, v3

    .line 88
    .line 89
    if-lez v2, :cond_5

    .line 90
    .line 91
    iget-boolean v2, v8, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:Z

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    iget-object v2, v8, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 96
    .line 97
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 98
    .line 99
    invoke-interface {v2, v3}, Lo/uw8;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lo/uw8;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    if-gez v1, :cond_6

    .line 104
    .line 105
    iget-boolean v2, v8, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:Z

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    iget-object v2, v8, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 110
    .line 111
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 112
    .line 113
    invoke-interface {v2, v3}, Lo/uw8;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lo/uw8;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    if-lez v1, :cond_7

    .line 118
    .line 119
    iget-object v2, v8, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 120
    .line 121
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 122
    .line 123
    invoke-interface {v2, v3}, Lo/uw8;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lo/uw8;

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_0
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 127
    .line 128
    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    if-eqz v3, :cond_13

    .line 132
    .line 133
    if-ltz v1, :cond_9

    .line 134
    .line 135
    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 136
    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    iget-boolean v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Z

    .line 140
    .line 141
    invoke-virtual {v2, v4, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E(ZLo/tw8;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    move v2, v1

    .line 148
    :goto_1
    const/4 v3, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    if-gez v9, :cond_9

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_9
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    :goto_2
    if-gtz v1, :cond_b

    .line 157
    .line 158
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 159
    .line 160
    iget-object v5, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 161
    .line 162
    if-eqz v5, :cond_b

    .line 163
    .line 164
    iget-boolean v6, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Z

    .line 165
    .line 166
    invoke-virtual {v4, v6, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E(ZLo/tw8;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_a

    .line 171
    .line 172
    move v2, v1

    .line 173
    :goto_3
    const/4 v3, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    if-lez v9, :cond_b

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    goto :goto_3

    .line 179
    :cond_b
    :goto_4
    if-eqz v3, :cond_13

    .line 180
    .line 181
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 182
    .line 183
    iget-object v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 184
    .line 185
    iget v5, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t:I

    .line 186
    .line 187
    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u:I

    .line 188
    .line 189
    invoke-interface {v4, v2, v5, v3}, Lo/pw8;->h(III)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 193
    .line 194
    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:Z

    .line 195
    .line 196
    if-eqz v4, :cond_c

    .line 197
    .line 198
    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:Z

    .line 199
    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    .line 203
    .line 204
    if-eqz v4, :cond_c

    .line 205
    .line 206
    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 207
    .line 208
    instance-of v4, v3, Lo/rw8;

    .line 209
    .line 210
    if-eqz v4, :cond_c

    .line 211
    .line 212
    invoke-interface {v3}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v4, Lo/zba;->d:Lo/zba;

    .line 217
    .line 218
    if-ne v3, v4, :cond_c

    .line 219
    .line 220
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 221
    .line 222
    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_c

    .line 229
    .line 230
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 231
    .line 232
    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 233
    .line 234
    invoke-interface {v3}, Lo/tw8;->getView()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    int-to-float v4, v4

    .line 243
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 244
    .line 245
    .line 246
    :cond_c
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 247
    .line 248
    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F:Z

    .line 249
    .line 250
    if-eqz v4, :cond_d

    .line 251
    .line 252
    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 253
    .line 254
    if-eqz v3, :cond_d

    .line 255
    .line 256
    invoke-interface {v3}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v4, Lo/zba;->f:Lo/zba;

    .line 261
    .line 262
    if-ne v3, v4, :cond_d

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 266
    .line 267
    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C0:I

    .line 268
    .line 269
    if-eqz v3, :cond_e

    .line 270
    .line 271
    :goto_5
    const/4 v3, 0x1

    .line 272
    goto :goto_6

    .line 273
    :cond_e
    const/4 v3, 0x0

    .line 274
    :goto_6
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 275
    .line 276
    iget-boolean v5, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Z

    .line 277
    .line 278
    if-eqz v5, :cond_f

    .line 279
    .line 280
    iget-object v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 281
    .line 282
    if-eqz v4, :cond_f

    .line 283
    .line 284
    invoke-interface {v4}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    sget-object v5, Lo/zba;->f:Lo/zba;

    .line 289
    .line 290
    if-ne v4, v5, :cond_f

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_f
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 294
    .line 295
    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D0:I

    .line 296
    .line 297
    if-eqz v4, :cond_10

    .line 298
    .line 299
    :goto_7
    const/4 v4, 0x1

    .line 300
    goto :goto_8

    .line 301
    :cond_10
    const/4 v4, 0x0

    .line 302
    :goto_8
    if-eqz v3, :cond_11

    .line 303
    .line 304
    if-gez v2, :cond_12

    .line 305
    .line 306
    if-gtz v9, :cond_12

    .line 307
    .line 308
    :cond_11
    if-eqz v4, :cond_13

    .line 309
    .line 310
    if-lez v2, :cond_12

    .line 311
    .line 312
    if-gez v9, :cond_13

    .line 313
    .line 314
    :cond_12
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 315
    .line 316
    .line 317
    :cond_13
    const/high16 v12, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/high16 v13, 0x40000000    # 2.0f

    .line 320
    .line 321
    if-gez v1, :cond_14

    .line 322
    .line 323
    if-lez v9, :cond_1d

    .line 324
    .line 325
    :cond_14
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 326
    .line 327
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 328
    .line 329
    if-eqz v2, :cond_1d

    .line 330
    .line 331
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 336
    .line 337
    iget v6, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:I

    .line 338
    .line 339
    int-to-float v3, v6

    .line 340
    iget v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p0:F

    .line 341
    .line 342
    mul-float v3, v3, v4

    .line 343
    .line 344
    float-to-int v7, v3

    .line 345
    int-to-float v3, v5

    .line 346
    mul-float v3, v3, v12

    .line 347
    .line 348
    if-nez v6, :cond_15

    .line 349
    .line 350
    const/4 v4, 0x1

    .line 351
    goto :goto_9

    .line 352
    :cond_15
    move v4, v6

    .line 353
    :goto_9
    int-to-float v4, v4

    .line 354
    div-float v4, v3, v4

    .line 355
    .line 356
    iget-boolean v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_16

    .line 363
    .line 364
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 365
    .line 366
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 367
    .line 368
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 369
    .line 370
    if-ne v2, v3, :cond_1c

    .line 371
    .line 372
    if-nez p2, :cond_1c

    .line 373
    .line 374
    :cond_16
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 375
    .line 376
    iget v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 377
    .line 378
    if-eq v9, v3, :cond_1a

    .line 379
    .line 380
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 381
    .line 382
    invoke-interface {v2}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    sget-object v3, Lo/zba;->d:Lo/zba;

    .line 387
    .line 388
    if-ne v2, v3, :cond_17

    .line 389
    .line 390
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 391
    .line 392
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 393
    .line 394
    invoke-interface {v2}, Lo/tw8;->getView()Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 399
    .line 400
    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 401
    .line 402
    int-to-float v3, v3

    .line 403
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 407
    .line 408
    iget v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C0:I

    .line 409
    .line 410
    if-eqz v3, :cond_19

    .line 411
    .line 412
    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w0:Landroid/graphics/Paint;

    .line 413
    .line 414
    if-eqz v3, :cond_19

    .line 415
    .line 416
    iget-boolean v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Z

    .line 417
    .line 418
    iget-object v14, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 419
    .line 420
    invoke-virtual {v2, v3, v14}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E(ZLo/tw8;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_19

    .line 425
    .line 426
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 427
    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_17
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 431
    .line 432
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 433
    .line 434
    invoke-interface {v2}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-boolean v2, v2, Lo/zba;->c:Z

    .line 439
    .line 440
    if-eqz v2, :cond_19

    .line 441
    .line 442
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 443
    .line 444
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 445
    .line 446
    invoke-interface {v2}, Lo/tw8;->getView()Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    instance-of v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 455
    .line 456
    if-eqz v14, :cond_18

    .line 457
    .line 458
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_18
    sget-object v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 462
    .line 463
    :goto_a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    iget-object v15, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 472
    .line 473
    iget v15, v15, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 474
    .line 475
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 476
    .line 477
    sub-int/2addr v15, v10

    .line 478
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 479
    .line 480
    sub-int/2addr v15, v10

    .line 481
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    invoke-virtual {v2, v14, v10}, Landroid/view/View;->measure(II)V

    .line 490
    .line 491
    .line 492
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 493
    .line 494
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 495
    .line 496
    iget-object v14, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 497
    .line 498
    iget v14, v14, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n0:I

    .line 499
    .line 500
    add-int/2addr v3, v14

    .line 501
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 502
    .line 503
    .line 504
    move-result v14

    .line 505
    add-int/2addr v14, v10

    .line 506
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 507
    .line 508
    .line 509
    move-result v15

    .line 510
    add-int/2addr v15, v3

    .line 511
    invoke-virtual {v2, v10, v3, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 512
    .line 513
    .line 514
    :cond_19
    :goto_b
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 515
    .line 516
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 517
    .line 518
    move/from16 v3, p2

    .line 519
    .line 520
    invoke-interface/range {v2 .. v7}, Lo/tw8;->i(ZFIII)V

    .line 521
    .line 522
    .line 523
    :cond_1a
    if-eqz p2, :cond_1c

    .line 524
    .line 525
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 526
    .line 527
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 528
    .line 529
    invoke-interface {v2}, Lo/tw8;->e()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_1c

    .line 534
    .line 535
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 536
    .line 537
    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    .line 538
    .line 539
    float-to-int v2, v2

    .line 540
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 545
    .line 546
    iget v5, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    .line 547
    .line 548
    if-nez v3, :cond_1b

    .line 549
    .line 550
    const/4 v6, 0x1

    .line 551
    goto :goto_c

    .line 552
    :cond_1b
    move v6, v3

    .line 553
    :goto_c
    int-to-float v6, v6

    .line 554
    div-float/2addr v5, v6

    .line 555
    iget-object v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 556
    .line 557
    invoke-interface {v4, v5, v2, v3}, Lo/tw8;->d(FII)V

    .line 558
    .line 559
    .line 560
    :cond_1c
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 561
    .line 562
    iget v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 563
    .line 564
    if-eq v9, v3, :cond_1d

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    :cond_1d
    if-lez v1, :cond_1e

    .line 570
    .line 571
    if-gez v9, :cond_27

    .line 572
    .line 573
    :cond_1e
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 574
    .line 575
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 576
    .line 577
    if-eqz v2, :cond_27

    .line 578
    .line 579
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    neg-int v4, v1

    .line 584
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 585
    .line 586
    iget v5, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:I

    .line 587
    .line 588
    int-to-float v2, v5

    .line 589
    iget v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q0:F

    .line 590
    .line 591
    mul-float v2, v2, v3

    .line 592
    .line 593
    float-to-int v6, v2

    .line 594
    int-to-float v2, v4

    .line 595
    mul-float v2, v2, v12

    .line 596
    .line 597
    if-nez v5, :cond_1f

    .line 598
    .line 599
    const/4 v3, 0x1

    .line 600
    goto :goto_d

    .line 601
    :cond_1f
    move v3, v5

    .line 602
    :goto_d
    int-to-float v3, v3

    .line 603
    div-float v3, v2, v3

    .line 604
    .line 605
    iget-boolean v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_20

    .line 612
    .line 613
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 614
    .line 615
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 616
    .line 617
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 618
    .line 619
    if-ne v1, v2, :cond_26

    .line 620
    .line 621
    if-nez p2, :cond_26

    .line 622
    .line 623
    :cond_20
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 624
    .line 625
    iget v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 626
    .line 627
    if-eq v9, v2, :cond_24

    .line 628
    .line 629
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 630
    .line 631
    invoke-interface {v1}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    sget-object v2, Lo/zba;->d:Lo/zba;

    .line 636
    .line 637
    if-ne v1, v2, :cond_21

    .line 638
    .line 639
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 640
    .line 641
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 642
    .line 643
    invoke-interface {v1}, Lo/tw8;->getView()Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 648
    .line 649
    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 650
    .line 651
    int-to-float v2, v2

    .line 652
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 656
    .line 657
    iget v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D0:I

    .line 658
    .line 659
    if-eqz v2, :cond_23

    .line 660
    .line 661
    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w0:Landroid/graphics/Paint;

    .line 662
    .line 663
    if-eqz v2, :cond_23

    .line 664
    .line 665
    iget-boolean v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Z

    .line 666
    .line 667
    iget-object v7, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 668
    .line 669
    invoke-virtual {v1, v2, v7}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E(ZLo/tw8;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-nez v1, :cond_23

    .line 674
    .line 675
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 676
    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_21
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 680
    .line 681
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 682
    .line 683
    invoke-interface {v1}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget-boolean v1, v1, Lo/zba;->c:Z

    .line 688
    .line 689
    if-eqz v1, :cond_23

    .line 690
    .line 691
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 692
    .line 693
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 694
    .line 695
    invoke-interface {v1}, Lo/tw8;->getView()Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    instance-of v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 704
    .line 705
    if-eqz v7, :cond_22

    .line 706
    .line 707
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 708
    .line 709
    goto :goto_e

    .line 710
    :cond_22
    sget-object v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 711
    .line 712
    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    invoke-static {v7, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 721
    .line 722
    iget v10, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 723
    .line 724
    neg-int v10, v10

    .line 725
    iget v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 726
    .line 727
    sub-int/2addr v10, v12

    .line 728
    iget v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 729
    .line 730
    sub-int/2addr v10, v12

    .line 731
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    invoke-virtual {v1, v7, v10}, Landroid/view/View;->measure(II)V

    .line 740
    .line 741
    .line 742
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 743
    .line 744
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 745
    .line 746
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    add-int/2addr v2, v10

    .line 751
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 752
    .line 753
    iget v10, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o0:I

    .line 754
    .line 755
    sub-int/2addr v2, v10

    .line 756
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    sub-int v10, v2, v10

    .line 761
    .line 762
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    add-int/2addr v11, v7

    .line 767
    invoke-virtual {v1, v7, v10, v11, v2}, Landroid/view/View;->layout(IIII)V

    .line 768
    .line 769
    .line 770
    :cond_23
    :goto_f
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 771
    .line 772
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 773
    .line 774
    move/from16 v2, p2

    .line 775
    .line 776
    invoke-interface/range {v1 .. v6}, Lo/tw8;->i(ZFIII)V

    .line 777
    .line 778
    .line 779
    :cond_24
    if-eqz p2, :cond_26

    .line 780
    .line 781
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 782
    .line 783
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 784
    .line 785
    invoke-interface {v1}, Lo/tw8;->e()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_26

    .line 790
    .line 791
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 792
    .line 793
    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    .line 794
    .line 795
    float-to-int v1, v1

    .line 796
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 801
    .line 802
    iget v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    .line 803
    .line 804
    if-nez v2, :cond_25

    .line 805
    .line 806
    const/4 v10, 0x1

    .line 807
    goto :goto_10

    .line 808
    :cond_25
    move v10, v2

    .line 809
    :goto_10
    int-to-float v5, v10

    .line 810
    div-float/2addr v4, v5

    .line 811
    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 812
    .line 813
    invoke-interface {v3, v4, v1, v2}, Lo/tw8;->d(FII)V

    .line 814
    .line 815
    .line 816
    :cond_26
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 817
    .line 818
    iget v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 819
    .line 820
    if-eq v9, v2, :cond_27

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    :cond_27
    return-object v0
.end method

.method public h(Lo/tw8;Z)Lo/uw8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 12
    .line 13
    iput-boolean p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E0:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 27
    .line 28
    iput-boolean p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F0:Z

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p0
.end method

.method public i()Lo/vw8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    return-object v0
.end method
