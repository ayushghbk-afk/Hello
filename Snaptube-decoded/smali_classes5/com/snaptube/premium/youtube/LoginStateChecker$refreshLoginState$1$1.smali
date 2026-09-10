.class final Lcom/snaptube/premium/youtube/LoginStateChecker$refreshLoginState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/youtube/LoginStateChecker;->v()V
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
    c = "com.snaptube.premium.youtube.LoginStateChecker$refreshLoginState$1$1"
    f = "LoginStateChecker.kt"
    i = {}
    l = {
        0xcb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $checkAt:J

.field final synthetic $generation:I

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/youtube/LoginStateChecker;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/youtube/LoginStateChecker;IJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/youtube/LoginStateChecker;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/youtube/LoginStateChecker$refreshLoginState$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/youtube/LoginStateChecker$refreshLoginState$1$1;->this$0:Lcom/snaptube/premium/youtube/LoginStateChecker;

    iput p2, p0, Lcom/snaptube/premium/youtube/LoginStateChecker$refreshLoginState$1$1;->$generation:I

    iput-wide p3, p0, Lcom/snaptube/premium/youtube/LoginStateChecker$refreshLoginState$1$1;->$checkAt:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/snaptube/premium/youtube/LoginStateChecker$refreshLoginState$1$1;

    iget-object v1, p0, Lcom/snaptube/premium/youtube/LoginStateChecker$refreshLoginState$1$1;->this$0:Lcom/snaptube/premium/youtube/LoginStateChecker;

    iget v2, p0, Lcom/snaptube/premium/youtube/LoginStateChecker$refreshLoginState$1$1;->$generation:I

    iget-wide v3, p0, Lcom/snaptube/premium/youtube/LoginStateChecker$refreshLoginState$1$1;->$checkAt:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/snaptube/premium/youtube/LoginStateChecker$refreshLoginState$1$1;-><init>(Lcom/snaptube/premium/youtube/LoginStateChecker;IJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/youtube/LoginStateChecker$refreshLoginState$1$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/youtube/LoginStateChecker$refreshLoginState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/youtube/LoginStateChecker$refreshLoginState$1$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/youtube/LoginStateChecker$refreshLoginState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/snaptube/premium/youtube/LoginStateChecker$refreshLoginState$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/snaptube/premium/youtube/LoginStateChecker$refreshLoginState$1$1;->this$0:Lcom/snaptube/premium/youtube/LoginStateChecker;

    .line 28
    .line 29
    iput v2, p0, Lcom/snaptube/premium/youtube/LoginStateChecker$refreshLoginState$1$1;->label:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/snaptube/premium/youtube/LoginStateChecker;->g(Lcom/snaptube/premium/youtube/LoginStateChecker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lcom/snaptube/premium/LoginState;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/snaptube/premium/youtube/LoginStateChecker$refreshLoginState$1$1;->this$0:Lcom/snaptube/premium/youtube/LoginStateChecker;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/snaptube/premium/youtube/LoginStateChecker;->i(Lcom/snaptube/premium/youtube/LoginStateChecker;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, Lcom/snaptube/premium/youtube/LoginStateChecker$refreshLoginState$1$1;->$generation:I

    .line 52
    .line 53
    iget-object v2, p0, Lcom/snaptube/premium/youtube/LoginStateChecker$refreshLoginState$1$1;->this$0:Lcom/snaptube/premium/youtube/LoginStateChecker;

    .line 54
    .line 55
    iget-wide v3, p0, Lcom/snaptube/premium/youtube/LoginStateChecker$refreshLoginState$1$1;->$checkAt:J

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    invoke-static {v2}, Lcom/snaptube/premium/youtube/LoginStateChecker;->h(Lcom/snaptube/premium/youtube/LoginStateChecker;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ne v1, v5, :cond_4

    .line 63
    .line 64
    invoke-static {v2}, Lcom/snaptube/premium/youtube/LoginStateChecker;->j(Lcom/snaptube/premium/youtube/LoginStateChecker;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-ltz v1, :cond_4

    .line 71
    .line 72
    invoke-static {v2, p1}, Lcom/snaptube/premium/youtube/LoginStateChecker;->m(Lcom/snaptube/premium/youtube/LoginStateChecker;Lcom/snaptube/premium/LoginState;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v4}, Lcom/snaptube/premium/youtube/LoginStateChecker;->l(Lcom/snaptube/premium/youtube/LoginStateChecker;J)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v2}, Lcom/snaptube/premium/youtube/LoginStateChecker;->k(Lcom/snaptube/premium/youtube/LoginStateChecker;)Lo/o64;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "refreshLoginState: result dropped, cache cleared or a newer conclusion is cached"

    .line 86
    .line 87
    invoke-interface {p1, v1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_1
    monitor-exit v0

    .line 91
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 92
    .line 93
    return-object p1

    .line 94
    :goto_2
    monitor-exit v0

    .line 95
    throw p1
.end method
