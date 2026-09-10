.class public final Lcom/inmobi/media/I4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/J4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/J4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/I4;->b:Lcom/inmobi/media/J4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/I4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/I4;->b:Lcom/inmobi/media/J4;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/I4;-><init>(Lcom/inmobi/media/J4;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/cr1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/I4;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/I4;->b:Lcom/inmobi/media/J4;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/I4;-><init>(Lcom/inmobi/media/J4;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/I4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
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
    iget v1, p0, Lcom/inmobi/media/I4;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/inmobi/media/I4;->b:Lcom/inmobi/media/J4;

    .line 28
    .line 29
    iput v2, p0, Lcom/inmobi/media/I4;->a:I

    .line 30
    .line 31
    iget-object v1, p1, Lcom/inmobi/media/J4;->b:Lcom/inmobi/media/K4;

    .line 32
    .line 33
    new-instance v2, Lcom/inmobi/media/Ti;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/inmobi/media/K4;->b:Lo/wk5;

    .line 36
    .line 37
    invoke-interface {v1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/inmobi/media/B4;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/inmobi/media/Ti;-><init>(Lcom/inmobi/media/B4;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/inmobi/media/Si;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Si;-><init>(Lcom/inmobi/media/Ti;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lo/ey3;->D(Lo/c74;)Lo/ay3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/inmobi/media/F4;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Lcom/inmobi/media/F4;-><init>(Lcom/inmobi/media/J4;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2, p0}, Lo/ay3;->collect(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne p1, v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 73
    .line 74
    :goto_0
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 78
    .line 79
    return-object p1
.end method
