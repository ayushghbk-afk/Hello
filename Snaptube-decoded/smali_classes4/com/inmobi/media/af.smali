.class public final Lcom/inmobi/media/af;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/bf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/bf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/af;->a:Lcom/inmobi/media/bf;

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
    new-instance p1, Lcom/inmobi/media/af;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/af;->a:Lcom/inmobi/media/bf;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/af;-><init>(Lcom/inmobi/media/bf;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/af;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/af;->a:Lcom/inmobi/media/bf;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/af;-><init>(Lcom/inmobi/media/bf;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/af;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/af;->a:Lcom/inmobi/media/bf;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/inmobi/media/bf;->f:Lcom/inmobi/media/j2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/inmobi/media/j2;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/inmobi/media/af;->a:Lcom/inmobi/media/bf;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/inmobi/media/bf;->c:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    const-string v1, "<this>"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    iget-object v0, p1, Lcom/inmobi/media/bf;->k:Lcom/inmobi/media/K5;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/inmobi/media/bf;->j:Lcom/inmobi/media/K5;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/bf;->a(Lcom/inmobi/media/K5;Lcom/inmobi/media/K5;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/inmobi/media/bf;->e:Lo/o17;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/inmobi/media/bf;->b:Lo/cr1;

    .line 41
    .line 42
    new-instance v3, Lcom/inmobi/media/l2;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/l2;-><init>(FZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/q5;->a(Lo/o17;Lo/cr1;Lcom/inmobi/media/bd;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v4, p1, Lcom/inmobi/media/bf;->i:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/af;->a:Lcom/inmobi/media/bf;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/inmobi/media/bf;->a()V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 60
    .line 61
    return-object p1
.end method
