.class public final Lcom/inmobi/media/Oh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/bq;

.field public final b:Lo/p17;

.field public final c:Lo/cr1;

.field public final d:Lcom/inmobi/media/Qh;

.field public e:Lkotlinx/coroutines/g;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lo/cr1;Lcom/inmobi/media/Qh;Lcom/inmobi/media/bq;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pollingVisibilityTrackerConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityTrackedView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/inmobi/media/Oh;->a:Lcom/inmobi/media/bq;

    .line 23
    .line 24
    sget-object p3, Lcom/inmobi/media/aq;->a:Lcom/inmobi/media/aq;

    .line 25
    .line 26
    invoke-static {p3}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lcom/inmobi/media/Oh;->b:Lo/p17;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/inmobi/media/Oh;->c:Lo/cr1;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/inmobi/media/Oh;->d:Lcom/inmobi/media/Qh;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Oh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/Mh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Mh;

    iget v1, v0, Lcom/inmobi/media/Mh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Mh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Mh;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Mh;-><init>(Lcom/inmobi/media/Oh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Mh;->a:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/inmobi/media/Mh;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_6

    .line 5
    invoke-static {}, Lo/si2;->c()Lo/p66;

    move-result-object p1

    new-instance v2, Lcom/inmobi/media/Nh;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lcom/inmobi/media/Nh;-><init>(Lcom/inmobi/media/Oh;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/inmobi/media/Mh;->c:I

    invoke-static {p1, v2, v0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Oh;->d:Lcom/inmobi/media/Qh;

    .line 7
    iget p1, p1, Lcom/inmobi/media/Qh;->a:I

    int-to-long v5, p1

    .line 8
    iput v3, v0, Lcom/inmobi/media/Mh;->c:I

    invoke-static {v5, v6, v0}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_3
    return-object v1

    .line 9
    :cond_6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/g;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/Oh;->c:Lo/cr1;

    new-instance v4, Lcom/inmobi/media/Lh;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/inmobi/media/Lh;-><init>(Lcom/inmobi/media/Oh;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/g;

    :cond_1
    :goto_0
    return-void
.end method
