.class public final Lcom/inmobi/media/of;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/uf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/of;->b:Lcom/inmobi/media/uf;

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
    new-instance p1, Lcom/inmobi/media/of;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/of;->b:Lcom/inmobi/media/uf;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/of;-><init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/of;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/of;->b:Lcom/inmobi/media/uf;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/of;-><init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/of;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/of;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/of;->b:Lcom/inmobi/media/uf;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 36
    .line 37
    const-string v1, "NativeRenderedState"

    .line 38
    .line 39
    const-string v3, "Impression Tracking Started - waiting for viewability criteria"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/of;->b:Lcom/inmobi/media/uf;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/inmobi/media/vf;->j:Lo/wk5;

    .line 49
    .line 50
    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/inmobi/media/fe;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/inmobi/media/P2;->b()Lo/ay3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lcom/inmobi/media/nf;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, v3}, Lcom/inmobi/media/nf;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lcom/inmobi/media/of;->a:I

    .line 67
    .line 68
    invoke-static {p1, v1, p0}, Lo/ey3;->w(Lo/ay3;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/of;->b:Lcom/inmobi/media/uf;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/inmobi/media/uf;->m()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/inmobi/media/of;->b:Lcom/inmobi/media/uf;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/inmobi/media/vf;->j:Lo/wk5;

    .line 85
    .line 86
    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/inmobi/media/fe;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/inmobi/media/P2;->a()V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 96
    .line 97
    return-object p1
.end method
