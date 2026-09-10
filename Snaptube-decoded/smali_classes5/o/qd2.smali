.class public final Lo/qd2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pathList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/qd2;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lo/qd2;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lo/qd2;->c:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static final A(Lo/qd2;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo/qd2;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lo/qd2;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/qd2;->j(Lo/qd2;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Lo/qd2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/qd2;->p(Lo/qd2;)V

    return-void
.end method

.method public static synthetic c(Lo/qd2;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/qd2;->l(Lo/qd2;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Lo/qd2;ZLjava/lang/String;J)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/qd2;->o(Lo/qd2;ZLjava/lang/String;J)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/qd2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/qd2;->q(Lo/qd2;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/List;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/qd2;->s(Ljava/util/List;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lo/qd2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/qd2;->A(Lo/qd2;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic h(Lo/qd2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/qd2;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final j(Lo/qd2;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/qd2;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo/qd2;->r(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lo/qd2;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lo/qd2;->r(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lo/qd2;->x(Z)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final l(Lo/qd2;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/qd2;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo/qd2;->r(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lo/qd2;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lo/qd2;->r(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lo/qd2;->x(Z)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic n(Lo/qd2;JZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const-string p4, "download_delete"

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/qd2;->m(JZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final o(Lo/qd2;ZLjava/lang/String;J)Lo/xhb;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/qd2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->z0(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 31
    .line 32
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lo/cf2;->f(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/List;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iput-object v2, p0, Lo/qd2;->d:Ljava/util/List;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v2, v3

    .line 78
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iput-object v1, p0, Lo/qd2;->e:Ljava/util/List;

    .line 89
    .line 90
    move-object v3, v1

    .line 91
    :cond_3
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    xor-int/2addr v6, v5

    .line 108
    if-ne v6, v5, :cond_4

    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v6, 0xa

    .line 113
    .line 114
    invoke-static {v2, v6}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    iget-object v1, p0, Lo/qd2;->b:Ljava/util/List;

    .line 152
    .line 153
    :cond_5
    if-eqz v3, :cond_6

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    xor-int/2addr v2, v5

    .line 160
    if-ne v2, v5, :cond_6

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 177
    .line 178
    iget-wide v6, v3, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 179
    .line 180
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    iget-object v2, p0, Lo/qd2;->c:Ljava/util/List;

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    xor-int/2addr v2, v5

    .line 197
    if-ne v2, v5, :cond_7

    .line 198
    .line 199
    iget-object v2, p0, Lo/qd2;->c:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 216
    .line 217
    iget-wide v6, v3, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 218
    .line 219
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    invoke-virtual {p0, v1, v4}, Lo/qd2;->t(Ljava/util/List;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-ne v2, v5, :cond_8

    .line 235
    .line 236
    sget-object v2, Lo/ce2;->a:Lo/ce2;

    .line 237
    .line 238
    invoke-virtual {v2}, Lo/ce2;->f()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    sget-object v3, Lo/kl2;->a:Lo/kl2$a;

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Lo/kl2$a;->g(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-virtual {v2}, Lo/ce2;->f()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_8
    sget-object v0, Lo/ce2;->a:Lo/ce2;

    .line 270
    .line 271
    invoke-virtual {v0}, Lo/ce2;->e()Ljava/util/HashSet;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lo/ce2;->d()Ljava/util/HashSet;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lo/jm;->e()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    if-nez p1, :cond_9

    .line 292
    .line 293
    invoke-virtual {p0, v5, p2}, Lo/qd2;->u(ZLjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 297
    .line 298
    return-object p0

    .line 299
    :cond_9
    const-wide/16 p1, 0x0

    .line 300
    .line 301
    cmp-long v0, p3, p1

    .line 302
    .line 303
    if-lez v0, :cond_a

    .line 304
    .line 305
    new-instance p1, Lo/kd2;

    .line 306
    .line 307
    invoke-direct {p1, p0}, Lo/kd2;-><init>(Lo/qd2;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1, p3, p4}, Lo/pya;->n(Ljava/lang/Runnable;J)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_a
    new-instance p1, Lo/ld2;

    .line 315
    .line 316
    invoke-direct {p1, p0}, Lo/ld2;-><init>(Lo/qd2;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    :goto_5
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 323
    .line 324
    return-object p0
.end method

.method public static final p(Lo/qd2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/qd2;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q(Lo/qd2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/qd2;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s(Ljava/util/List;)Lo/xhb;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 16
    .line 17
    invoke-static {v0}, Lo/nta;->A(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 21
    .line 22
    sget-object v3, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->DELETED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->n1(JLcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)I

    .line 25
    .line 26
    .line 27
    sget-object v1, Lo/ce2;->a:Lo/ce2;

    .line 28
    .line 29
    invoke-virtual {v1}, Lo/ce2;->d()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-wide v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->v:J

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long v5, v1, v3

    .line 47
    .line 48
    if-lez v5, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lo/tm2;->B()Lo/tm2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->v:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lo/tm2;->q(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 61
    .line 62
    return-object p0
.end method

.method public static synthetic v(Lo/qd2;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "download_delete"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/qd2;->u(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic y(Lo/qd2;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lo/qd2;->x(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final i(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Lo/nd2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/nd2;-><init>(Lo/qd2;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0}, Lo/td6;->f(Ljava/util/List;ZLo/y4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lo/od2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/od2;-><init>(Lo/qd2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lo/td6;->g(Ljava/util/List;Ljava/lang/String;Lo/y4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(JZLjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/rz7;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lo/qd2;->a:Landroid/content/Context;

    .line 13
    .line 14
    const p2, 0x7f110736

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v6, Lo/jd2;

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    move-object v1, p0

    .line 25
    move v2, p3

    .line 26
    move-object v3, p4

    .line 27
    move-wide v4, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lo/jd2;-><init>(Lo/qd2;ZLjava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p2, v6, p1, p2}, Lo/p69;->d(Lrx/d;Lo/m64;ILjava/lang/Object;)Lo/bma;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lo/cf2;->a:Lo/cf2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/cf2;->o(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo/pd2;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lo/pd2;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1, v0, v1, p1}, Lo/p69;->d(Lrx/d;Lo/m64;ILjava/lang/Object;)Lo/bma;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final t(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 6
    .line 7
    const/16 v2, 0x471

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, p2}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->L()Lo/uua;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/qd2;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo/uua;->c0(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lo/qd2;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lo/qd2;->c:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v0, p2}, Lo/qd2;->k(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0, v0}, Lo/qd2;->i(Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 p2, 0x4f3

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2711

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x425

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 24
    .line 25
    const/16 v2, 0x4e9

    .line 26
    .line 27
    invoke-direct {v1, v2, p1}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final x(Z)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lo/qd2;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v4, Lo/ce2;->a:Lo/ce2;

    .line 30
    .line 31
    invoke-virtual {v4}, Lo/ce2;->e()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, p0, Lo/qd2;->e:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 61
    .line 62
    sget-object v4, Lo/ce2;->a:Lo/ce2;

    .line 63
    .line 64
    invoke-virtual {v4}, Lo/ce2;->d()Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-wide v5, v3, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-eqz p1, :cond_2

    .line 79
    .line 80
    new-instance p1, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lo/qd2;->c:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 104
    .line 105
    sget-object v4, Lo/ce2;->a:Lo/ce2;

    .line 106
    .line 107
    invoke-virtual {v4}, Lo/ce2;->d()Ljava/util/HashSet;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-wide v5, v3, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-wide v3, v3, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/4 p1, 0x0

    .line 131
    :cond_3
    sget-object v2, Lo/ce2;->a:Lo/ce2;

    .line 132
    .line 133
    invoke-virtual {v2}, Lo/ce2;->f()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "next(...)"

    .line 152
    .line 153
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v3, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/snaptube/premium/files/pojo/DownloadData;->e()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v1, v4}, Lo/qd1;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/snaptube/premium/files/pojo/DownloadData;->f()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/4 v5, 0x1

    .line 183
    if-ne v4, v5, :cond_4

    .line 184
    .line 185
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    return-object v0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/qd2;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f110192

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0xbb8

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lo/u5a;->e(Landroid/content/Context;Ljava/lang/String;I)Lo/u5a$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lo/md2;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lo/md2;-><init>(Lo/qd2;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f11080d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lo/u5a$c;->c(ILandroid/view/View$OnClickListener;)Lo/u5a$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lo/qd2;->a:Landroid/content/Context;

    .line 29
    .line 30
    const v2, 0x7f060107

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lo/u5a$c;->e(I)Lo/u5a$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lo/qd2;->a:Landroid/content/Context;

    .line 42
    .line 43
    const v2, 0x7f060057

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lo/u5a$c;->d(I)Lo/u5a$c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lo/qd2$a;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lo/qd2$a;-><init>(Lo/qd2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lo/u5a$c;->a(Lcom/google/android/material/snackbar/Snackbar$b;)Lo/u5a$c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lo/u5a$c;->f()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
