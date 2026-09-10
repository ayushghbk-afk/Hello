.class public final Lcom/inmobi/media/Pc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:Lcom/inmobi/media/xc;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Lcom/inmobi/media/xc;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xc;JILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Pc;->d:Lcom/inmobi/media/xc;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/Pc;->e:J

    .line 4
    .line 5
    iput p4, p0, Lcom/inmobi/media/Pc;->f:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lcom/inmobi/media/Pc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Pc;->d:Lcom/inmobi/media/xc;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/Pc;->e:J

    .line 6
    .line 7
    iget v4, p0, Lcom/inmobi/media/Pc;->f:I

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Pc;-><init>(Lcom/inmobi/media/xc;JILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Pc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/Pc;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Pc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/Pc;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/inmobi/media/Pc;->b:Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/xc;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/Pc;->d:Lcom/inmobi/media/xc;

    .line 42
    .line 43
    iget-wide v5, p0, Lcom/inmobi/media/Pc;->e:J

    .line 44
    .line 45
    iget v1, p0, Lcom/inmobi/media/Pc;->f:I

    .line 46
    .line 47
    iput v4, p0, Lcom/inmobi/media/Pc;->c:I

    .line 48
    .line 49
    invoke-virtual {p1, v5, v6, v1, p0}, Lcom/inmobi/media/xc;->a(JILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/inmobi/media/Pc;->d:Lcom/inmobi/media/xc;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/inmobi/media/qc;

    .line 75
    .line 76
    iget-object v5, p1, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v5}, Lcom/inmobi/media/Tc;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v4, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/xc;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/inmobi/media/Pc;->b:Ljava/util/Iterator;

    .line 86
    .line 87
    iput v3, p0, Lcom/inmobi/media/Pc;->c:I

    .line 88
    .line 89
    invoke-virtual {v4, p1, p0}, Lcom/inmobi/media/xc;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    :goto_2
    return-object v0

    .line 96
    :cond_5
    sget-object p1, Lcom/inmobi/media/Sc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 102
    .line 103
    return-object p1

    .line 104
    :goto_3
    sget-object v0, Lcom/inmobi/media/Sc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
