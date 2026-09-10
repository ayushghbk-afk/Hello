.class public final Lcom/inmobi/media/sp;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/tp;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/tp;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/sp;->c:Lcom/inmobi/media/tp;

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
    new-instance v0, Lcom/inmobi/media/sp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/sp;->c:Lcom/inmobi/media/tp;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/sp;-><init>(Lcom/inmobi/media/tp;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/sp;->b:Ljava/lang/Object;

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
    new-instance v0, Lcom/inmobi/media/sp;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/sp;->c:Lcom/inmobi/media/tp;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/sp;-><init>(Lcom/inmobi/media/tp;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/sp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/sp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/sp;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/inmobi/media/sp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lo/cr1;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/sp;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lo/cr1;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/inmobi/media/sp;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lo/cr1;

    .line 48
    .line 49
    :cond_3
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/d;->g(Lo/cr1;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/sp;->c:Lcom/inmobi/media/tp;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/inmobi/media/sp;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lcom/inmobi/media/sp;->a:I

    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/inmobi/media/tp;->a(Lcom/inmobi/media/tp;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/sp;->c:Lcom/inmobi/media/tp;

    .line 72
    .line 73
    iget-wide v4, p1, Lcom/inmobi/media/tp;->c:J

    .line 74
    .line 75
    iput-object v1, p0, Lcom/inmobi/media/sp;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Lcom/inmobi/media/sp;->a:I

    .line 78
    .line 79
    invoke-static {v4, v5, p0}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    :goto_3
    return-object v0

    .line 86
    :cond_5
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 87
    .line 88
    return-object p1
.end method
