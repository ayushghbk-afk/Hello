.class final Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner;->g(Ljava/util/List;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/util/List;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/cr1;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/cr1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "snap.clean.boost.fast.security.master.task.WorkStealingScanner$scan$1"
    f = "WorkStealingScanner.kt"
    i = {
        0x0
    }
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {
        "dispatchers"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hu4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $filter:Lo/sfc;

.field final synthetic $rootFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scanType:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Lo/sfc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/hu4;",
            ">;",
            "Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;",
            "Lo/sfc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;->$rootFiles:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;->$callbacks:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;->$scanType:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 6
    .line 7
    iput-object p4, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;->$filter:Lo/sfc;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(ILjava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;->g(ILjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static final g(ILjava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ScanWorker-"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;

    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;->$rootFiles:Ljava/util/List;

    iget-object v2, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;->$callbacks:Ljava/util/List;

    iget-object v3, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;->$scanType:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    iget-object v4, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;->$filter:Lo/sfc;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;-><init>(Ljava/util/List;Ljava/util/List;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Lo/sfc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lo/cr1;
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
            "Lo/cr1;",
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
    invoke-virtual {p0, p1, p2}, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7fffffff

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {p1, v4, v4, v1, v4}, Lo/sx0;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lo/o64;ILjava/lang/Object;)Lo/gx0;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;->$rootFiles:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 69
    .line 70
    .line 71
    invoke-interface {v8, v1}, Lo/mp9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner;->b()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_1
    if-ge v4, p1, :cond_3

    .line 86
    .line 87
    new-instance v5, Lsnap/clean/boost/fast/security/master/task/b;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Lsnap/clean/boost/fast/security/master/task/b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "newSingleThreadExecutor \u2026ead(r, \"ScanWorker-$i\") }"

    .line 97
    .line 98
    invoke-static {v5, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lo/a83;->b(Ljava/util/concurrent/ExecutorService;)Lo/u73;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :try_start_1
    new-instance p1, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1;

    .line 112
    .line 113
    iget-object v7, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;->$callbacks:Ljava/util/List;

    .line 114
    .line 115
    iget-object v9, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;->$scanType:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 116
    .line 117
    iget-object v11, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;->$filter:Lo/sfc;

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    move-object v5, p1

    .line 121
    move-object v6, v1

    .line 122
    invoke-direct/range {v5 .. v12}, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1;-><init>(Ljava/util/List;Ljava/util/List;Lo/gx0;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/util/concurrent/atomic/AtomicInteger;Lo/sfc;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;->label:I

    .line 128
    .line 129
    invoke-static {p1, p0}, Lkotlinx/coroutines/d;->e(Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    if-ne p1, v0, :cond_4

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    move-object v0, v1

    .line 137
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lo/u73;

    .line 152
    .line 153
    invoke-virtual {v0}, Lo/u73;->close()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;->$callbacks:Ljava/util/List;

    .line 158
    .line 159
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;->$scanType:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lo/hu4;

    .line 176
    .line 177
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->isCanceled()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-interface {v1, v2}, Lo/hu4;->e(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;->$scanType:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->setScanning(Z)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 191
    .line 192
    return-object p1

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    move-object v0, v1

    .line 195
    :goto_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lo/u73;

    .line 210
    .line 211
    invoke-virtual {v1}, Lo/u73;->close()V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;->$callbacks:Ljava/util/List;

    .line 216
    .line 217
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;->$scanType:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lo/hu4;

    .line 234
    .line 235
    invoke-virtual {v1}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->isCanceled()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-interface {v2, v4}, Lo/hu4;->e(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_8
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;->$scanType:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->setScanning(Z)V

    .line 246
    .line 247
    .line 248
    throw p1
.end method
