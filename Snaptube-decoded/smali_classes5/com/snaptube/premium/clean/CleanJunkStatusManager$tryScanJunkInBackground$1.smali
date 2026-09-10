.class final Lcom/snaptube/premium/clean/CleanJunkStatusManager$tryScanJunkInBackground$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/clean/CleanJunkStatusManager;->F(Landroid/content/Context;ZLjava/lang/String;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/cr1;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/cr1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.premium.clean.CleanJunkStatusManager$tryScanJunkInBackground$1"
    f = "CleanJunkStatusManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $from:Ljava/lang/String;

.field final synthetic $isNeedCharging:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/clean/CleanJunkStatusManager$tryScanJunkInBackground$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/clean/CleanJunkStatusManager$tryScanJunkInBackground$1;->$from:Ljava/lang/String;

    iput-object p2, p0, Lcom/snaptube/premium/clean/CleanJunkStatusManager$tryScanJunkInBackground$1;->$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/snaptube/premium/clean/CleanJunkStatusManager$tryScanJunkInBackground$1;->$isNeedCharging:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/snaptube/premium/clean/CleanJunkStatusManager$tryScanJunkInBackground$1;

    iget-object v0, p0, Lcom/snaptube/premium/clean/CleanJunkStatusManager$tryScanJunkInBackground$1;->$from:Ljava/lang/String;

    iget-object v1, p0, Lcom/snaptube/premium/clean/CleanJunkStatusManager$tryScanJunkInBackground$1;->$context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/snaptube/premium/clean/CleanJunkStatusManager$tryScanJunkInBackground$1;->$isNeedCharging:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/snaptube/premium/clean/CleanJunkStatusManager$tryScanJunkInBackground$1;-><init>(Ljava/lang/String;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/clean/CleanJunkStatusManager$tryScanJunkInBackground$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/clean/CleanJunkStatusManager$tryScanJunkInBackground$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/clean/CleanJunkStatusManager$tryScanJunkInBackground$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/clean/CleanJunkStatusManager$tryScanJunkInBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/snaptube/premium/clean/CleanJunkStatusManager$tryScanJunkInBackground$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/dayuwuxian/clean/CleanModule;->SCAN_JUNK:Lcom/dayuwuxian/clean/CleanModule;

    .line 12
    .line 13
    invoke-static {}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/dayuwuxian/clean/CleanModule;->shouldScanOnBackground(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v0, "CleanJunkStatusManager"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->h()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "scanJunkInBackground junkSize = "

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " shouldScanOnBackground false return"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->l(Lkotlinx/coroutines/g;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    invoke-static {}, Lo/rz7;->d()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const-string p1, "scanJunkInBackground no ReadStoragePermission return"

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->l(Lkotlinx/coroutines/g;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    sget-object p1, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->a:Lcom/snaptube/premium/clean/CleanJunkStatusManager;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->u()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    const-string p1, "scanJunkInBackground isScanJunking return"

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->l(Lkotlinx/coroutines/g;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/clean/CleanJunkStatusManager$tryScanJunkInBackground$1;->$from:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->n(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/snaptube/premium/clean/CleanJunkStatusManager$tryScanJunkInBackground$1;->$context:Landroid/content/Context;

    .line 103
    .line 104
    iget-boolean v2, p0, Lcom/snaptube/premium/clean/CleanJunkStatusManager$tryScanJunkInBackground$1;->$isNeedCharging:Z

    .line 105
    .line 106
    invoke-static {p1, v0, v2}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->p(Lcom/snaptube/premium/clean/CleanJunkStatusManager;Landroid/content/Context;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->l(Lkotlinx/coroutines/g;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
