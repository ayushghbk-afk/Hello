.class final Landroidx/paging/PageFetcher$flow$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/e74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/e74;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/PageFetcher$a;",
        "previousGeneration",
        "",
        "triggerRemoteRefresh",
        "<anonymous>",
        "(Landroidx/paging/PageFetcher$a;Z)Landroidx/paging/PageFetcher$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageFetcher$flow$1$2"
    f = "PageFetcher.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x42,
        0x46
    }
    m = "invokeSuspend"
    n = {
        "previousGeneration",
        "triggerRemoteRefresh",
        "previousGeneration",
        "pagingSource",
        "triggerRemoteRefresh"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic $remoteMediatorAccessor:Lo/wx8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/wx8;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/paging/PageFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcher;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher;Lo/wx8;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcher;",
            "Lo/wx8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageFetcher$flow$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/PageFetcher$flow$1$2;->$remoteMediatorAccessor:Lo/wx8;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/PageFetcher$a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/paging/PageFetcher$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcher$a;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageFetcher$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/PageFetcher$flow$1$2;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    iget-object v2, p0, Landroidx/paging/PageFetcher$flow$1$2;->$remoteMediatorAccessor:Lo/wx8;

    invoke-direct {v0, v1, v2, p3}, Landroidx/paging/PageFetcher$flow$1$2;-><init>(Landroidx/paging/PageFetcher;Lo/wx8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    sget-object p1, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcher$flow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/paging/PageFetcher$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcher$flow$1$2;->invoke(Landroidx/paging/PageFetcher$a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroidx/paging/PagingSource;

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroidx/paging/PageFetcher$a;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v6, v3

    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    iget-boolean v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    .line 44
    .line 45
    iget-object v6, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Landroidx/paging/PageFetcher$a;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroidx/paging/PageFetcher$a;

    .line 61
    .line 62
    iget-boolean v6, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    .line 63
    .line 64
    iget-object v7, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    move-object v8, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v2}, Landroidx/paging/PageFetcher$a;->b()Landroidx/paging/PageFetcherSnapshot;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Landroidx/paging/PageFetcherSnapshot;->x()Landroidx/paging/PagingSource;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    :goto_0
    iput-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-boolean v6, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    .line 81
    .line 82
    iput v4, v0, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    .line 83
    .line 84
    invoke-static {v7, v8, v0}, Landroidx/paging/PageFetcher;->a(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-ne v7, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move/from16 v16, v6

    .line 92
    .line 93
    move-object v6, v2

    .line 94
    move/from16 v2, v16

    .line 95
    .line 96
    :goto_1
    check-cast v7, Landroidx/paging/PagingSource;

    .line 97
    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    move v12, v2

    .line 101
    move-object v3, v5

    .line 102
    move-object v9, v7

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v6}, Landroidx/paging/PageFetcher$a;->b()Landroidx/paging/PageFetcherSnapshot;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iput-object v6, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v7, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-boolean v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    .line 113
    .line 114
    iput v3, v0, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    .line 115
    .line 116
    invoke-virtual {v8, v0}, Landroidx/paging/PageFetcherSnapshot;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v3, v1, :cond_6

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_6
    move v1, v2

    .line 124
    move-object v2, v7

    .line 125
    :goto_2
    check-cast v3, Lo/gv7;

    .line 126
    .line 127
    move v12, v1

    .line 128
    move-object v9, v2

    .line 129
    :goto_3
    if-nez v3, :cond_7

    .line 130
    .line 131
    move-object v1, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-virtual {v3}, Lo/gv7;->b()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_4
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    :cond_8
    if-nez v6, :cond_9

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    invoke-virtual {v6}, Landroidx/paging/PageFetcher$a;->c()Lo/gv7;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    invoke-virtual {v1}, Lo/gv7;->b()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_b

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    xor-int/2addr v1, v4

    .line 167
    if-ne v1, v4, :cond_c

    .line 168
    .line 169
    invoke-virtual {v6}, Landroidx/paging/PageFetcher$a;->c()Lo/gv7;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_c
    :goto_5
    if-nez v3, :cond_d

    .line 174
    .line 175
    move-object v1, v5

    .line 176
    goto :goto_6

    .line 177
    :cond_d
    invoke-virtual {v3}, Lo/gv7;->a()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_6
    if-nez v1, :cond_10

    .line 182
    .line 183
    if-nez v6, :cond_e

    .line 184
    .line 185
    :goto_7
    move-object v1, v5

    .line 186
    goto :goto_8

    .line 187
    :cond_e
    invoke-virtual {v6}, Landroidx/paging/PageFetcher$a;->c()Lo/gv7;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_f

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_f
    invoke-virtual {v1}, Lo/gv7;->a()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_8
    if-eqz v1, :cond_10

    .line 199
    .line 200
    invoke-virtual {v6}, Landroidx/paging/PageFetcher$a;->c()Lo/gv7;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :cond_10
    if-nez v3, :cond_11

    .line 205
    .line 206
    move-object v1, v5

    .line 207
    goto :goto_9

    .line 208
    :cond_11
    invoke-virtual {v9, v3}, Landroidx/paging/PagingSource;->c(Lo/gv7;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_9
    if-nez v1, :cond_12

    .line 213
    .line 214
    iget-object v1, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    .line 215
    .line 216
    invoke-static {v1}, Landroidx/paging/PageFetcher;->c(Landroidx/paging/PageFetcher;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_12
    move-object v8, v1

    .line 221
    if-nez v6, :cond_13

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_13
    invoke-virtual {v6}, Landroidx/paging/PageFetcher$a;->b()Landroidx/paging/PageFetcherSnapshot;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Landroidx/paging/PageFetcherSnapshot;->q()V

    .line 229
    .line 230
    .line 231
    :goto_a
    if-nez v6, :cond_14

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_14
    invoke-virtual {v6}, Landroidx/paging/PageFetcher$a;->a()Lkotlinx/coroutines/g;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1, v5, v4, v5}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_b
    new-instance v1, Landroidx/paging/PageFetcher$a;

    .line 242
    .line 243
    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    .line 244
    .line 245
    invoke-static {v2}, Landroidx/paging/PageFetcher;->b(Landroidx/paging/PageFetcher;)Lo/dv7;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    .line 250
    .line 251
    invoke-static {v2}, Landroidx/paging/PageFetcher;->e(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Landroidx/paging/ConflatedEventBus;->a()Lo/ay3;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    new-instance v15, Landroidx/paging/PageFetcher$flow$1$2$1;

    .line 260
    .line 261
    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    .line 262
    .line 263
    invoke-direct {v15, v2}, Landroidx/paging/PageFetcher$flow$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Landroidx/paging/PageFetcherSnapshot;

    .line 267
    .line 268
    iget-object v13, v0, Landroidx/paging/PageFetcher$flow$1$2;->$remoteMediatorAccessor:Lo/wx8;

    .line 269
    .line 270
    move-object v7, v2

    .line 271
    move-object v14, v3

    .line 272
    invoke-direct/range {v7 .. v15}, Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Lo/dv7;Lo/ay3;ZLo/yx8;Lo/gv7;Lo/m64;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v4, v5}, Lo/hb5;->b(Lkotlinx/coroutines/g;ILjava/lang/Object;)Lo/oh1;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-direct {v1, v2, v3, v4}, Landroidx/paging/PageFetcher$a;-><init>(Landroidx/paging/PageFetcherSnapshot;Lo/gv7;Lkotlinx/coroutines/g;)V

    .line 280
    .line 281
    .line 282
    return-object v1
.end method
