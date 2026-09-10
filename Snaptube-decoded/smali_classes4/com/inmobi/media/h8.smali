.class public final Lcom/inmobi/media/h8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/r8;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/h8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/r8;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/h8;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;)V

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
    new-instance p1, Lcom/inmobi/media/h8;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/r8;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/h8;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/h8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/r8;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/media3/common/Player;->pause()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/r8;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/inmobi/media/V6;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/r8;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/inmobi/media/w8;->b:Landroidx/media3/exoplayer/f;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/j2;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/inmobi/media/j2;->a()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/r8;

    .line 37
    .line 38
    sget-object v0, Lcom/inmobi/media/Kh;->e:Lcom/inmobi/media/Kh;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/r8;

    .line 46
    .line 47
    new-instance v0, Lcom/inmobi/media/cp;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    .line 50
    .line 51
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/cp;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 62
    .line 63
    return-object p1
.end method
