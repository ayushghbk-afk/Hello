.class public final Lcom/inmobi/media/i0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/inmobi/media/n0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/i0;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/inmobi/media/i0;->b:Lcom/inmobi/media/n0;

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
    new-instance p1, Lcom/inmobi/media/i0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/i0;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/i0;->b:Lcom/inmobi/media/n0;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lcom/inmobi/media/i0;-><init>(Lcom/inmobi/media/n0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/i0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/i0;->a:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/i0;->b:Lcom/inmobi/media/n0;

    .line 10
    .line 11
    invoke-direct {p1, v1, v0, p2}, Lcom/inmobi/media/i0;-><init>(Lcom/inmobi/media/n0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    iget-object p1, p0, Lcom/inmobi/media/i0;->a:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "errorCode"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Ljava/lang/Short;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Short;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/i0;->b:Lcom/inmobi/media/n0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/inmobi/media/n0;->b:Lcom/inmobi/media/r1;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/inmobi/media/vm;->a(Lcom/inmobi/media/r1;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/inmobi/media/i0;->b:Lcom/inmobi/media/n0;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x85a

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Lcom/inmobi/media/n0;->c:Lcom/inmobi/media/d0;

    .line 44
    .line 45
    iget-wide v1, p1, Lcom/inmobi/media/d0;->c:J

    .line 46
    .line 47
    sget-object p1, Lcom/inmobi/media/un;->a:Lo/cr1;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    :goto_1
    sub-long/2addr v3, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v3, 0x85b

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/16 v2, 0x89b

    .line 73
    .line 74
    if-ne p1, v2, :cond_3

    .line 75
    .line 76
    :goto_2
    iget-object p1, v1, Lcom/inmobi/media/n0;->c:Lcom/inmobi/media/d0;

    .line 77
    .line 78
    iget-wide v1, p1, Lcom/inmobi/media/d0;->e:J

    .line 79
    .line 80
    sget-object p1, Lcom/inmobi/media/un;->a:Lo/cr1;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, v1, Lcom/inmobi/media/n0;->c:Lcom/inmobi/media/d0;

    .line 88
    .line 89
    iget-wide v1, p1, Lcom/inmobi/media/d0;->a:J

    .line 90
    .line 91
    sget-object p1, Lcom/inmobi/media/un;->a:Lo/cr1;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    goto :goto_1

    .line 98
    :goto_3
    invoke-static {v3, v4}, Lo/hp0;->e(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "latency"

    .line 103
    .line 104
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/inmobi/media/i0;->a:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 113
    .line 114
    sget-object p1, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 115
    .line 116
    const-string v1, "AdLoadFailed"

    .line 117
    .line 118
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 122
    .line 123
    return-object p1
.end method
