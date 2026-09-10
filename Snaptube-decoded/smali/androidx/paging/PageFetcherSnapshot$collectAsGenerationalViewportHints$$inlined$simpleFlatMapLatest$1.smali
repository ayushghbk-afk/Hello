.class public final Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/e74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;->r(Lo/ay3;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lo/by3;",
        "it",
        "Lo/xhb;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1"
    f = "PageFetcherSnapshot.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe5,
        0xf4
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "generationId"
    }
    s = {
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $loadType$inlined:Landroidx/paging/LoadType;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V
    .locals 0

    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    iput-object p3, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/by3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->invoke(Lo/by3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/by3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lo/by3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/by3;",
            "Ljava/lang/Integer;",
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
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    invoke-direct {v0, p3, v1, v2}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

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
    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->I$0:I

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lo/q17;

    .line 34
    .line 35
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Landroidx/paging/PageFetcherSnapshotState$a;

    .line 38
    .line 39
    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Lo/by3;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    check-cast v7, Lo/by3;

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$a;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lo/q17;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v7, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v6, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->I$0:I

    .line 80
    .line 81
    iput v3, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->label:I

    .line 82
    .line 83
    invoke-interface {v5, v4, p0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Lo/l17;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v8, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 99
    .line 100
    invoke-virtual {v6, v8}, Lo/l17;->a(Landroidx/paging/LoadType;)Lo/sp5;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v8, Lo/sp5$c;->b:Lo/sp5$c$a;

    .line 105
    .line 106
    invoke-virtual {v8}, Lo/sp5$c$a;->a()Lo/sp5$c;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v6, v9}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/4 v9, 0x0

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    new-array p1, v9, [Lo/y84;

    .line 118
    .line 119
    invoke-static {p1}, Lo/ey3;->G([Ljava/lang/Object;)Lo/ay3;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-interface {v5, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Lo/l17;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v10, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 134
    .line 135
    invoke-virtual {v6, v10}, Lo/l17;->a(Landroidx/paging/LoadType;)Lo/sp5;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    instance-of v6, v6, Lo/sp5$a;

    .line 140
    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Lo/l17;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 148
    .line 149
    invoke-virtual {v8}, Lo/sp5$c$a;->b()Lo/sp5$c;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {p1, v6, v8}, Lo/l17;->b(Landroidx/paging/LoadType;Lo/sp5;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    invoke-interface {v5, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 162
    .line 163
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->e(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/HintHandler;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 168
    .line 169
    invoke-virtual {p1, v5}, Landroidx/paging/HintHandler;->c(Landroidx/paging/LoadType;)Lo/ay3;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    :cond_6
    invoke-static {p1, v3}, Lo/ey3;->p(Lo/ay3;I)Lo/ay3;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v3, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda-6$$inlined$map$1;

    .line 181
    .line 182
    invoke-direct {v3, p1, v1}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda-6$$inlined$map$1;-><init>(Lo/ay3;I)V

    .line 183
    .line 184
    .line 185
    move-object p1, v3

    .line 186
    :goto_1
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput v2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->label:I

    .line 193
    .line 194
    invoke-static {v7, p1, p0}, Lo/ey3;->r(Lo/by3;Lo/ay3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_7

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_7
    :goto_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 202
    .line 203
    return-object p1

    .line 204
    :goto_3
    invoke-interface {v5, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method
