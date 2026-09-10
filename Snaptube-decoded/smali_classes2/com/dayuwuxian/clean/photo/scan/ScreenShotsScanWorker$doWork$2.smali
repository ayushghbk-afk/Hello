.class final Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.dayuwuxian.clean.photo.scan.ScreenShotsScanWorker$doWork$2"
    f = "ScreenShotsScanWorker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$doWork$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$doWork$2;->this$0:Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$doWork$2;

    iget-object v1, p0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$doWork$2;->this$0:Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;

    invoke-direct {v0, v1, p2}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$doWork$2;-><init>(Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$doWork$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$doWork$2;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$doWork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$doWork$2;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$doWork$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lo/cr1;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$doWork$2;->this$0:Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$doWork$2;->this$0:Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;->setRunning(Z)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;->g:Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$a;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$a;->a(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$doWork$2;->this$0:Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;->j(Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;Lo/cr1;)Landroidx/work/c$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v2, p0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$doWork$2;->this$0:Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;->setRunning(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, v0}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$a;->a(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p1

    .line 58
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    iget-object v1, p0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$doWork$2;->this$0:Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;->setRunning(Z)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;->g:Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$a;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    return-object p1

    .line 74
    :goto_2
    iget-object v1, p0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$doWork$2;->this$0:Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;->setRunning(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;->g:Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$a;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$a;->a(Z)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
