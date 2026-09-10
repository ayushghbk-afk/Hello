.class public final Lcom/inmobi/media/Qe;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Te;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Te;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Te;

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
    new-instance p1, Lcom/inmobi/media/Qe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Te;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Qe;-><init>(Lcom/inmobi/media/Te;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/Qe;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Te;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Qe;-><init>(Lcom/inmobi/media/Te;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Qe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Te;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/inmobi/media/Te;->b:Lcom/inmobi/media/ep;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/inmobi/media/ep;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/inmobi/media/Te;->l:Lcom/inmobi/media/tp;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/inmobi/media/tp;->c()V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p1, Lcom/inmobi/media/tp;->g:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/inmobi/media/tp;->b()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Te;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/inmobi/media/Te;->j:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    const-string v0, "<this>"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Te;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/inmobi/media/Te;->j:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p1, Lcom/inmobi/media/Te;->l:Lcom/inmobi/media/tp;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/inmobi/media/tp;->c()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Te;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/inmobi/media/Te;->m:Lcom/inmobi/media/Dp;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/inmobi/media/Dp;->i:Lcom/inmobi/media/kp;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/inmobi/media/kp;->d:Lo/wk5;

    .line 62
    .line 63
    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/inmobi/media/Oh;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/g;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/g;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p1, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/g;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Te;

    .line 84
    .line 85
    sget-object v0, Lcom/inmobi/media/Kh;->f:Lcom/inmobi/media/Kh;

    .line 86
    .line 87
    iput-object v0, p1, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    .line 88
    .line 89
    :catch_1
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 90
    .line 91
    return-object p1
.end method
