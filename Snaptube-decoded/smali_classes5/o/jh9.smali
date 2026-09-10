.class public final Lo/jh9;
.super Lo/yu6;
.source ""


# instance fields
.field public final n:Landroid/view/View;

.field public final o:Lo/k17;

.field public final p:Lo/k17;

.field public final q:Lo/k17;

.field public r:Lcom/snaptube/search/view/SearchFilterView;

.field public s:Lcom/snaptube/search/view/SearchFilterView;

.field public t:Lcom/snaptube/search/view/SearchFilterView;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/k17;Lo/k17;Lo/k17;Lo/br4;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectedSearchType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selectedUploadTime"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "selectedDuration"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p6}, Lo/yu6;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lo/jh9;->n:Landroid/view/View;

    .line 30
    .line 31
    iput-object p3, p0, Lo/jh9;->o:Lo/k17;

    .line 32
    .line 33
    iput-object p4, p0, Lo/jh9;->p:Lo/k17;

    .line 34
    .line 35
    iput-object p5, p0, Lo/jh9;->q:Lo/k17;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic d0(Lo/jh9;)Lcom/snaptube/search/view/SearchFilterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/jh9;->t:Lcom/snaptube/search/view/SearchFilterView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e0(Lo/jh9;)Lcom/snaptube/search/view/SearchFilterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/jh9;->s:Lcom/snaptube/search/view/SearchFilterView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f0(Lo/jh9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/jh9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k0(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jh9;->n:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "getString(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public final h0()Lo/k17;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jh9;->q:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Lo/k17;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jh9;->o:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()Lo/k17;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jh9;->p:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/pr3;

    .line 7
    .line 8
    const v2, 0x7f110058

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2}, Lo/jh9;->k0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "search_video"

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lo/jh9;->k0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v3, v4, v2}, Lo/pr3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lo/pr3;

    .line 28
    .line 29
    const v2, 0x7f1100d7

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2}, Lo/jh9;->k0(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "search_channel"

    .line 37
    .line 38
    invoke-direct {p0, v2}, Lo/jh9;->k0(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v3, v4, v2}, Lo/pr3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Lo/pr3;

    .line 49
    .line 50
    const v2, 0x7f1105ac

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2}, Lo/jh9;->k0(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "search_playlist"

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lo/jh9;->k0(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v3, v4, v2}, Lo/pr3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lo/jh9;->r:Lcom/snaptube/search/view/SearchFilterView;

    .line 70
    .line 71
    const-string v2, "chooseSearchTypeView"

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v3

    .line 80
    :cond_0
    invoke-virtual {v1, v0}, Lcom/snaptube/search/view/SearchFilterView;->setFilters(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lo/jh9;->r:Lcom/snaptube/search/view/SearchFilterView;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v3

    .line 91
    :cond_1
    new-instance v2, Lo/jh9$a;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lo/jh9$a;-><init>(Lo/jh9;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/snaptube/search/view/SearchFilterView;->setOnItemClickListener(Lcom/snaptube/search/view/SearchFilterView$b;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lo/pr3;

    .line 103
    .line 104
    const v2, 0x7f11006a

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v2}, Lo/jh9;->k0(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {p0, v2}, Lo/jh9;->k0(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v5, ""

    .line 116
    .line 117
    invoke-direct {v1, v4, v5, v2}, Lo/pr3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v1, Lo/pr3;

    .line 124
    .line 125
    sget-object v2, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->UPLOADTIME_TODAY:Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->getFilterNameId()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-direct {p0, v4}, Lo/jh9;->k0(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2}, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->getFilterValue()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v2}, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->getFilterNameId()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-direct {p0, v2}, Lo/jh9;->k0(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v1, v4, v6, v2}, Lo/pr3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v1, Lo/pr3;

    .line 154
    .line 155
    sget-object v2, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->UPLOADTIME_WEEK:Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->getFilterNameId()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-direct {p0, v4}, Lo/jh9;->k0(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2}, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->getFilterValue()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v2}, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->getFilterNameId()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-direct {p0, v2}, Lo/jh9;->k0(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v1, v4, v6, v2}, Lo/pr3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v1, Lo/pr3;

    .line 184
    .line 185
    sget-object v2, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->UPLOADTIME_MONTH:Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->getFilterNameId()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-direct {p0, v4}, Lo/jh9;->k0(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v2}, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->getFilterValue()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v2}, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->getFilterNameId()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-direct {p0, v2}, Lo/jh9;->k0(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v1, v4, v6, v2}, Lo/pr3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lo/jh9;->s:Lcom/snaptube/search/view/SearchFilterView;

    .line 214
    .line 215
    const-string v2, "chooseTimeView"

    .line 216
    .line 217
    if-nez v1, :cond_2

    .line 218
    .line 219
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v1, v3

    .line 223
    :cond_2
    invoke-virtual {v1, v0}, Lcom/snaptube/search/view/SearchFilterView;->setFilters(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lo/jh9;->s:Lcom/snaptube/search/view/SearchFilterView;

    .line 227
    .line 228
    if-nez v1, :cond_3

    .line 229
    .line 230
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v1, v3

    .line 234
    :cond_3
    new-instance v2, Lo/jh9$b;

    .line 235
    .line 236
    invoke-direct {v2, p0}, Lo/jh9$b;-><init>(Lo/jh9;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lcom/snaptube/search/view/SearchFilterView;->setOnItemClickListener(Lcom/snaptube/search/view/SearchFilterView$b;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lo/pr3;

    .line 246
    .line 247
    const v2, 0x7f110869

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v2}, Lo/jh9;->k0(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-direct {p0, v2}, Lo/jh9;->k0(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v1, v4, v5, v2}, Lo/pr3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v1, Lo/pr3;

    .line 265
    .line 266
    sget-object v2, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->DURATION_SHORT:Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->getFilterNameId()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-direct {p0, v4}, Lo/jh9;->k0(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v2}, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->getFilterValue()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v2}, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->getFilterValue()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v6, "getFilterValue(...)"

    .line 285
    .line 286
    invoke-static {v2, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Lo/dla;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v1, v4, v5, v2}, Lo/pr3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v1, Lo/pr3;

    .line 300
    .line 301
    sget-object v2, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->DURATION_MEDIUM:Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->getFilterNameId()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-direct {p0, v4}, Lo/jh9;->k0(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v2}, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->getFilterValue()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v2}, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->getFilterValue()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Lo/dla;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v1, v4, v5, v2}, Lo/pr3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    new-instance v1, Lo/pr3;

    .line 333
    .line 334
    sget-object v2, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->DURATION_LONG:Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->getFilterNameId()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-direct {p0, v4}, Lo/jh9;->k0(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v2}, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->getFilterValue()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v2}, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->getFilterValue()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Lo/dla;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v1, v4, v5, v2}, Lo/pr3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lo/jh9;->t:Lcom/snaptube/search/view/SearchFilterView;

    .line 366
    .line 367
    const-string v2, "chooseDurationView"

    .line 368
    .line 369
    if-nez v1, :cond_4

    .line 370
    .line 371
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object v1, v3

    .line 375
    :cond_4
    invoke-virtual {v1, v0}, Lcom/snaptube/search/view/SearchFilterView;->setFilters(Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lo/jh9;->t:Lcom/snaptube/search/view/SearchFilterView;

    .line 379
    .line 380
    if-nez v0, :cond_5

    .line 381
    .line 382
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_5
    move-object v3, v0

    .line 387
    :goto_0
    new-instance v0, Lo/jh9$c;

    .line 388
    .line 389
    invoke-direct {v0, p0}, Lo/jh9$c;-><init>(Lo/jh9;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v0}, Lcom/snaptube/search/view/SearchFilterView;->setOnItemClickListener(Lcom/snaptube/search/view/SearchFilterView$b;)V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jh9;->r:Lcom/snaptube/search/view/SearchFilterView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "chooseSearchTypeView"

    .line 6
    .line 7
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 p1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "view"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0901af

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/snaptube/search/view/SearchFilterView;

    .line 14
    .line 15
    iput-object p1, p0, Lo/jh9;->r:Lcom/snaptube/search/view/SearchFilterView;

    .line 16
    .line 17
    const p1, 0x7f0901ae

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/snaptube/search/view/SearchFilterView;

    .line 25
    .line 26
    iput-object p1, p0, Lo/jh9;->s:Lcom/snaptube/search/view/SearchFilterView;

    .line 27
    .line 28
    const p1, 0x7f0901ab

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/snaptube/search/view/SearchFilterView;

    .line 36
    .line 37
    iput-object p1, p0, Lo/jh9;->t:Lcom/snaptube/search/view/SearchFilterView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lo/jh9;->l0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
