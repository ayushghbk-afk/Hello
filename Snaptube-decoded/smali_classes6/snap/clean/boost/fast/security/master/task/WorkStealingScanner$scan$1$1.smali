.class final Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "snap.clean.boost.fast.security.master.task.WorkStealingScanner$scan$1$1"
    f = "WorkStealingScanner.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field final synthetic $dispatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/u73;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $filter:Lo/sfc;

.field final synthetic $pendingCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $scanType:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lo/gx0;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/util/concurrent/atomic/AtomicInteger;Lo/sfc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/u73;",
            ">;",
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
            "Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1;->$dispatchers:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1;->$callbacks:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1;->$channel:Lo/gx0;

    .line 6
    .line 7
    iput-object p4, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1;->$scanType:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 8
    .line 9
    iput-object p5, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1;->$pendingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p6, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1;->$filter:Lo/sfc;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1;

    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1;->$dispatchers:Ljava/util/List;

    iget-object v2, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1;->$callbacks:Ljava/util/List;

    iget-object v3, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1;->$channel:Lo/gx0;

    iget-object v4, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1;->$scanType:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    iget-object v5, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1;->$pendingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, p0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1;->$filter:Lo/sfc;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1;-><init>(Ljava/util/List;Ljava/util/List;Lo/gx0;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/util/concurrent/atomic/AtomicInteger;Lo/sfc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
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
    iget v1, v0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lo/cr1;

    .line 16
    .line 17
    iget-object v2, v0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1;->$dispatchers:Ljava/util/List;

    .line 18
    .line 19
    iget-object v10, v0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1;->$callbacks:Ljava/util/List;

    .line 20
    .line 21
    iget-object v11, v0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1;->$channel:Lo/gx0;

    .line 22
    .line 23
    iget-object v12, v0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1;->$scanType:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 24
    .line 25
    iget-object v13, v0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1;->$pendingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    iget-object v14, v0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1;->$filter:Lo/sfc;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object/from16 v16, v2

    .line 44
    .line 45
    check-cast v16, Lo/u73;

    .line 46
    .line 47
    new-instance v17, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    move-object/from16 v3, v17

    .line 51
    .line 52
    move-object v4, v10

    .line 53
    move-object v5, v11

    .line 54
    move-object v6, v12

    .line 55
    move-object v7, v13

    .line 56
    move-object v8, v14

    .line 57
    invoke-direct/range {v3 .. v9}, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1$1$1$1;-><init>(Ljava/util/List;Lo/gx0;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/util/concurrent/atomic/AtomicInteger;Lo/sfc;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v2, v1

    .line 64
    move-object/from16 v3, v16

    .line 65
    .line 66
    move-object/from16 v5, v17

    .line 67
    .line 68
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method
