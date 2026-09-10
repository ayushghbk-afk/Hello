.class final Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$getLargeFileData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->j0()V
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
    c = "com.dayuwuxian.clean.cleanconnect.CleanResultConnectViewModel$getLargeFileData$1"
    f = "CleanResultConnectViewModel.kt"
    i = {}
    l = {
        0x2d0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$getLargeFileData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$getLargeFileData$1;->this$0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

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

    new-instance p1, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$getLargeFileData$1;

    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$getLargeFileData$1;->this$0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    invoke-direct {p1, v0, p2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$getLargeFileData$1;-><init>(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$getLargeFileData$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$getLargeFileData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$getLargeFileData$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$getLargeFileData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$getLargeFileData$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance p1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;

    .line 30
    .line 31
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p1, v1}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$getLargeFileData$1;->label:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getLargeFileCardSizeLimit()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    cmp-long p1, v0, v2

    .line 58
    .line 59
    if-gez p1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$getLargeFileData$1;->this$0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->L(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    :goto_1
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long p1, v0, v2

    .line 71
    .line 72
    if-gtz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$getLargeFileData$1;->this$0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->J(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->printStacktrace(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 84
    .line 85
    return-object p1
.end method
