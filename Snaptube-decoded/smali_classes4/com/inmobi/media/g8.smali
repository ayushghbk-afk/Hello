.class public final Lcom/inmobi/media/g8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/r8;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r8;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/g8;->b:Lcom/inmobi/media/r8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/g8;->c:Ljava/util/ArrayList;

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
    new-instance p1, Lcom/inmobi/media/g8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/g8;->b:Lcom/inmobi/media/r8;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/g8;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/g8;-><init>(Lcom/inmobi/media/r8;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/g8;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/g8;->b:Lcom/inmobi/media/r8;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/g8;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/g8;-><init>(Lcom/inmobi/media/r8;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    iget v1, p0, Lcom/inmobi/media/g8;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/g8;->b:Lcom/inmobi/media/r8;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p1, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/inmobi/media/r8;->B:Lcom/inmobi/media/j8;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->m(Landroidx/media3/common/Player$d;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v3, p1, Lcom/inmobi/media/r8;->c:Lo/cr1;

    .line 66
    .line 67
    new-instance v6, Lcom/inmobi/media/V7;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v6, v1, p1}, Lcom/inmobi/media/V7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x3

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g8;->b:Lcom/inmobi/media/r8;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    iput-wide v3, p1, Lcom/inmobi/media/r8;->s:J

    .line 87
    .line 88
    iget-object p1, p0, Lcom/inmobi/media/g8;->b:Lcom/inmobi/media/r8;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/inmobi/media/g8;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v5, p1, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    .line 95
    .line 96
    iget-object v6, p1, Lcom/inmobi/media/r8;->w:Lcom/inmobi/media/i3;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->isCache()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iput v2, p0, Lcom/inmobi/media/g8;->a:I

    .line 105
    .line 106
    move-object v8, p0

    .line 107
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/ap;->a(Landroidx/media3/exoplayer/f;Ljava/util/ArrayList;Lcom/inmobi/media/Y9;Lcom/inmobi/media/i3;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    :goto_1
    check-cast p1, Lcom/inmobi/media/K8;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/inmobi/media/g8;->b:Lcom/inmobi/media/r8;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/K8;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 122
    .line 123
    return-object p1
.end method
