.class public final Lcom/inmobi/media/fq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/fq;->c:Ljava/lang/ref/WeakReference;

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
    new-instance v0, Lcom/inmobi/media/fq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/fq;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/fq;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/fq;->b:Ljava/lang/Object;

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
    new-instance v0, Lcom/inmobi/media/fq;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/fq;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/fq;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/fq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/fq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/fq;->a:I

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
    iget-object v0, p0, Lcom/inmobi/media/fq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo/cr1;

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
    iget-object p1, p0, Lcom/inmobi/media/fq;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lo/cr1;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/inmobi/media/fq;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/inmobi/media/gq;

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/inmobi/media/gq;->c()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v3, v1

    .line 50
    iput-object p1, p0, Lcom/inmobi/media/fq;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Lcom/inmobi/media/fq;->a:I

    .line 53
    .line 54
    invoke-static {v3, v4, p0}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object v0, p1

    .line 62
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/d;->g(Lo/cr1;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/fq;->c:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/inmobi/media/gq;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    iget-object v0, p1, Lcom/inmobi/media/gq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    iget-object v0, p1, Lcom/inmobi/media/gq;->b:Landroid/os/Handler;

    .line 96
    .line 97
    iget-object v1, p1, Lcom/inmobi/media/gq;->i:Lo/wk5;

    .line 98
    .line 99
    invoke-interface {v1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/inmobi/media/cq;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lcom/inmobi/media/gq;->b:Landroid/os/Handler;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/inmobi/media/gq;->i:Lo/wk5;

    .line 111
    .line 112
    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/inmobi/media/cq;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 125
    .line 126
    return-object p1
.end method
