.class public final Lcom/inmobi/media/N3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/Y9;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/inmobi/media/Y9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/N3;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/inmobi/media/N3;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/N3;->d:Lcom/inmobi/media/Y9;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/N3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/N3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/inmobi/media/N3;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/N3;->d:Lcom/inmobi/media/Y9;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/inmobi/media/N3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/Y9;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/N3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/inmobi/media/N3;

    .line 8
    .line 9
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/inmobi/media/N3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
    iget v1, p0, Lcom/inmobi/media/N3;->a:I

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "X3"

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

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
    sget-object p1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 35
    .line 36
    invoke-static {v4, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    sget-object p1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 40
    .line 41
    invoke-static {}, Lcom/inmobi/media/X3;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lcom/inmobi/media/X3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v11, Lcom/inmobi/media/s3;

    .line 56
    .line 57
    iget-object v12, p0, Lcom/inmobi/media/N3;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v7, p0, Lcom/inmobi/media/N3;->c:Z

    .line 60
    .line 61
    add-int/lit8 v9, v1, 0x1

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v10, 0xc5

    .line 65
    .line 66
    move-object v5, v11

    .line 67
    move-object v6, v12

    .line 68
    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/s3;-><init>(Ljava/lang/String;ZZII)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/inmobi/media/N3;->d:Lcom/inmobi/media/Y9;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {v4, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v6, "Received click ("

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v6, ") for pinging over HTTP"

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 101
    .line 102
    invoke-virtual {v1, v4, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/N3;->d:Lcom/inmobi/media/Y9;

    .line 106
    .line 107
    iput v3, p0, Lcom/inmobi/media/N3;->a:I

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {p1, v11, v3, v1, p0}, Lcom/inmobi/media/X3;->a(Lcom/inmobi/media/s3;Lcom/inmobi/media/b0;Lcom/inmobi/media/Y9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    if-ne p1, v0, :cond_3

    .line 115
    .line 116
    return-object v0

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/N3;->d:Lcom/inmobi/media/Y9;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    sget-object v1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 122
    .line 123
    invoke-static {v4, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "SDK encountered unexpected error in pinging click; "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 148
    .line 149
    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 153
    .line 154
    return-object p1
.end method
