.class public final Lcom/inmobi/media/k8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/r8;

.field public final synthetic c:Lcom/inmobi/media/eo;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r8;Lcom/inmobi/media/eo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/k8;->b:Lcom/inmobi/media/r8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/k8;->c:Lcom/inmobi/media/eo;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/k8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/k8;->b:Lcom/inmobi/media/r8;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/k8;->c:Lcom/inmobi/media/eo;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/r8;Lcom/inmobi/media/eo;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/cr1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/k8;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/k8;->b:Lcom/inmobi/media/r8;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/k8;->c:Lcom/inmobi/media/eo;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/r8;Lcom/inmobi/media/eo;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/k8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    iget v1, p0, Lcom/inmobi/media/k8;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/k8;->b:Lcom/inmobi/media/r8;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/inmobi/media/r8;->k:Lo/o17;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/inmobi/media/k8;->c:Lcom/inmobi/media/eo;

    .line 32
    .line 33
    iput v2, p0, Lcom/inmobi/media/k8;->a:I

    .line 34
    .line 35
    invoke-interface {p1, v1, p0}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 43
    .line 44
    return-object p1
.end method
