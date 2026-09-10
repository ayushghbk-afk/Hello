.class public final Lcom/inmobi/media/Ja;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ka;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ka;JLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ja;->a:Lcom/inmobi/media/Ka;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/Ja;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/inmobi/media/Ja;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, Lcom/inmobi/media/Ja;->d:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/inmobi/media/Ja;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v8, Lcom/inmobi/media/Ja;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Ja;->a:Lcom/inmobi/media/Ka;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/Ja;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/inmobi/media/Ja;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, p0, Lcom/inmobi/media/Ja;->d:I

    .line 10
    .line 11
    iget-object v6, p0, Lcom/inmobi/media/Ja;->e:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Ja;-><init>(Lcom/inmobi/media/Ka;JLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ja;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/inmobi/media/Ja;

    .line 8
    .line 9
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Ja;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/inmobi/media/ca;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/inmobi/media/Ha;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/inmobi/media/Ha;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/inmobi/media/Ga;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v1, v2, v4}, Lcom/inmobi/media/Ga;-><init>(Lcom/inmobi/media/Ha;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v4, v3, v1, v4}, Lo/lq0;->f(Lkotlin/coroutines/d;Lo/c74;ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/inmobi/media/Ia;

    .line 54
    .line 55
    new-instance v3, Lcom/inmobi/media/Oa;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lcom/inmobi/media/Oa;-><init>(Lcom/inmobi/media/Ia;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "iterator(...)"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "next(...)"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Lcom/inmobi/media/La;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/inmobi/media/Ja;->a:Lcom/inmobi/media/Ka;

    .line 94
    .line 95
    iget-wide v2, p0, Lcom/inmobi/media/Ja;->b:J

    .line 96
    .line 97
    check-cast v0, Lcom/inmobi/media/Oa;

    .line 98
    .line 99
    iget-object v4, v0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/inmobi/media/Ia;->c:Lcom/inmobi/media/qc;

    .line 102
    .line 103
    iget-wide v4, v4, Lcom/inmobi/media/qc;->b:J

    .line 104
    .line 105
    cmp-long v6, v2, v4

    .line 106
    .line 107
    if-ltz v6, :cond_1

    .line 108
    .line 109
    sub-long v4, v2, v4

    .line 110
    .line 111
    iget-wide v6, v1, Lcom/inmobi/media/Ka;->a:J

    .line 112
    .line 113
    cmp-long v1, v4, v6

    .line 114
    .line 115
    if-gtz v1, :cond_1

    .line 116
    .line 117
    iget-object v1, p0, Lcom/inmobi/media/Ja;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget v4, p0, Lcom/inmobi/media/Ja;->d:I

    .line 120
    .line 121
    iget-object v5, p0, Lcom/inmobi/media/Ja;->e:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v7, "Message - "

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", Reason - "

    .line 137
    .line 138
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", Timestamp - "

    .line 145
    .line 146
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", Data - "

    .line 153
    .line 154
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Oa;->b(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/inmobi/media/Oa;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    :try_start_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 185
    .line 186
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lcom/inmobi/media/j3;

    .line 190
    .line 191
    invoke-direct {v3, v1}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v3}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/inmobi/media/Oa;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 207
    if-nez v1, :cond_2

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    :try_start_1
    new-instance v0, Lcom/inmobi/media/j3;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 221
    .line 222
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    goto :goto_2

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 229
    .line 230
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :catchall_1
    move-exception v0

    .line 248
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 249
    .line 250
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_3
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 260
    .line 261
    return-object p1
.end method
