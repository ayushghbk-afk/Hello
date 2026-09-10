.class public final Lcom/inmobi/media/X7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/a8;

.field public final synthetic d:Lcom/inmobi/media/r8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a8;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/X7;->c:Lcom/inmobi/media/a8;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/X7;->d:Lcom/inmobi/media/r8;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/X7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/X7;->c:Lcom/inmobi/media/a8;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/X7;->d:Lcom/inmobi/media/r8;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, v2}, Lcom/inmobi/media/X7;-><init>(Lcom/inmobi/media/a8;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/inmobi/media/X7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/X7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/X7;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/X7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/X7;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/X7;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lo/cr1;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/inmobi/media/X7;->c:Lcom/inmobi/media/a8;

    .line 32
    .line 33
    new-instance v3, Lcom/inmobi/media/W7;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/inmobi/media/X7;->d:Lcom/inmobi/media/r8;

    .line 36
    .line 37
    invoke-direct {v3, p1, v4}, Lcom/inmobi/media/W7;-><init>(Lo/cr1;Lcom/inmobi/media/r8;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcom/inmobi/media/X7;->a:I

    .line 41
    .line 42
    invoke-virtual {v1, v3, p0}, Lcom/inmobi/media/a8;->collect(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 50
    .line 51
    return-object p1
.end method
