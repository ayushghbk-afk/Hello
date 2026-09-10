.class final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Lo/dv7;Lo/ay3;ZLo/yx8;Lo/gv7;Lo/m64;)V
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
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lo/w0a;",
        "Landroidx/paging/PageEvent;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/w0a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1"
    f = "PageFetcherSnapshot.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x260,
        0xa3,
        0x26b
    }
    m = "invokeSuspend"
    n = {
        "$this$cancelableChannelFlow",
        "it",
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "$this$cancelableChannelFlow",
        "$this$cancelableChannelFlow",
        "this_$iv",
        "$this$withLock_u24default$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshot;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {v0, v1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/w0a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->invoke(Lo/w0a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/w0a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lo/w0a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/w0a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lo/q17;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$a;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lo/w0a;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lo/w0a;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lo/q17;

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$a;

    .line 61
    .line 62
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lo/yx8;

    .line 65
    .line 66
    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lo/w0a;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lo/w0a;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 83
    .line 84
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->h(Landroidx/paging/PageFetcherSnapshot;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-virtual {v1, v12, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    new-instance v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 98
    .line 99
    invoke-direct {v9, v1, p1, v5}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2;-><init>(Landroidx/paging/PageFetcherSnapshot;Lo/w0a;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x3

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v6, p1

    .line 107
    invoke-static/range {v6 .. v11}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x6

    .line 111
    invoke-static {v12, v5, v5, v1, v5}, Lo/sx0;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lo/o64;ILjava/lang/Object;)Lo/gx0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;

    .line 116
    .line 117
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 118
    .line 119
    invoke-direct {v9, v6, v1, v5}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;-><init>(Landroidx/paging/PageFetcherSnapshot;Lo/gx0;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    move-object v6, p1

    .line 123
    invoke-static/range {v6 .. v11}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 124
    .line 125
    .line 126
    new-instance v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 127
    .line 128
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 129
    .line 130
    invoke-direct {v9, v1, v6, v5}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;-><init>(Lo/gx0;Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 131
    .line 132
    .line 133
    move-object v6, p1

    .line 134
    invoke-static/range {v6 .. v11}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 138
    .line 139
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->l(Landroidx/paging/PageFetcherSnapshot;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/paging/PageFetcherSnapshot;->y()Lo/yx8;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v6, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 155
    .line 156
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->i(Landroidx/paging/PageFetcherSnapshot;)Lo/gv7;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v7, :cond_6

    .line 161
    .line 162
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lo/q17;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v6, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$3:Ljava/lang/Object;

    .line 177
    .line 178
    iput v4, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->label:I

    .line 179
    .line 180
    invoke-interface {v7, v5, p0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-ne v4, v0, :cond_5

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_5
    move-object v4, v1

    .line 188
    move-object v1, v7

    .line 189
    move-object v7, p1

    .line 190
    :goto_0
    :try_start_0
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v5}, Landroidx/paging/PageFetcherSnapshotState;->g(Lo/f6c$a;)Lo/gv7;

    .line 195
    .line 196
    .line 197
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-interface {v1, v5}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v13, v7

    .line 202
    move-object v7, p1

    .line 203
    move-object p1, v13

    .line 204
    goto :goto_1

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    invoke-interface {v1, v5}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_6
    :goto_1
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 211
    .line 212
    invoke-interface {v6, v1, v7}, Lo/yx8;->a(Landroidx/paging/LoadType;Lo/gv7;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_2
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 216
    .line 217
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$3:Ljava/lang/Object;

    .line 224
    .line 225
    iput v3, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->label:I

    .line 226
    .line 227
    invoke-static {v1, p0}, Landroidx/paging/PageFetcherSnapshot;->b(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-ne v1, v0, :cond_8

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_8
    :goto_3
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 235
    .line 236
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$a;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lo/q17;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v3, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    .line 249
    .line 250
    iput v2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->label:I

    .line 251
    .line 252
    invoke-interface {v3, v5, p0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-ne v2, v0, :cond_9

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_9
    move-object v2, p1

    .line 260
    move-object v0, v3

    .line 261
    :goto_4
    :try_start_1
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Lo/l17;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Lo/l17;->a(Landroidx/paging/LoadType;)Lo/sp5;

    .line 272
    .line 273
    .line 274
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    invoke-interface {v0, v5}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    instance-of p1, p1, Lo/sp5$a;

    .line 279
    .line 280
    if-nez p1, :cond_a

    .line 281
    .line 282
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 283
    .line 284
    invoke-static {p1, v2}, Landroidx/paging/PageFetcherSnapshot;->o(Landroidx/paging/PageFetcherSnapshot;Lo/cr1;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 288
    .line 289
    return-object p1

    .line 290
    :catchall_1
    move-exception p1

    .line 291
    invoke-interface {v0, v5}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string v0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1
.end method
