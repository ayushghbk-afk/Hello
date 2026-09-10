.class public final Lcom/inmobi/media/K6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/M6;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M6;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/K6;->b:Lcom/inmobi/media/M6;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/inmobi/media/K6;->c:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/K6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/K6;->b:Lcom/inmobi/media/M6;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/inmobi/media/K6;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/K6;-><init>(Lcom/inmobi/media/M6;ZLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/K6;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/K6;->b:Lcom/inmobi/media/M6;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/inmobi/media/K6;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/K6;-><init>(Lcom/inmobi/media/M6;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/K6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/K6;->a:I

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
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/K6;->b:Lcom/inmobi/media/M6;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/inmobi/media/K6;->c:Z

    .line 30
    .line 31
    iput v2, p0, Lcom/inmobi/media/K6;->a:I

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/M6;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/K6;->b:Lcom/inmobi/media/M6;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/inmobi/media/M6;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 51
    .line 52
    return-object p1
.end method
