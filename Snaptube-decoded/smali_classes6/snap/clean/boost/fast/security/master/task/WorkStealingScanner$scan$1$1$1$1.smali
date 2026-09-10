.class final Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "snap.clean.boost.fast.security.master.task.WorkStealingScanner$scan$1$1$1$1"
    f = "WorkStealingScanner.kt"
    i = {
        0x0
    }
    l = {
        0x4f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
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

.field final synthetic $channel:Lo/gx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gx0;"
        }
    .end annotation
.end field

.field final synthetic $filter:Lo/sfc;

.field final synthetic $pendingCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $scanType:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/gx0;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/util/concurrent/atomic/AtomicInteger;Lo/sfc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/hu4;",
            ">;",
            "Lo/gx0;",
            "Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lo/sfc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->$callbacks:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->$channel:Lo/gx0;

    .line 4
    .line 5
    iput-object p3, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->$scanType:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 6
    .line 7
    iput-object p4, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->$pendingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iput-object p5, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->$filter:Lo/sfc;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;

    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->$callbacks:Ljava/util/List;

    iget-object v2, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->$channel:Lo/gx0;

    iget-object v3, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->$scanType:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    iget-object v4, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->$pendingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->$filter:Lo/sfc;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;-><init>(Ljava/util/List;Lo/gx0;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/util/concurrent/atomic/AtomicInteger;Lo/sfc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->label:I

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
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lo/rx0;

    .line 15
    .line 16
    iget-object v3, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lo/cr1;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto/16 :goto_8

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
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lo/cr1;

    .line 47
    .line 48
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->$callbacks:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lo/hu4;

    .line 65
    .line 66
    invoke-interface {v3}, Lo/hu4;->b()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :try_start_1
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->$channel:Lo/gx0;

    .line 71
    .line 72
    invoke-interface {v1}, Lo/ou8;->iterator()Lo/rx0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v3, p1

    .line 77
    :cond_3
    :goto_1
    iput-object v3, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->label:I

    .line 82
    .line 83
    invoke-interface {v1, p0}, Lo/rx0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-interface {v1}, Lo/rx0;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v5, p1

    .line 103
    check-cast v5, Ljava/io/File;

    .line 104
    .line 105
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->$scanType:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 106
    .line 107
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->isCanceled()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    invoke-static {v3}, Lkotlinx/coroutines/d;->g(Lo/cr1;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v4, 0x1a

    .line 123
    .line 124
    if-lt p1, v4, :cond_6

    .line 125
    .line 126
    sget-object v6, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner;->a:Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner;

    .line 127
    .line 128
    invoke-static {v5}, Lo/cp2;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string p1, "entry.toPath()"

    .line 133
    .line 134
    invoke-static {v7, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v8, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->$scanType:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 138
    .line 139
    iget-object v9, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->$callbacks:Ljava/util/List;

    .line 140
    .line 141
    iget-object v10, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->$channel:Lo/gx0;

    .line 142
    .line 143
    iget-object v11, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->$pendingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-static/range {v6 .. v11}, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner;->c(Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner;Ljava/nio/file/Path;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/util/List;Lo/gx0;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    sget-object v4, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner;->a:Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner;

    .line 150
    .line 151
    iget-object v6, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->$scanType:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 152
    .line 153
    iget-object v7, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->$callbacks:Ljava/util/List;

    .line 154
    .line 155
    iget-object v8, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->$channel:Lo/gx0;

    .line 156
    .line 157
    iget-object v9, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->$pendingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    iget-object v10, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->$filter:Lo/sfc;

    .line 160
    .line 161
    invoke-static {v10}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static/range {v4 .. v10}, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner;->a(Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner;Ljava/io/File;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/util/List;Lo/gx0;Ljava/util/concurrent/atomic/AtomicInteger;Lo/sfc;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->$pendingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-gtz p1, :cond_3

    .line 174
    .line 175
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->$channel:Lo/gx0;

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-static {p1, v4, v2, v4}, Lo/mp9$a;->a(Lo/mp9;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    :goto_4
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->$callbacks:Ljava/util/List;

    .line 183
    .line 184
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->$scanType:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lo/hu4;

    .line 201
    .line 202
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->isCanceled()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-interface {v1, v2}, Lo/hu4;->f(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :goto_6
    :try_start_2
    const-string v0, "WorkStealingScanner"

    .line 211
    .line 212
    const-string v1, "Worker error"

    .line 213
    .line 214
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->$callbacks:Ljava/util/List;

    .line 218
    .line 219
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->$scanType:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lo/hu4;

    .line 236
    .line 237
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->isCanceled()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-interface {v1, v2}, Lo/hu4;->f(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_8
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 246
    .line 247
    return-object p1

    .line 248
    :goto_8
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    :goto_9
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->$callbacks:Ljava/util/List;

    .line 250
    .line 251
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;->$scanType:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lo/hu4;

    .line 268
    .line 269
    invoke-virtual {v1}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->isCanceled()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-interface {v2, v3}, Lo/hu4;->f(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_9
    throw p1
.end method
