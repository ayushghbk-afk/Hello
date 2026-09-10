.class public final Lcom/inmobi/media/N6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/inmobi/media/Mf;

.field public final synthetic d:I

.field public final synthetic e:Lcom/inmobi/media/F6;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:Lcom/inmobi/media/Nm;

.field public final synthetic j:Lcom/inmobi/media/M6;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(JLcom/inmobi/media/Mf;ILcom/inmobi/media/F6;Ljava/lang/String;IJLcom/inmobi/media/Nm;Lcom/inmobi/media/M6;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/N6;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/N6;->c:Lcom/inmobi/media/Mf;

    .line 4
    .line 5
    iput p4, p0, Lcom/inmobi/media/N6;->d:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/inmobi/media/N6;->e:Lcom/inmobi/media/F6;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/inmobi/media/N6;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput p7, p0, Lcom/inmobi/media/N6;->g:I

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/inmobi/media/N6;->h:J

    .line 14
    .line 15
    iput-object p10, p0, Lcom/inmobi/media/N6;->i:Lcom/inmobi/media/Nm;

    .line 16
    .line 17
    iput-object p11, p0, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/M6;

    .line 18
    .line 19
    iput-boolean p12, p0, Lcom/inmobi/media/N6;->k:Z

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lcom/inmobi/media/N6;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/inmobi/media/N6;->b:J

    .line 6
    .line 7
    iget-object v4, v0, Lcom/inmobi/media/N6;->c:Lcom/inmobi/media/Mf;

    .line 8
    .line 9
    iget v5, v0, Lcom/inmobi/media/N6;->d:I

    .line 10
    .line 11
    iget-object v6, v0, Lcom/inmobi/media/N6;->e:Lcom/inmobi/media/F6;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/inmobi/media/N6;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget v8, v0, Lcom/inmobi/media/N6;->g:I

    .line 16
    .line 17
    iget-wide v9, v0, Lcom/inmobi/media/N6;->h:J

    .line 18
    .line 19
    iget-object v11, v0, Lcom/inmobi/media/N6;->i:Lcom/inmobi/media/Nm;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/M6;

    .line 22
    .line 23
    iget-boolean v13, v0, Lcom/inmobi/media/N6;->k:Z

    .line 24
    .line 25
    move-object v1, v15

    .line 26
    move-object/from16 v14, p2

    .line 27
    .line 28
    invoke-direct/range {v1 .. v14}, Lcom/inmobi/media/N6;-><init>(JLcom/inmobi/media/Mf;ILcom/inmobi/media/F6;Ljava/lang/String;IJLcom/inmobi/media/Nm;Lcom/inmobi/media/M6;ZLkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    return-object v15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/N6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/N6;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/N6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/N6;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v4, p0, Lcom/inmobi/media/N6;->b:J

    .line 35
    .line 36
    const/16 p1, 0x3e8

    .line 37
    .line 38
    int-to-long v6, p1

    .line 39
    mul-long v4, v4, v6

    .line 40
    .line 41
    iput v3, p0, Lcom/inmobi/media/N6;->a:I

    .line 42
    .line 43
    invoke-static {v4, v5, p0}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    sget-object p1, Lcom/inmobi/media/If;->g:Lo/wk5;

    .line 51
    .line 52
    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/inmobi/media/ga;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/inmobi/media/N6;->c:Lcom/inmobi/media/Mf;

    .line 59
    .line 60
    iput v2, p0, Lcom/inmobi/media/N6;->a:I

    .line 61
    .line 62
    iget-object p1, p1, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 63
    .line 64
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    :goto_1
    return-object v0

    .line 71
    :cond_4
    :goto_2
    check-cast p1, Lcom/inmobi/media/Of;

    .line 72
    .line 73
    sget-object v0, Lcom/inmobi/media/O6;->a:Lo/wk5;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v1, "eventIds"

    .line 80
    .line 81
    const-string v2, "TAG"

    .line 82
    .line 83
    const-string v4, "eventPayload"

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    iget v0, p0, Lcom/inmobi/media/N6;->d:I

    .line 90
    .line 91
    if-le v0, v3, :cond_5

    .line 92
    .line 93
    const-string v0, "O6"

    .line 94
    .line 95
    const-string v1, "access$getTAG$p(...)"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lcom/inmobi/media/Of;->c()I

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lcom/inmobi/media/Of;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/inmobi/media/N6;->e:Lcom/inmobi/media/F6;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/inmobi/media/N6;->f:Ljava/lang/String;

    .line 109
    .line 110
    iget v6, p0, Lcom/inmobi/media/N6;->g:I

    .line 111
    .line 112
    iget p1, p0, Lcom/inmobi/media/N6;->d:I

    .line 113
    .line 114
    add-int/lit8 v7, p1, -0x1

    .line 115
    .line 116
    iget-wide v8, p0, Lcom/inmobi/media/N6;->h:J

    .line 117
    .line 118
    iget-object v10, p0, Lcom/inmobi/media/N6;->i:Lcom/inmobi/media/Nm;

    .line 119
    .line 120
    iget-object v11, p0, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/M6;

    .line 121
    .line 122
    iget-boolean v12, p0, Lcom/inmobi/media/N6;->k:Z

    .line 123
    .line 124
    invoke-static/range {v4 .. v12}, Lcom/inmobi/media/O6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;IIJLcom/inmobi/media/Nm;Lcom/inmobi/media/M6;Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/M6;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/inmobi/media/N6;->e:Lcom/inmobi/media/F6;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p1, Lcom/inmobi/media/M6;->e:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v4, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lcom/inmobi/media/I6;

    .line 145
    .line 146
    invoke-direct {v2, v0, v3, p1, v6}, Lcom/inmobi/media/I6;-><init>(Lcom/inmobi/media/F6;ZLcom/inmobi/media/M6;Lkotlin/coroutines/Continuation;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v2, v3, v6}, Lo/lq0;->f(Lkotlin/coroutines/d;Lo/c74;ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/M6;->a(J)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p1, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/jm;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    iget-object v0, v0, Lcom/inmobi/media/F6;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/inmobi/media/om;->c:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    sput-object v6, Lcom/inmobi/media/om;->c:Ljava/lang/Integer;

    .line 187
    .line 188
    :cond_6
    iget-object p1, p1, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/M6;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/inmobi/media/N6;->e:Lcom/inmobi/media/F6;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, p1, Lcom/inmobi/media/M6;->e:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v4, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lcom/inmobi/media/J6;

    .line 210
    .line 211
    invoke-direct {v2, p1, v0, v6}, Lcom/inmobi/media/J6;-><init>(Lcom/inmobi/media/M6;Lcom/inmobi/media/F6;Lkotlin/coroutines/Continuation;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v2, v3, v6}, Lo/lq0;->f(Lkotlin/coroutines/d;Lo/c74;ILjava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/M6;->a(J)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p1, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/jm;

    .line 225
    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    iget-object v0, v0, Lcom/inmobi/media/F6;->a:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lcom/inmobi/media/om;->c:Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    sput v5, Lcom/inmobi/media/om;->b:I

    .line 252
    .line 253
    sget-object v0, Lcom/inmobi/media/om;->a:Lcom/inmobi/media/Db;

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 258
    .line 259
    const-string v1, "count"

    .line 260
    .line 261
    invoke-virtual {v0, v1, v5, v5}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    .line 262
    .line 263
    .line 264
    :cond_8
    sput-object v6, Lcom/inmobi/media/om;->c:Ljava/lang/Integer;

    .line 265
    .line 266
    :cond_9
    iget-object p1, p1, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    .line 268
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 269
    .line 270
    .line 271
    :goto_3
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 272
    .line 273
    return-object p1
.end method
