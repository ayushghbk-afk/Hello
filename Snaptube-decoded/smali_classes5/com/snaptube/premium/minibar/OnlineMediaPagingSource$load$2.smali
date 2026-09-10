.class final Lcom/snaptube/premium/minibar/OnlineMediaPagingSource$load$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/minibar/OnlineMediaPagingSource;->e(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/c74;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/cr1;",
        "Landroidx/paging/PagingSource$b;",
        "",
        "Lo/pq7;",
        "<anonymous>",
        "(Lo/cr1;)Landroidx/paging/PagingSource$b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.premium.minibar.OnlineMediaPagingSource$load$2"
    f = "OnlineMediaPagingSource.kt"
    i = {
        0x0
    }
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {
        "data"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnlineMediaPagingSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnlineMediaPagingSource.kt\ncom/snaptube/premium/minibar/OnlineMediaPagingSource$load$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $params:Landroidx/paging/PagingSource$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource$a;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/minibar/OnlineMediaPagingSource;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingSource$a;Lcom/snaptube/premium/minibar/OnlineMediaPagingSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$a;",
            "Lcom/snaptube/premium/minibar/OnlineMediaPagingSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/minibar/OnlineMediaPagingSource$load$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/minibar/OnlineMediaPagingSource$load$2;->$params:Landroidx/paging/PagingSource$a;

    iput-object p2, p0, Lcom/snaptube/premium/minibar/OnlineMediaPagingSource$load$2;->this$0:Lcom/snaptube/premium/minibar/OnlineMediaPagingSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lo/xhb;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/snaptube/premium/minibar/OnlineMediaPagingSource$load$2;

    iget-object v0, p0, Lcom/snaptube/premium/minibar/OnlineMediaPagingSource$load$2;->$params:Landroidx/paging/PagingSource$a;

    iget-object v1, p0, Lcom/snaptube/premium/minibar/OnlineMediaPagingSource$load$2;->this$0:Lcom/snaptube/premium/minibar/OnlineMediaPagingSource;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/premium/minibar/OnlineMediaPagingSource$load$2;-><init>(Landroidx/paging/PagingSource$a;Lcom/snaptube/premium/minibar/OnlineMediaPagingSource;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/minibar/OnlineMediaPagingSource$load$2;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cr1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingSource$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/minibar/OnlineMediaPagingSource$load$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/minibar/OnlineMediaPagingSource$load$2;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/minibar/OnlineMediaPagingSource$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/minibar/OnlineMediaPagingSource$load$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/minibar/OnlineMediaPagingSource$load$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/snaptube/player/OnlineMediaQueueManager;->a:Lcom/snaptube/player/OnlineMediaQueueManager;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/snaptube/player/OnlineMediaQueueManager;->p()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-object v1, p0, Lcom/snaptube/premium/minibar/OnlineMediaPagingSource$load$2;->$params:Landroidx/paging/PagingSource$a;

    .line 45
    .line 46
    instance-of v5, v1, Landroidx/paging/PagingSource$a$d;

    .line 47
    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    const-wide/16 v5, 0x64

    .line 51
    .line 52
    cmp-long v1, v3, v5

    .line 53
    .line 54
    if-gez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/snaptube/player/OnlineMediaQueueManager;->w()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->B0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Lcom/snaptube/player/OnlineMediaQueueManager;->v(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iget-object v1, p0, Lcom/snaptube/premium/minibar/OnlineMediaPagingSource$load$2;->$params:Landroidx/paging/PagingSource$a;

    .line 71
    .line 72
    check-cast v1, Landroidx/paging/PagingSource$a$d;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/paging/PagingSource$a;->a()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, v3, v4, v1}, Lcom/snaptube/player/OnlineMediaQueueManager;->z(JI)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    xor-int/2addr v5, v2

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v6, p0, Lcom/snaptube/premium/minibar/OnlineMediaPagingSource$load$2;->$params:Landroidx/paging/PagingSource$a;

    .line 100
    .line 101
    check-cast v6, Landroidx/paging/PagingSource$a$d;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroidx/paging/PagingSource$a;->a()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ge v5, v6, :cond_5

    .line 108
    .line 109
    const-wide/16 v5, 0x1

    .line 110
    .line 111
    add-long/2addr v3, v5

    .line 112
    iget-object v1, p0, Lcom/snaptube/premium/minibar/OnlineMediaPagingSource$load$2;->$params:Landroidx/paging/PagingSource$a;

    .line 113
    .line 114
    check-cast v1, Landroidx/paging/PagingSource$a$d;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/paging/PagingSource$a;->a()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1, v3, v4, v1}, Lcom/snaptube/player/OnlineMediaQueueManager;->H(JI)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_4
    move-object v1, p1

    .line 131
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    move-object p1, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    instance-of v3, v1, Landroidx/paging/PagingSource$a$a;

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    check-cast v1, Landroidx/paging/PagingSource$a$a;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/paging/PagingSource$a$a;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    iget-object v1, p0, Lcom/snaptube/premium/minibar/OnlineMediaPagingSource$load$2;->$params:Landroidx/paging/PagingSource$a;

    .line 153
    .line 154
    check-cast v1, Landroidx/paging/PagingSource$a$a;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/paging/PagingSource$a;->a()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1, v3, v4, v1}, Lcom/snaptube/player/OnlineMediaQueueManager;->G(JI)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_9

    .line 165
    .line 166
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_0

    .line 171
    :cond_7
    instance-of v3, v1, Landroidx/paging/PagingSource$a$c;

    .line 172
    .line 173
    if-eqz v3, :cond_d

    .line 174
    .line 175
    check-cast v1, Landroidx/paging/PagingSource$a$c;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/paging/PagingSource$a$c;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    iget-object v1, p0, Lcom/snaptube/premium/minibar/OnlineMediaPagingSource$load$2;->$params:Landroidx/paging/PagingSource$a;

    .line 188
    .line 189
    check-cast v1, Landroidx/paging/PagingSource$a$c;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/paging/PagingSource$a;->a()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {p1, v3, v4, v1}, Lcom/snaptube/player/OnlineMediaQueueManager;->H(JI)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-nez p1, :cond_8

    .line 200
    .line 201
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    xor-int/2addr v1, v2

    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_0
    iget-object v1, p0, Lcom/snaptube/premium/minibar/OnlineMediaPagingSource$load$2;->this$0:Lcom/snaptube/premium/minibar/OnlineMediaPagingSource;

    .line 216
    .line 217
    iput-object p1, p0, Lcom/snaptube/premium/minibar/OnlineMediaPagingSource$load$2;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput v2, p0, Lcom/snaptube/premium/minibar/OnlineMediaPagingSource$load$2;->label:I

    .line 220
    .line 221
    invoke-virtual {v1, p1, p0}, Lcom/snaptube/premium/minibar/OnlineMediaPagingSource;->i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-ne v1, v0, :cond_a

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_a
    move-object v0, p1

    .line 229
    :goto_1
    invoke-static {v0}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lo/pq7;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    sget-object v2, Lcom/snaptube/player/OnlineMediaQueueManager;->a:Lcom/snaptube/player/OnlineMediaQueueManager;

    .line 239
    .line 240
    invoke-virtual {p1}, Lo/pq7;->j()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v2, p1}, Lcom/snaptube/player/OnlineMediaQueueManager;->v(Ljava/lang/String;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    invoke-static {v2, v3}, Lo/hp0;->e(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto :goto_2

    .line 253
    :cond_b
    move-object p1, v1

    .line 254
    :goto_2
    invoke-static {v0}, Lo/qd1;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lo/pq7;

    .line 259
    .line 260
    if-eqz v2, :cond_c

    .line 261
    .line 262
    sget-object v1, Lcom/snaptube/player/OnlineMediaQueueManager;->a:Lcom/snaptube/player/OnlineMediaQueueManager;

    .line 263
    .line 264
    invoke-virtual {v2}, Lo/pq7;->j()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Lcom/snaptube/player/OnlineMediaQueueManager;->v(Ljava/lang/String;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    invoke-static {v1, v2}, Lo/hp0;->e(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_c
    new-instance v2, Landroidx/paging/PagingSource$b$c;

    .line 277
    .line 278
    invoke-direct {v2, v0, p1, v1}, Landroidx/paging/PagingSource$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 283
    .line 284
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 288
    :goto_3
    new-instance v2, Landroidx/paging/PagingSource$b$a;

    .line 289
    .line 290
    invoke-direct {v2, p1}, Landroidx/paging/PagingSource$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :goto_4
    return-object v2
.end method
