.class public final Lcom/inmobi/media/Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/d0;

.field public final b:Lcom/inmobi/media/n0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d0;Lcom/inmobi/media/n0;)V
    .locals 1

    .line 1
    const-string v0, "adLifecycleData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adManagerTelemetryHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/Y;->a:Lcom/inmobi/media/d0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/n0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/X;)V
    .locals 8

    .line 1
    const-string v0, "adFetchEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/inmobi/media/gc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/Y;->a:Lcom/inmobi/media/d0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p1, Lcom/inmobi/media/d0;->b:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/Mg;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/Y;->a:Lcom/inmobi/media/d0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p1, Lcom/inmobi/media/d0;->f:J

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    instance-of v0, p1, Lcom/inmobi/media/xk;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/n0;

    .line 43
    .line 44
    check-cast p1, Lcom/inmobi/media/xk;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/inmobi/media/xk;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v1, "payload"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/inmobi/media/n0;->a:Lo/cr1;

    .line 57
    .line 58
    new-instance v5, Lcom/inmobi/media/l0;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v5, v0, p1, v1}, Lcom/inmobi/media/l0;-><init>(Lcom/inmobi/media/n0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
