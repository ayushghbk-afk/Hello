.class public final Lcom/inmobi/media/hc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/a;

.field public final synthetic c:Lcom/inmobi/media/ic;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a;Lcom/inmobi/media/ic;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/hc;->b:Lcom/inmobi/media/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

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

.method public static final a(Lcom/inmobi/media/ic;Lcom/inmobi/media/X;)Lo/xhb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ic;->m:Lcom/inmobi/media/Y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Y;->a(Lcom/inmobi/media/X;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/hc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/hc;->b:Lcom/inmobi/media/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/hc;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/ic;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/hc;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/hc;->b:Lcom/inmobi/media/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/hc;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/ic;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/hc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lcom/inmobi/media/hc;->a:I

    .line 7
    .line 8
    const-string v3, "AUM-LoadResponseState"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Z; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/hc;->b:Lcom/inmobi/media/a;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    .line 35
    .line 36
    new-instance v5, Lo/g4d;

    .line 37
    .line 38
    invoke-direct {v5, v2}, Lo/g4d;-><init>(Lcom/inmobi/media/ic;)V

    .line 39
    .line 40
    .line 41
    iput v4, p0, Lcom/inmobi/media/hc;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, v5, p0}, Lcom/inmobi/media/T0;->a(Lo/o64;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/r1;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v1, "native"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    .line 62
    .line 63
    iget-object v5, v2, Lcom/inmobi/media/f0;->d:Lcom/inmobi/media/bi;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    .line 68
    .line 69
    invoke-static {v1, v5, p1, v2}, Lcom/inmobi/media/e0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/Z9;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const-string v2, "AdResponse Parse Success"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lcom/inmobi/media/ic;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_1
    .catch Lcom/inmobi/media/Z; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v5, "AdResponse Parse Failure "

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v2, p1, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/W;

    .line 122
    .line 123
    instance-of v3, v2, Lcom/inmobi/media/yk;

    .line 124
    .line 125
    const-string v5, "errorCode"

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget-object v2, v1, Lcom/inmobi/media/f0;->g:Lcom/inmobi/media/n0;

    .line 130
    .line 131
    iget-object v6, v2, Lcom/inmobi/media/n0;->a:Lo/cr1;

    .line 132
    .line 133
    new-instance v9, Lcom/inmobi/media/m0;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct {v9, v2, v3}, Lcom/inmobi/media/m0;-><init>(Lcom/inmobi/media/n0;Lkotlin/coroutines/Continuation;)V

    .line 137
    .line 138
    .line 139
    const/4 v10, 0x3

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-static/range {v6 .. v11}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v5, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-array v3, v4, [Lkotlin/Pair;

    .line 157
    .line 158
    aput-object v2, v3, v0

    .line 159
    .line 160
    invoke-static {v3}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/ic;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    instance-of v3, v2, Lcom/inmobi/media/k7;

    .line 169
    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    check-cast v2, Lcom/inmobi/media/k7;

    .line 173
    .line 174
    iget-short v2, v2, Lcom/inmobi/media/k7;->a:S

    .line 175
    .line 176
    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v5, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-array v3, v4, [Lkotlin/Pair;

    .line 187
    .line 188
    aput-object v2, v3, v0

    .line 189
    .line 190
    invoke-static {v3}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/ic;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    instance-of v3, v2, Lcom/inmobi/media/l7;

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    check-cast v2, Lcom/inmobi/media/l7;

    .line 203
    .line 204
    iget v2, v2, Lcom/inmobi/media/l7;->a:I

    .line 205
    .line 206
    int-to-short v2, v2

    .line 207
    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v5, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-array v3, v4, [Lkotlin/Pair;

    .line 218
    .line 219
    aput-object v2, v3, v0

    .line 220
    .line 221
    invoke-static {v3}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/ic;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    instance-of v0, v2, Lcom/inmobi/media/wk;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    check-cast v2, Lcom/inmobi/media/wk;

    .line 234
    .line 235
    iget-object v0, v2, Lcom/inmobi/media/wk;->a:Ljava/util/Map;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 238
    .line 239
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/ic;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 246
    .line 247
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p1
.end method
