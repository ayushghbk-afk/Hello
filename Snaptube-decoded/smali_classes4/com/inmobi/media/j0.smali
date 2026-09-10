.class public final Lcom/inmobi/media/j0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/H;

.field public final synthetic b:Lcom/inmobi/media/n0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/H;Lcom/inmobi/media/n0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/j0;->a:Lcom/inmobi/media/H;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/j0;->b:Lcom/inmobi/media/n0;

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
    new-instance p1, Lcom/inmobi/media/j0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/j0;->a:Lcom/inmobi/media/H;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/j0;->b:Lcom/inmobi/media/n0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/j0;-><init>(Lcom/inmobi/media/H;Lcom/inmobi/media/n0;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/j0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/j0;->a:Lcom/inmobi/media/H;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/j0;->b:Lcom/inmobi/media/n0;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/j0;-><init>(Lcom/inmobi/media/H;Lcom/inmobi/media/n0;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/j0;->a:Lcom/inmobi/media/H;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/inmobi/media/vm;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/j0;->b:Lcom/inmobi/media/n0;

    .line 14
    .line 15
    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "networkType"

    .line 20
    .line 21
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/inmobi/media/n0;->c:Lcom/inmobi/media/d0;

    .line 25
    .line 26
    iget-wide v0, v0, Lcom/inmobi/media/d0;->f:J

    .line 27
    .line 28
    sget-object v2, Lcom/inmobi/media/un;->a:Lo/cr1;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v2, v0

    .line 35
    invoke-static {v2, v3}, Lo/hp0;->e(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "latency"

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 45
    .line 46
    sget-object v0, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 47
    .line 48
    const-string v1, "ParseSuccess"

    .line 49
    .line 50
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 54
    .line 55
    return-object p1
.end method
