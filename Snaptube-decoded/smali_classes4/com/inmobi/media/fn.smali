.class public final Lcom/inmobi/media/fn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/inmobi/media/mk;->f:Lo/wk5;

    .line 11
    .line 12
    invoke-interface {v2}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/inmobi/media/xd;

    .line 17
    .line 18
    new-instance v3, Lcom/inmobi/media/f3;

    .line 19
    .line 20
    const/16 v4, 0x65

    .line 21
    .line 22
    invoke-direct {v3, v4, v0, v1}, Lcom/inmobi/media/f3;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/inmobi/media/xd;->b(Lcom/inmobi/media/f3;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Lcom/inmobi/media/mk;->f:Lo/wk5;

    .line 30
    .line 31
    invoke-interface {v2}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/inmobi/media/xd;

    .line 36
    .line 37
    new-instance v3, Lcom/inmobi/media/f3;

    .line 38
    .line 39
    const/16 v4, 0x66

    .line 40
    .line 41
    invoke-direct {v3, v4, v0, v1}, Lcom/inmobi/media/f3;-><init>(IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/inmobi/media/xd;->b(Lcom/inmobi/media/f3;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v0, Lcom/inmobi/media/en;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/en;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "runnable"

    .line 53
    .line 54
    invoke-static {v0, p0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/inmobi/media/mk;->i:Lo/cr1;

    .line 58
    .line 59
    new-instance v5, Lcom/inmobi/media/lk;

    .line 60
    .line 61
    invoke-direct {v5, v0, v1}, Lcom/inmobi/media/lk;-><init>(Lo/o64;Lkotlin/coroutines/Continuation;)V

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
.end method
