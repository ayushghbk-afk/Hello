.class public final Lcom/inmobi/media/Gb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Kb;

.field public final synthetic c:Lcom/inmobi/media/j3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Kb;Lcom/inmobi/media/j3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Gb;->b:Lcom/inmobi/media/Kb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Gb;->c:Lcom/inmobi/media/j3;

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
    new-instance v0, Lcom/inmobi/media/Gb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Gb;->b:Lcom/inmobi/media/Kb;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Gb;->c:Lcom/inmobi/media/j3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Gb;-><init>(Lcom/inmobi/media/Kb;Lcom/inmobi/media/j3;Lkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lcom/inmobi/media/Gb;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Gb;->b:Lcom/inmobi/media/Kb;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/Gb;->c:Lcom/inmobi/media/j3;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Gb;-><init>(Lcom/inmobi/media/Kb;Lcom/inmobi/media/j3;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Gb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/Gb;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/Gb;->b:Lcom/inmobi/media/Kb;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/inmobi/media/Gb;->c:Lcom/inmobi/media/j3;

    .line 30
    .line 31
    iput v2, p0, Lcom/inmobi/media/Gb;->a:I

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/Kb;Lcom/inmobi/media/Ca;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Gb;->b:Lcom/inmobi/media/Kb;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/inmobi/media/Kb;->a()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 46
    .line 47
    return-object p1
.end method
