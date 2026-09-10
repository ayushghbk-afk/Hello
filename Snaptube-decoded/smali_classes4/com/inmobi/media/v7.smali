.class public final Lcom/inmobi/media/v7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/w7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/v7;->c:Lcom/inmobi/media/w7;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/v7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/v7;->c:Lcom/inmobi/media/w7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/v7;-><init>(Lcom/inmobi/media/w7;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/v7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    new-instance v0, Lcom/inmobi/media/v7;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/v7;->c:Lcom/inmobi/media/w7;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/v7;-><init>(Lcom/inmobi/media/w7;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/v7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/v7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    iget v1, p0, Lcom/inmobi/media/v7;->a:I

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
    iget-object v1, p0, Lcom/inmobi/media/v7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lo/cr1;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/inmobi/media/v7;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lo/cr1;

    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/d;->g(Lo/cr1;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

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
    iget-object p1, p0, Lcom/inmobi/media/v7;->c:Lcom/inmobi/media/w7;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/inmobi/media/w7;->d:Lo/p17;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/inmobi/media/w7;->b:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    :goto_1
    invoke-static {p1}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v3, p1}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/inmobi/media/v7;->c:Lcom/inmobi/media/w7;

    .line 68
    .line 69
    iget-wide v3, p1, Lcom/inmobi/media/w7;->c:J

    .line 70
    .line 71
    iput-object v1, p0, Lcom/inmobi/media/v7;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, p0, Lcom/inmobi/media/v7;->a:I

    .line 74
    .line 75
    invoke-static {v3, v4, p0}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    return-object v0
.end method
