.class public abstract synthetic Lo/gr9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/cf5;Ljava/util/List;Ljava/util/List;)Lo/vf5;
    .locals 4

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {v0}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-class v1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-class v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_2
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance p0, Lo/tz;

    .line 56
    .line 57
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lo/vf5;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lo/tz;-><init>(Lo/vf5;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_3
    const-class v0, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-static {v0}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance p0, Lo/ce4;

    .line 81
    .line 82
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lo/vf5;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lo/ce4;-><init>(Lo/vf5;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_4
    const-class v0, Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {v0}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {p0, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {v0}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_3
    if-eqz v0, :cond_6

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    const-class v0, Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    invoke-static {v0}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_4
    if-eqz v0, :cond_7

    .line 130
    .line 131
    new-instance p0, Lo/ln5;

    .line 132
    .line 133
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lo/vf5;

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lo/ln5;-><init>(Lo/vf5;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_7
    const-class v0, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-static {v0}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    new-instance p0, Lo/ae4;

    .line 157
    .line 158
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lo/vf5;

    .line 163
    .line 164
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lo/vf5;

    .line 169
    .line 170
    invoke-direct {p0, p1, p2}, Lo/ae4;-><init>(Lo/vf5;Lo/vf5;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_8
    const-class v0, Ljava/util/Map;

    .line 176
    .line 177
    invoke-static {v0}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {p0, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-static {v0}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    :goto_5
    if-eqz v0, :cond_a

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    goto :goto_6

    .line 201
    :cond_a
    const-class v0, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-static {v0}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :goto_6
    if-eqz v0, :cond_b

    .line 212
    .line 213
    new-instance p0, Lo/jn5;

    .line 214
    .line 215
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lo/vf5;

    .line 220
    .line 221
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lo/vf5;

    .line 226
    .line 227
    invoke-direct {p0, p1, p2}, Lo/jn5;-><init>(Lo/vf5;Lo/vf5;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_b
    const-class v0, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-static {v0}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lo/vf5;

    .line 249
    .line 250
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lo/vf5;

    .line 255
    .line 256
    invoke-static {p0, p1}, Lo/oq0;->j(Lo/vf5;Lo/vf5;)Lo/vf5;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    goto :goto_7

    .line 261
    :cond_c
    const-class v0, Lkotlin/Pair;

    .line 262
    .line 263
    invoke-static {v0}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lo/vf5;

    .line 278
    .line 279
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lo/vf5;

    .line 284
    .line 285
    invoke-static {p0, p1}, Lo/oq0;->l(Lo/vf5;Lo/vf5;)Lo/vf5;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    goto :goto_7

    .line 290
    :cond_d
    const-class v0, Lkotlin/Triple;

    .line 291
    .line 292
    invoke-static {v0}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lo/vf5;

    .line 307
    .line 308
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lo/vf5;

    .line 313
    .line 314
    const/4 v0, 0x2

    .line 315
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Lo/vf5;

    .line 320
    .line 321
    invoke-static {p0, p1, p2}, Lo/oq0;->n(Lo/vf5;Lo/vf5;Lo/vf5;)Lo/vf5;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    goto :goto_7

    .line 326
    :cond_e
    invoke-static {p0}, Lo/y38;->l(Lo/cf5;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_f

    .line 331
    .line 332
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Lo/wf5;

    .line 337
    .line 338
    invoke-interface {p0}, Lo/wf5;->q()Lo/ef5;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    const-string p1, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 343
    .line 344
    invoke-static {p0, p1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    check-cast p0, Lo/cf5;

    .line 348
    .line 349
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lo/vf5;

    .line 354
    .line 355
    invoke-static {p0, p1}, Lo/oq0;->a(Lo/cf5;Lo/vf5;)Lo/vf5;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    goto :goto_7

    .line 360
    :cond_f
    const/4 p0, 0x0

    .line 361
    :goto_7
    return-object p0
.end method

.method public static final b(Lo/cf5;Ljava/util/List;)Lo/vf5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lo/vf5;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, [Lo/vf5;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Lo/vf5;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lo/y38;->d(Lo/cf5;[Lo/vf5;)Lo/vf5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final c(Lo/vf5;Z)Lo/vf5;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.SerializersKt__SerializersKt.nullable?>"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final d(Lo/cf5;Ljava/util/List;Ljava/util/List;)Lo/vf5;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializers"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lo/gr9;->a(Lo/cf5;Ljava/util/List;Ljava/util/List;)Lo/vf5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p2}, Lo/gr9;->b(Lo/cf5;Ljava/util/List;)Lo/vf5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    return-object p1
.end method

.method public static final e(Lo/hr9;Lo/wf5;)Lo/vf5;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0}, Lo/gr9;->f(Lo/hr9;Lo/wf5;Z)Lo/vf5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p1}, Lo/b48;->c(Lo/wf5;)Lo/cf5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lo/y38;->m(Lo/cf5;)Ljava/lang/Void;

    .line 24
    .line 25
    .line 26
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final f(Lo/hr9;Lo/wf5;Z)Lo/vf5;
    .locals 5

    .line 1
    invoke-static {p1}, Lo/b48;->c(Lo/wf5;)Lo/cf5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lo/wf5;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lo/wf5;->t()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v2, v4}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lo/xf5;

    .line 39
    .line 40
    invoke-virtual {v4}, Lo/xf5;->a()Lo/wf5;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p2, "Star projections in type arguments are not allowed, but had "

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersCacheKt;->a(Lo/cf5;Z)Lo/vf5;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v0, v3, v1}, Lkotlinx/serialization/SerializersCacheKt;->b(Lo/cf5;Ljava/util/List;Z)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    move-object p1, v2

    .line 102
    :cond_3
    check-cast p1, Lo/vf5;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_9

    .line 110
    .line 111
    check-cast p1, Lo/vf5;

    .line 112
    .line 113
    :goto_1
    if-eqz p1, :cond_5

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    invoke-static {p0, v0, v2, p1, v2}, Lo/hr9;->c(Lo/hr9;Lo/cf5;Ljava/util/List;ILjava/lang/Object;)Lo/vf5;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-static {p0, v3, p2}, Lo/fr9;->e(Lo/hr9;Ljava/util/List;Z)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_7
    invoke-static {v0, v3, p1}, Lo/fr9;->a(Lo/cf5;Ljava/util/List;Ljava/util/List;)Lo/vf5;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-nez p2, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0, v0, p1}, Lo/hr9;->b(Lo/cf5;Ljava/util/List;)Lo/vf5;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    move-object p0, p2

    .line 147
    :goto_2
    if-eqz p0, :cond_9

    .line 148
    .line 149
    invoke-static {p0, v1}, Lo/gr9;->c(Lo/vf5;Z)Lo/vf5;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_9
    return-object v2
.end method

.method public static final g(Lo/cf5;)Lo/vf5;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/y38;->b(Lo/cf5;)Lo/vf5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lo/bk8;->b(Lo/cf5;)Lo/vf5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static final h(Lo/hr9;Lo/wf5;)Lo/vf5;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lo/gr9;->f(Lo/hr9;Lo/wf5;Z)Lo/vf5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final i(Lo/hr9;Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeArguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lo/wf5;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lo/fr9;->b(Lo/hr9;Lo/wf5;)Lo/vf5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lo/wf5;

    .line 72
    .line 73
    invoke-static {p0, v0}, Lo/fr9;->d(Lo/hr9;Lo/wf5;)Lo/vf5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-object p2
.end method
