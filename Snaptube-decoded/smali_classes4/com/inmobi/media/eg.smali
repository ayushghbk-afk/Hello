.class public final Lcom/inmobi/media/eg;
.super Lcom/inmobi/media/ih;
.source ""


# instance fields
.field public final e:Lo/q17;

.field public f:Lkotlinx/coroutines/g;

.field public g:Lkotlinx/coroutines/g;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/O5;Lcom/inmobi/media/kg;)V
    .locals 1

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/ih;-><init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/ah;Lcom/inmobi/media/kg;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p3, p1, p2}, Lo/v17;->b(ZILjava/lang/Object;)Lo/q17;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/inmobi/media/eg;->e:Lo/q17;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/eg;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/eg;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/Wf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/Wf;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Wf;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/Wf;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Wf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Wf;-><init>(Lcom/inmobi/media/eg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Wf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/inmobi/media/Wf;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/inmobi/media/Wf;->a:Lo/q17;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/inmobi/media/eg;->e:Lo/q17;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/inmobi/media/Wf;->a:Lo/q17;

    .line 59
    .line 60
    iput v3, v0, Lcom/inmobi/media/Wf;->d:I

    .line 61
    .line 62
    invoke-interface {p1, v4, v0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    move-object v0, p1

    .line 70
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/eg;->g:Lkotlinx/coroutines/g;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    iput-object v4, p0, Lcom/inmobi/media/eg;->g:Lkotlinx/coroutines/g;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/inmobi/media/eg;->f:Lkotlinx/coroutines/g;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Lkotlinx/coroutines/g;->isActive()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne p1, v3, :cond_5

    .line 91
    .line 92
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    invoke-interface {v0, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    :try_start_1
    sget-object v5, Lcom/inmobi/media/ma;->d:Lo/cr1;

    .line 99
    .line 100
    new-instance v8, Lcom/inmobi/media/Xf;

    .line 101
    .line 102
    invoke-direct {v8, p0, v4}, Lcom/inmobi/media/Xf;-><init>(Lcom/inmobi/media/eg;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x3

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static/range {v5 .. v10}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/inmobi/media/eg;->f:Lkotlinx/coroutines/g;

    .line 114
    .line 115
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    invoke-interface {v0, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :goto_3
    invoke-interface {v0, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/Yf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/Yf;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Yf;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/Yf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Yf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Yf;-><init>(Lcom/inmobi/media/eg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Yf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/inmobi/media/Yf;->c:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/inmobi/media/ih;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/Gh;

    .line 77
    .line 78
    iput v5, v0, Lcom/inmobi/media/Yf;->c:I

    .line 79
    .line 80
    const-string v2, "normal"

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_a

    .line 96
    .line 97
    iput v4, v0, Lcom/inmobi/media/Yf;->c:I

    .line 98
    .line 99
    sget-object p1, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/bh;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    .line 102
    .line 103
    sget-object v3, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/bh;

    .line 104
    .line 105
    if-ne v2, v3, :cond_8

    .line 106
    .line 107
    iput-object p1, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/inmobi/media/eg;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne p1, v0, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 124
    .line 125
    :goto_2
    if-ne p1, v1, :cond_9

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    :goto_3
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_a
    iput v3, v0, Lcom/inmobi/media/Yf;->c:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/inmobi/media/eg;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_b

    .line 138
    .line 139
    :goto_4
    return-object v1

    .line 140
    :cond_b
    :goto_5
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 141
    .line 142
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/Zf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/Zf;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Zf;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/Zf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Zf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Zf;-><init>(Lcom/inmobi/media/eg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Zf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/inmobi/media/Zf;->c:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getNormal()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-gtz p1, :cond_4

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    :cond_4
    sget-object v2, Lcom/inmobi/media/ma;->d:Lo/cr1;

    .line 78
    .line 79
    new-instance v5, Lcom/inmobi/media/ag;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v5, p0, p1, v6}, Lcom/inmobi/media/ag;-><init>(Lcom/inmobi/media/eg;ILkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    iput v4, v0, Lcom/inmobi/media/Zf;->c:I

    .line 86
    .line 87
    invoke-virtual {p0, v2, p1, v5, v0}, Lcom/inmobi/media/ih;->a(Lo/cr1;ILo/o64;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    iput v3, v0, Lcom/inmobi/media/Zf;->c:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/inmobi/media/eg;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    if-ne p1, v1, :cond_6

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_4
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 112
    .line 113
    return-object p1
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/bg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/bg;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/bg;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/bg;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/bg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/bg;-><init>(Lcom/inmobi/media/eg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/bg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/inmobi/media/bg;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/inmobi/media/bg;->a:Lo/q17;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/inmobi/media/eg;->e:Lo/q17;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/inmobi/media/bg;->a:Lo/q17;

    .line 59
    .line 60
    iput v3, v0, Lcom/inmobi/media/bg;->d:I

    .line 61
    .line 62
    invoke-interface {p1, v4, v0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    move-object v0, p1

    .line 70
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/ih;->b()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    invoke-interface {v0, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/eg;->g:Lkotlinx/coroutines/g;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-interface {p1}, Lkotlinx/coroutines/g;->isActive()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ne p1, v3, :cond_5

    .line 93
    .line 94
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    invoke-interface {v0, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getInterval()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;->getNormal()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sget-object v1, Lcom/inmobi/media/Tf;->a:Lo/h75;

    .line 113
    .line 114
    mul-int/lit16 p1, p1, 0x3e8

    .line 115
    .line 116
    int-to-long v1, p1

    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    cmp-long p1, v1, v5

    .line 120
    .line 121
    if-gtz p1, :cond_6

    .line 122
    .line 123
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    invoke-interface {v0, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_6
    :try_start_3
    sget-object v5, Lcom/inmobi/media/ma;->d:Lo/cr1;

    .line 130
    .line 131
    new-instance v8, Lcom/inmobi/media/cg;

    .line 132
    .line 133
    invoke-direct {v8, v1, v2, p0, v4}, Lcom/inmobi/media/cg;-><init>(JLcom/inmobi/media/eg;Lkotlin/coroutines/Continuation;)V

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x3

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-static/range {v5 .. v10}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/inmobi/media/eg;->g:Lkotlinx/coroutines/g;

    .line 145
    .line 146
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    invoke-interface {v0, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :goto_2
    invoke-interface {v0, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/dg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/dg;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/dg;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/dg;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/dg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/dg;-><init>(Lcom/inmobi/media/eg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/dg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/inmobi/media/dg;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/inmobi/media/dg;->a:Lo/q17;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/inmobi/media/eg;->e:Lo/q17;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/inmobi/media/dg;->a:Lo/q17;

    .line 59
    .line 60
    iput v3, v0, Lcom/inmobi/media/dg;->d:I

    .line 61
    .line 62
    invoke-interface {p1, v4, v0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    move-object v0, p1

    .line 70
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/eg;->g:Lkotlinx/coroutines/g;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    iput-object v4, p0, Lcom/inmobi/media/eg;->g:Lkotlinx/coroutines/g;

    .line 81
    .line 82
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    invoke-interface {v0, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_3
    invoke-interface {v0, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
