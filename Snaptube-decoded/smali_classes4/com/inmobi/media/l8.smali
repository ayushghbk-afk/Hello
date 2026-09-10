.class public final Lcom/inmobi/media/l8;
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
    iput-object p2, p0, Lcom/inmobi/media/l8;->a:Lcom/inmobi/media/r8;

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
    new-instance p1, Lcom/inmobi/media/l8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/l8;->a:Lcom/inmobi/media/r8;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/l8;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;)V

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
    new-instance p1, Lcom/inmobi/media/l8;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/l8;->a:Lcom/inmobi/media/r8;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/l8;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/l8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/l8;->a:Lcom/inmobi/media/r8;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/media3/common/Player;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/media/l8;->a:Lcom/inmobi/media/r8;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/media3/common/Player;->f()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/inmobi/media/l8;->a:Lcom/inmobi/media/r8;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/media3/exoplayer/f;->release()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/l8;->a:Lcom/inmobi/media/r8;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/inmobi/media/U8;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/inmobi/media/l8;->a:Lcom/inmobi/media/r8;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/j2;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/inmobi/media/j2;->d()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 45
    .line 46
    return-object p1
.end method
