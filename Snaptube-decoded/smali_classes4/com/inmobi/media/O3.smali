.class public final Lcom/inmobi/media/O3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/Z9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Z9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/O3;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/O3;->c:Lcom/inmobi/media/Z9;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/O3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/O3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/O3;->c:Lcom/inmobi/media/Z9;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/O3;-><init>(Ljava/lang/String;Lcom/inmobi/media/Z9;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/O3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/O3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/O3;->c:Lcom/inmobi/media/Z9;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/O3;-><init>(Ljava/lang/String;Lcom/inmobi/media/Z9;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/O3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/O3;->a:I

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    const-string v3, "X3"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    sget-object p1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 35
    .line 36
    invoke-static {}, Lcom/inmobi/media/X3;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-static {}, Lcom/inmobi/media/X3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v11, Lcom/inmobi/media/s3;

    .line 51
    .line 52
    iget-object v12, p0, Lcom/inmobi/media/O3;->b:Ljava/lang/String;

    .line 53
    .line 54
    add-int/lit8 v9, v1, 0x1

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v10, 0xc1

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    move-object v5, v11

    .line 61
    move-object v6, v12

    .line 62
    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/s3;-><init>(Ljava/lang/String;ZZII)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/inmobi/media/O3;->c:Lcom/inmobi/media/Z9;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v6, "Received click ("

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, ") for pinging over HTTP"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1, v3, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/O3;->c:Lcom/inmobi/media/Z9;

    .line 98
    .line 99
    iput v4, p0, Lcom/inmobi/media/O3;->a:I

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-virtual {p1, v11, v4, v1, p0}, Lcom/inmobi/media/X3;->a(Lcom/inmobi/media/s3;Lcom/inmobi/media/b0;Lcom/inmobi/media/Y9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/O3;->c:Lcom/inmobi/media/Z9;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget-object v1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 114
    .line 115
    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v4, "SDK encountered unexpected error in pinging click; "

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 148
    .line 149
    return-object p1
.end method
