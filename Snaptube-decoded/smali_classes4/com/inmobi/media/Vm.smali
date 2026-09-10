.class public final Lcom/inmobi/media/Vm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/o64;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Vm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/inmobi/media/Vm;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/Vm;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/inmobi/media/Vm;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Vm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/inmobi/media/Wm;->d:Lo/bc2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sput-object v0, Lcom/inmobi/media/Wm;->d:Lo/bc2;

    .line 17
    .line 18
    sget-object p1, Lcom/inmobi/media/Wm;->c:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 24
    .line 25
    return-object p1
.end method
