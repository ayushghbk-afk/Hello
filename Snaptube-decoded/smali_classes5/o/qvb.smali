.class public Lo/qvb;
.super Lo/se0;
.source ""


# instance fields
.field public c:Lcom/phoenix/view/CardHeaderView;

.field public d:Lo/rvb;

.field public final e:Lo/nt5$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/se0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/qvb$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/qvb$a;-><init>(Lo/qvb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/qvb;->e:Lo/nt5$c;

    .line 10
    .line 11
    invoke-static {}, Lo/nt5;->e()Lo/nt5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lo/nt5;->c(Lo/nt5$c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lcom/phoenix/view/CardHeaderView;Lo/te0;)V
    .locals 0

    .line 1
    check-cast p2, Lo/rvb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/qvb;->h(Lcom/phoenix/view/CardHeaderView;Lo/rvb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(Lcom/phoenix/view/CardHeaderView;Lo/te0;)V
    .locals 0

    .line 1
    check-cast p2, Lo/rvb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/qvb;->i(Lcom/phoenix/view/CardHeaderView;Lo/rvb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/phoenix/view/CardHeaderView;Lo/rvb;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lo/qvb;->c:Lcom/phoenix/view/CardHeaderView;

    .line 2
    .line 3
    iput-object p2, p0, Lo/qvb;->d:Lo/rvb;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/phoenix/view/CardHeaderView;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/phoenix/view/CardHeaderView;->getHolder()Lcom/phoenix/view/CardHeaderView$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p2, Lo/rvb;->f:Lcom/snaptube/premium/model/NetVideoInfo;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/phoenix/view/CardHeaderView$a;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p2, Lo/te0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v5, 0x7f060064

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bumptech/glide/a;->w(Landroid/view/View;)Lo/k19;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v2, p2, Lo/te0;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lo/o19;->w0()Lo/o19;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v6, 0x7f070076

    .line 52
    .line 53
    .line 54
    const v7, 0x7f070075

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v6, v7}, Lo/gi0;->d0(II)Lo/gi0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lo/o19;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lo/gi0;->e0(I)Lo/gi0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v2}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v2, v0, Lcom/phoenix/view/CardHeaderView$a;->a:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, v0, Lcom/phoenix/view/CardHeaderView$a;->a:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p1, p2, Lo/rvb;->e:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/snaptube/premium/model/NetVideoInfo;->getType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/snaptube/premium/model/VideoType;->getVideoType(Ljava/lang/String;)Lcom/snaptube/premium/model/VideoType;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    :goto_1
    iget-object v1, p2, Lo/rvb;->e:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 99
    .line 100
    invoke-static {v1}, Lo/nwb;->a(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Lo/mwb;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Lo/mwb;->getFilePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lcom/snaptube/premium/model/VideoType;->MOVIE:Lcom/snaptube/premium/model/VideoType;

    .line 109
    .line 110
    if-eq p1, v2, :cond_3

    .line 111
    .line 112
    sget-object v2, Lcom/snaptube/premium/model/VideoType;->BT_MOVIE:Lcom/snaptube/premium/model/VideoType;

    .line 113
    .line 114
    if-ne p1, v2, :cond_2

    .line 115
    .line 116
    invoke-static {v1}, Lo/ir6;->h(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-object v1, v0, Lcom/phoenix/view/CardHeaderView$a;->e:Lo/kb0;

    .line 124
    .line 125
    invoke-interface {v1}, Lo/kb0;->q()Lcom/phoenix/view/button/StatefulButton;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    :goto_2
    iget-object v2, v0, Lcom/phoenix/view/CardHeaderView$a;->e:Lo/kb0;

    .line 134
    .line 135
    invoke-interface {v2}, Lo/kb0;->q()Lcom/phoenix/view/button/StatefulButton;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v5, Lcom/phoenix/view/button/a;

    .line 140
    .line 141
    new-instance v6, Lo/qvb$b;

    .line 142
    .line 143
    invoke-direct {v6, p0, v1}, Lo/qvb$b;-><init>(Lo/qvb;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f0405a9

    .line 147
    .line 148
    .line 149
    const v7, 0x7f11058d

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v1, v7, v6}, Lcom/phoenix/view/button/a;-><init>(IILo/w4;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v5}, Lcom/phoenix/view/button/StatefulButton;->setState(Lcom/phoenix/view/button/a;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    sget-object v1, Lcom/snaptube/premium/model/VideoType;->BT_MOVIE:Lcom/snaptube/premium/model/VideoType;

    .line 159
    .line 160
    const v7, 0x7f0405b4

    .line 161
    .line 162
    .line 163
    if-eq p1, v1, :cond_4

    .line 164
    .line 165
    iget-object p1, p2, Lo/rvb;->e:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    iget-object p1, p2, Lo/rvb;->e:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/snaptube/premium/model/NetVideoInfo;->getSource()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_4

    .line 188
    .line 189
    iget-object p1, v0, Lcom/phoenix/view/CardHeaderView$a;->g:Lo/kb0;

    .line 190
    .line 191
    invoke-interface {p1}, Lo/kb0;->q()Lcom/phoenix/view/button/StatefulButton;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v1, Lcom/phoenix/view/button/a;

    .line 196
    .line 197
    new-instance v2, Lo/ra4;

    .line 198
    .line 199
    iget-object v4, p2, Lo/rvb;->e:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getVideoTitle()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v5, p2, Lo/rvb;->e:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Lcom/snaptube/premium/model/NetVideoInfo;->getSource()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-direct {v2, v3, v4, v5}, Lo/ra4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-virtual {v2, v4}, Lo/ra4;->a(Z)Lo/ra4;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v4, "downloaded_item"

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Lo/ra4;->b(Ljava/lang/String;)Lo/ra4;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const v4, 0x7f110873

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v7, v4, v2}, Lcom/phoenix/view/button/a;-><init>(IILo/w4;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Lcom/phoenix/view/button/StatefulButton;->setState(Lcom/phoenix/view/button/a;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_4
    iget-object p1, v0, Lcom/phoenix/view/CardHeaderView$a;->g:Lo/kb0;

    .line 240
    .line 241
    invoke-interface {p1}, Lo/kb0;->q()Lcom/phoenix/view/button/StatefulButton;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :goto_4
    iget-object p1, v0, Lcom/phoenix/view/CardHeaderView$a;->f:Lo/kb0;

    .line 249
    .line 250
    invoke-interface {p1}, Lo/kb0;->q()Lcom/phoenix/view/button/StatefulButton;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v0, Lcom/phoenix/view/button/a;

    .line 255
    .line 256
    new-instance v8, Lo/qvb$c;

    .line 257
    .line 258
    iget-object v1, p2, Lo/rvb;->e:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getId()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    iget-object p2, p2, Lo/rvb;->e:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    move-object v1, v8

    .line 271
    move-object v2, p0

    .line 272
    invoke-direct/range {v1 .. v6}, Lo/qvb$c;-><init>(Lo/qvb;Landroid/content/Context;JLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const p2, 0x7f11018b

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v7, p2, v8}, Lcom/phoenix/view/button/a;-><init>(IILo/w4;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lcom/phoenix/view/button/StatefulButton;->setState(Lcom/phoenix/view/button/a;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_5
    iget-object p1, v0, Lcom/phoenix/view/CardHeaderView$a;->e:Lo/kb0;

    .line 286
    .line 287
    invoke-interface {p1}, Lo/kb0;->q()Lcom/phoenix/view/button/StatefulButton;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object p1, v0, Lcom/phoenix/view/CardHeaderView$a;->g:Lo/kb0;

    .line 295
    .line 296
    invoke-interface {p1}, Lo/kb0;->q()Lcom/phoenix/view/button/StatefulButton;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object p1, v0, Lcom/phoenix/view/CardHeaderView$a;->f:Lo/kb0;

    .line 304
    .line 305
    invoke-interface {p1}, Lo/kb0;->q()Lcom/phoenix/view/button/StatefulButton;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :goto_5
    return-void
.end method

.method public i(Lcom/phoenix/view/CardHeaderView;Lo/rvb;)V
    .locals 0

    .line 1
    return-void
.end method
