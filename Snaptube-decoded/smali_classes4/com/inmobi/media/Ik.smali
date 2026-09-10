.class public final Lcom/inmobi/media/Ik;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Ik;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/inmobi/media/Ik;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/Ik;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/inmobi/media/Ik;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ik;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/Ik;->a:I

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
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/inmobi/media/Kk;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "access$getTAG$p(...)"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 36
    .line 37
    invoke-static {}, Lcom/inmobi/media/Kk;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isSessionEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sput-boolean v1, Lcom/inmobi/media/zk;->e:Z

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    sput-object p1, Lcom/inmobi/media/zk;->d:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    invoke-static {}, Lcom/inmobi/media/zk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->isForegroundBackgroundModelEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    sget-object v1, Lcom/inmobi/media/zk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    invoke-static {v1}, Lcom/inmobi/media/zk;->a(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    sub-long/2addr v3, v5

    .line 87
    sput-wide v3, Lcom/inmobi/media/zk;->f:J

    .line 88
    .line 89
    invoke-static {}, Lcom/inmobi/media/zk;->g()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {}, Lcom/inmobi/media/zk;->f()V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    const-string v3, "context"

    .line 101
    .line 102
    invoke-static {v1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    const-string v3, "coppa_store"

    .line 108
    .line 109
    invoke-static {v1, v3}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v3, "key"

    .line 114
    .line 115
    const-string v4, "im_accid"

    .line 116
    .line 117
    invoke-static {v4, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 121
    .line 122
    invoke-interface {v1, v4, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_5
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-static {}, Lcom/inmobi/media/Kk;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isLocationEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    :cond_6
    sget-object p1, Lcom/inmobi/media/mc;->a:Lcom/inmobi/media/mc;

    .line 139
    .line 140
    iput v2, p0, Lcom/inmobi/media/Ik;->a:I

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lcom/inmobi/media/mc;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_7

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_7
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 150
    .line 151
    return-object p1
.end method
