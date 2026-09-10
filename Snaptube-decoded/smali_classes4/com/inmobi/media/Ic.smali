.class public final Lcom/inmobi/media/Ic;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Jc;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Jc;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Jc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Ic;->c:Landroid/content/Context;

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
    new-instance v0, Lcom/inmobi/media/Ic;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Jc;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Ic;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Ic;-><init>(Lcom/inmobi/media/Jc;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lcom/inmobi/media/Ic;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Jc;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/Ic;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Ic;-><init>(Lcom/inmobi/media/Jc;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/Ic;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Jc;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/inmobi/media/Jc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Jc;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/inmobi/media/Ic;->c:Landroid/content/Context;

    .line 43
    .line 44
    iput v2, p0, Lcom/inmobi/media/Ic;->a:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/Jc;->a(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    sget-object p1, Lcom/inmobi/media/Sc;->a:Lo/cr1;

    .line 54
    .line 55
    sget-object p1, Lcom/inmobi/media/yc;->a:Lo/wk5;

    .line 56
    .line 57
    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, Lcom/inmobi/media/xc;

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-object p1, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Jc;

    .line 73
    .line 74
    iget-wide v5, p1, Lcom/inmobi/media/Jc;->c:J

    .line 75
    .line 76
    sub-long v5, v0, v5

    .line 77
    .line 78
    iget v7, p1, Lcom/inmobi/media/Jc;->e:I

    .line 79
    .line 80
    const-string p1, "dao"

    .line 81
    .line 82
    invoke-static {v4, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/inmobi/media/Sc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    new-instance p1, Lcom/inmobi/media/Qc;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v3, p1

    .line 97
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/Qc;-><init>(Lcom/inmobi/media/xc;JILkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/inmobi/media/un;->a:Lo/cr1;

    .line 101
    .line 102
    const-string v0, "runnable"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/inmobi/media/un;->a:Lo/cr1;

    .line 108
    .line 109
    new-instance v4, Lcom/inmobi/media/rn;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    const-wide/16 v2, 0x2710

    .line 113
    .line 114
    invoke-direct {v4, v2, v3, v0, p1}, Lcom/inmobi/media/rn;-><init>(JLkotlin/coroutines/Continuation;Lo/o64;)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 125
    .line 126
    return-object p1
.end method
