.class public final Lcom/inmobi/media/d4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;Lo/o64;)V
    .locals 0

    .line 1
    check-cast p4, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/inmobi/media/d4;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/inmobi/media/d4;->d:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/d4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/d4;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/d4;->d:J

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, p2, v1}, Lcom/inmobi/media/d4;-><init>(JLkotlin/coroutines/Continuation;Lo/o64;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/inmobi/media/d4;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/d4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/d4;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/d4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    iget v1, p0, Lcom/inmobi/media/d4;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/d4;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lo/cr1;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/d4;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lo/cr1;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/inmobi/media/d4;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lo/cr1;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/inmobi/media/d4;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, p0, Lcom/inmobi/media/d4;->a:I

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    invoke-static {v4, v5, p0}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v0, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object v1, p1

    .line 64
    :cond_5
    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/d;->g(Lo/cr1;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    iget-object p1, p0, Lcom/inmobi/media/d4;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/inmobi/media/d4;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Lcom/inmobi/media/d4;->a:I

    .line 75
    .line 76
    invoke-interface {p1, p0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    :goto_2
    iget-wide v4, p0, Lcom/inmobi/media/d4;->d:J

    .line 84
    .line 85
    iput-object v1, p0, Lcom/inmobi/media/d4;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, p0, Lcom/inmobi/media/d4;->a:I

    .line 88
    .line 89
    invoke-static {v4, v5, p0}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    :goto_3
    return-object v0

    .line 96
    :cond_7
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 97
    .line 98
    return-object p1
.end method
