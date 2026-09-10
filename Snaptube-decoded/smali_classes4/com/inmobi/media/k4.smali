.class public final Lcom/inmobi/media/k4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:Lcom/inmobi/media/l4;

.field public b:Ljava/util/Iterator;

.field public c:Lcom/inmobi/media/yn;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/l4;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l4;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/k4;->f:Lcom/inmobi/media/l4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/k4;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/k4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/k4;->f:Lcom/inmobi/media/l4;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/k4;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/k4;-><init>(Lcom/inmobi/media/l4;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/cr1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/k4;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/k4;->f:Lcom/inmobi/media/l4;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/k4;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/k4;-><init>(Lcom/inmobi/media/l4;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/k4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/k4;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "CompanionAdManager"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/k4;->d:Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/inmobi/media/k4;->c:Lcom/inmobi/media/yn;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/inmobi/media/k4;->b:Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/inmobi/media/k4;->a:Lcom/inmobi/media/l4;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/inmobi/media/cd; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/inmobi/media/k4;->f:Lcom/inmobi/media/l4;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/Z9;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string v1, "Companion Load Started"

    .line 51
    .line 52
    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/k4;->f:Lcom/inmobi/media/l4;

    .line 56
    .line 57
    sget-object v1, Lcom/inmobi/media/p4;->a:Lcom/inmobi/media/p4;

    .line 58
    .line 59
    iput-object v1, p1, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/inmobi/media/k4;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/inmobi/media/yn;

    .line 78
    .line 79
    iget-object v5, v4, Lcom/inmobi/media/yn;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v10, v4

    .line 86
    move-object v4, v1

    .line 87
    move-object v1, v5

    .line 88
    move-object v5, v10

    .line 89
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/inmobi/media/Xj;

    .line 100
    .line 101
    :try_start_1
    iget-object v7, p1, Lcom/inmobi/media/l4;->j:Lcom/inmobi/media/v4;

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Lcom/inmobi/media/v4;->a(Lcom/inmobi/media/Xj;)Lcom/inmobi/media/Zk;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iput-object v7, p1, Lcom/inmobi/media/l4;->h:Lcom/inmobi/media/Zk;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/inmobi/media/k4;->a:Lcom/inmobi/media/l4;

    .line 110
    .line 111
    iput-object v4, p0, Lcom/inmobi/media/k4;->b:Ljava/util/Iterator;

    .line 112
    .line 113
    iput-object v5, p0, Lcom/inmobi/media/k4;->c:Lcom/inmobi/media/yn;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/inmobi/media/k4;->d:Ljava/util/Iterator;

    .line 116
    .line 117
    iput v2, p0, Lcom/inmobi/media/k4;->e:I

    .line 118
    .line 119
    invoke-virtual {v7, v6, p0}, Lcom/inmobi/media/Zk;->a(Lcom/inmobi/media/Xj;Lcom/inmobi/media/k4;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/inmobi/media/cd; {:try_start_1 .. :try_end_1} :catch_2

    .line 123
    if-ne v6, v0, :cond_4

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    move-object v10, v6

    .line 127
    move-object v6, p1

    .line 128
    move-object p1, v10

    .line 129
    move-object v11, v5

    .line 130
    move-object v5, v4

    .line 131
    move-object v4, v11

    .line 132
    :goto_2
    :try_start_2
    check-cast p1, Landroid/view/View;

    .line 133
    .line 134
    iput-object p1, v6, Lcom/inmobi/media/l4;->f:Landroid/view/View;

    .line 135
    .line 136
    iput-object v4, v6, Lcom/inmobi/media/l4;->g:Lcom/inmobi/media/yn;

    .line 137
    .line 138
    sget-object p1, Lcom/inmobi/media/m4;->a:Lcom/inmobi/media/m4;

    .line 139
    .line 140
    iput-object p1, v6, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    .line 141
    .line 142
    iget-object p1, v6, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/Z9;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v8, "Successfully inflated companion ad: "

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {p1, v3, v7}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object p1, v6, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/w4;

    .line 167
    .line 168
    const-string v7, "CompanionAdLoadSuccess"

    .line 169
    .line 170
    iget-object p1, p1, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/H;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/inmobi/media/vm;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v8, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 177
    .line 178
    sget-object v8, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 179
    .line 180
    invoke-static {v7, p1, v8}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/inmobi/media/cd; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    .line 185
    return-object p1

    .line 186
    :goto_3
    move-object v10, v6

    .line 187
    move-object v6, p1

    .line 188
    move-object p1, v10

    .line 189
    move-object v11, v5

    .line 190
    move-object v5, v4

    .line 191
    move-object v4, v11

    .line 192
    goto :goto_5

    .line 193
    :goto_4
    move-object v10, v6

    .line 194
    move-object v6, p1

    .line 195
    move-object p1, v10

    .line 196
    move-object v11, v5

    .line 197
    move-object v5, v4

    .line 198
    move-object v4, v11

    .line 199
    goto :goto_6

    .line 200
    :catch_2
    move-exception v6

    .line 201
    goto :goto_5

    .line 202
    :catch_3
    move-exception v6

    .line 203
    goto :goto_6

    .line 204
    :goto_5
    iget-object v7, p1, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/Z9;

    .line 205
    .line 206
    if-eqz v7, :cond_3

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    new-instance v8, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v9, "Failed to fetch companion ad: "

    .line 218
    .line 219
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v7, v3, v6}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :goto_6
    iget-object v7, p1, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/Z9;

    .line 235
    .line 236
    if-eqz v7, :cond_3

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    new-instance v8, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v9, "Invalid companion type: "

    .line 248
    .line 249
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v7, v3, v6}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_6
    move-object v1, v4

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/k4;->f:Lcom/inmobi/media/l4;

    .line 268
    .line 269
    iget-object p1, p1, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/w4;

    .line 270
    .line 271
    iget-object p1, p1, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/H;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/inmobi/media/vm;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget-object v0, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 278
    .line 279
    sget-object v0, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 280
    .line 281
    const-string v1, "CompanionAdLoadFailure"

    .line 282
    .line 283
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/inmobi/media/k4;->f:Lcom/inmobi/media/l4;

    .line 287
    .line 288
    sget-object v0, Lcom/inmobi/media/o4;->a:Lcom/inmobi/media/o4;

    .line 289
    .line 290
    iput-object v0, p1, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    .line 291
    .line 292
    iget-object p1, p1, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/Z9;

    .line 293
    .line 294
    if-eqz p1, :cond_8

    .line 295
    .line 296
    const-string v0, "Failed to inflate companion ad"

    .line 297
    .line 298
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 302
    .line 303
    return-object p1
.end method
