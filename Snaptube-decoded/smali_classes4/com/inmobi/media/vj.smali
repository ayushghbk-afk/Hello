.class public final Lcom/inmobi/media/vj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/media/Ej;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Ej;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/vj;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/vj;->d:Lcom/inmobi/media/Ej;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/inmobi/media/vj;->e:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, Lcom/inmobi/media/vj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/vj;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/vj;->d:Lcom/inmobi/media/Ej;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/inmobi/media/vj;->e:J

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/vj;-><init>(Ljava/lang/String;Lcom/inmobi/media/Ej;JLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Lcom/inmobi/media/vj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/vj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/vj;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/vj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/vj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/inmobi/media/vj;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lo/cr1;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/inmobi/media/vj;->c:Ljava/lang/String;

    .line 43
    .line 44
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 45
    .line 46
    sget-object p1, Lcom/inmobi/media/If;->c:Lo/wk5;

    .line 47
    .line 48
    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/inmobi/media/ga;

    .line 53
    .line 54
    new-instance v1, Lcom/inmobi/media/Kf;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/16 v12, 0x3e

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v5, v1

    .line 64
    invoke-direct/range {v5 .. v12}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Cm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    .line 65
    .line 66
    .line 67
    iput v4, p0, Lcom/inmobi/media/vj;->a:I

    .line 68
    .line 69
    iget-object p1, p1, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 70
    .line 71
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    :goto_0
    check-cast p1, Lcom/inmobi/media/Of;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/inmobi/media/Of;->c()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v4, 0xc8

    .line 86
    .line 87
    if-ne v1, v4, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/inmobi/media/Of;->d()Lokio/ByteString;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v1, Lo/oy0;->b:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v4}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p1, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-interface {p1}, Lcom/inmobi/media/Of;->c()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v2, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    goto :goto_3

    .line 125
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/vj;->d:Lcom/inmobi/media/Ej;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/inmobi/media/vj;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-wide v5, p0, Lcom/inmobi/media/vj;->e:J

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-nez v7, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    iget-object p1, v1, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    sget-object v8, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 153
    .line 154
    const-string v9, "access$getTAG$cp(...)"

    .line 155
    .line 156
    invoke-static {v8, v9}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v9, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v10, "Error prefetching HTML content from URL: "

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v4, " "

    .line 177
    .line 178
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 189
    .line 190
    invoke-virtual {p1, v8, v4}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getRenderViewTelemetry()Lcom/inmobi/media/Oj;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const/16 v1, 0xc1d

    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    invoke-static {v1}, Lo/hp0;->f(S)Ljava/lang/Short;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {p1, v5, v6, v4}, Lcom/inmobi/media/Oj;->a(JLjava/lang/Short;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-static {v1}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v2, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_4
    check-cast p1, Lkotlin/Pair;

    .line 217
    .line 218
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v6, v1

    .line 223
    check-cast v6, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v1, Lcom/inmobi/media/uj;

    .line 240
    .line 241
    iget-object v5, p0, Lcom/inmobi/media/vj;->d:Lcom/inmobi/media/Ej;

    .line 242
    .line 243
    iget-wide v7, p0, Lcom/inmobi/media/vj;->e:J

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    move-object v4, v1

    .line 247
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/uj;-><init>(Lcom/inmobi/media/Ej;Ljava/lang/String;JILkotlin/coroutines/Continuation;)V

    .line 248
    .line 249
    .line 250
    iput v3, p0, Lcom/inmobi/media/vj;->a:I

    .line 251
    .line 252
    invoke-static {p1, v1, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v0, :cond_8

    .line 257
    .line 258
    :goto_5
    return-object v0

    .line 259
    :cond_8
    :goto_6
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 260
    .line 261
    return-object p1
.end method
