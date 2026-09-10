.class final Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/cr1;",
        "Landroidx/work/c$a;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<anonymous>",
        "(Lo/cr1;)Landroidx/work/c$a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dayuwuxian.clean.photo.scan.PhotoMediaStoreScanWorker$doWork$2"
    f = "PhotoMediaStoreScanWorker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$doWork$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$doWork$2;->this$0:Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$doWork$2;

    iget-object v0, p0, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$doWork$2;->this$0:Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;

    invoke-direct {p1, v0, p2}, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$doWork$2;-><init>(Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$doWork$2;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$doWork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$doWork$2;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$doWork$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$doWork$2;->this$0:Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :try_start_0
    sget-object v0, Lo/ckc;->l:Lo/ckc;

    .line 26
    .line 27
    new-instance v1, Lkotlin/Pair;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-static {v3, v4}, Lo/hp0;->e(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$doWork$2;->this$0:Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;->setRunning(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;->h:Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$a;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$a;->b(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$doWork$2;->this$0:Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;->j(Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;)Landroidx/work/c$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v2, p0, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$doWork$2;->this$0:Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;->setRunning(Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, p1}, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$a;->b(Z)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->g()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    iget-object v0, p0, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$doWork$2;->this$0:Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;->setRunning(Z)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;->h:Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$a;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    return-object v1

    .line 96
    :goto_2
    iget-object v1, p0, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$doWork$2;->this$0:Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;->setRunning(Z)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;->h:Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$a;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$a;->b(Z)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->g()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
