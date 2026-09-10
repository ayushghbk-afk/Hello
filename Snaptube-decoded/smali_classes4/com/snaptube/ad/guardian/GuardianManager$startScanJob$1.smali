.class final Lcom/snaptube/ad/guardian/GuardianManager$startScanJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ad/guardian/GuardianManager;->y()V
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
    c = "com.snaptube.ad.guardian.GuardianManager$startScanJob$1"
    f = "GuardianManager.kt"
    i = {}
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $repeatCount:I

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/ad/guardian/GuardianManager;


# direct methods
.method public constructor <init>(ILcom/snaptube/ad/guardian/GuardianManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/snaptube/ad/guardian/GuardianManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/ad/guardian/GuardianManager$startScanJob$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/snaptube/ad/guardian/GuardianManager$startScanJob$1;->$repeatCount:I

    iput-object p2, p0, Lcom/snaptube/ad/guardian/GuardianManager$startScanJob$1;->this$0:Lcom/snaptube/ad/guardian/GuardianManager;

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

    new-instance p1, Lcom/snaptube/ad/guardian/GuardianManager$startScanJob$1;

    iget v0, p0, Lcom/snaptube/ad/guardian/GuardianManager$startScanJob$1;->$repeatCount:I

    iget-object v1, p0, Lcom/snaptube/ad/guardian/GuardianManager$startScanJob$1;->this$0:Lcom/snaptube/ad/guardian/GuardianManager;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/ad/guardian/GuardianManager$startScanJob$1;-><init>(ILcom/snaptube/ad/guardian/GuardianManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/guardian/GuardianManager$startScanJob$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/guardian/GuardianManager$startScanJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/ad/guardian/GuardianManager$startScanJob$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/ad/guardian/GuardianManager$startScanJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/snaptube/ad/guardian/GuardianManager$startScanJob$1;->label:I

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
    iget v1, p0, Lcom/snaptube/ad/guardian/GuardianManager$startScanJob$1;->I$1:I

    .line 13
    .line 14
    iget v3, p0, Lcom/snaptube/ad/guardian/GuardianManager$startScanJob$1;->I$0:I

    .line 15
    .line 16
    iget-object v4, p0, Lcom/snaptube/ad/guardian/GuardianManager$startScanJob$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/snaptube/ad/guardian/GuardianManager;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

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
    iget p1, p0, Lcom/snaptube/ad/guardian/GuardianManager$startScanJob$1;->$repeatCount:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/snaptube/ad/guardian/GuardianManager$startScanJob$1;->this$0:Lcom/snaptube/ad/guardian/GuardianManager;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move v3, p1

    .line 41
    move-object v4, v1

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, v3, :cond_4

    .line 44
    .line 45
    invoke-static {v4}, Lcom/snaptube/ad/guardian/GuardianManager;->access$getInstallingConfig$p(Lcom/snaptube/ad/guardian/GuardianManager;)Lcom/snaptube/ad/guardian/entity/InstallingConfig;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/snaptube/ad/guardian/entity/InstallingConfig;->getInterval()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-wide/16 v5, 0x3e8

    .line 57
    .line 58
    :goto_1
    iput-object v4, p0, Lcom/snaptube/ad/guardian/GuardianManager$startScanJob$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lcom/snaptube/ad/guardian/GuardianManager$startScanJob$1;->I$0:I

    .line 61
    .line 62
    iput v1, p0, Lcom/snaptube/ad/guardian/GuardianManager$startScanJob$1;->I$1:I

    .line 63
    .line 64
    iput v2, p0, Lcom/snaptube/ad/guardian/GuardianManager$startScanJob$1;->label:I

    .line 65
    .line 66
    invoke-static {v5, v6, p0}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_2
    invoke-static {v4}, Lcom/snaptube/ad/guardian/GuardianManager;->access$scanInstallingApk(Lcom/snaptube/ad/guardian/GuardianManager;)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 79
    .line 80
    return-object p1
.end method
