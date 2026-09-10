.class public abstract synthetic Lo/fy3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/ay3;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/ay3;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p2, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 40
    .line 41
    if-ne p2, v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    move-object v4, p2

    .line 62
    const/4 v3, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v3, p1

    .line 65
    move-object v4, p2

    .line 66
    :goto_2
    instance-of p1, p0, Lo/s74;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    check-cast v0, Lo/s74;

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    move v2, v3

    .line 77
    move-object v3, v4

    .line 78
    move v4, p0

    .line 79
    invoke-static/range {v0 .. v5}, Lo/s74$a;->a(Lo/s74;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lo/ay3;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    new-instance p1, Lo/px0;

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    move-object v0, p1

    .line 90
    move-object v1, p0

    .line 91
    invoke-direct/range {v0 .. v6}, Lo/px0;-><init>(Lo/ay3;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;ILo/b72;)V

    .line 92
    .line 93
    .line 94
    move-object p0, p1

    .line 95
    :goto_3
    return-object p0
.end method

.method public static synthetic b(Lo/ay3;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lo/ay3;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x2

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lo/ey3;->c(Lo/ay3;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/ay3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Lo/ay3;)Lo/ay3;
    .locals 1

    .line 1
    instance-of v0, p0, Lo/ku0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/CancellableFlowImpl;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/CancellableFlowImpl;-><init>(Lo/ay3;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static final d(Lkotlin/coroutines/d;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/g;->H1:Lkotlinx/coroutines/g$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Flow context cannot contain job in it. Had "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static final e(Lo/ay3;)Lo/ay3;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, -0x1

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lo/ey3;->d(Lo/ay3;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lo/ay3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final f(Lo/ay3;Lkotlin/coroutines/d;)Lo/ay3;
    .locals 8

    .line 1
    invoke-static {p1}, Lo/fy3;->d(Lkotlin/coroutines/d;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Lo/s74;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lo/s74;

    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v1 .. v6}, Lo/s74$a;->a(Lo/s74;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lo/ay3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v7, Lo/px0;

    .line 31
    .line 32
    const/16 v5, 0xc

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v0, v7

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v6}, Lo/px0;-><init>(Lo/ay3;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;ILo/b72;)V

    .line 41
    .line 42
    .line 43
    move-object p0, v7

    .line 44
    :goto_0
    return-object p0
.end method
