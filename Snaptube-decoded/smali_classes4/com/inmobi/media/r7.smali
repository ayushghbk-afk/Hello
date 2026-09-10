.class public final Lcom/inmobi/media/r7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/s7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/r7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/r7;-><init>(Lcom/inmobi/media/s7;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/cr1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/r7;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/r7;-><init>(Lcom/inmobi/media/s7;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/r7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
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
    iget v1, p0, Lcom/inmobi/media/r7;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "AUM-FetchingState"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    nop

    .line 19
    goto :goto_2

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 22
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
    iget-object p1, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/inmobi/media/f0;->f:Lcom/inmobi/media/d0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iput-wide v4, p1, Lcom/inmobi/media/d0;->c:J

    .line 46
    .line 47
    iget-object p1, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/inmobi/media/s7;->m:Lcom/inmobi/media/nd;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/inmobi/media/nd;->d:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/16 p1, 0x3a98

    .line 61
    .line 62
    :goto_0
    int-to-long v4, p1

    .line 63
    new-instance p1, Lcom/inmobi/media/q7;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {p1, v1, v6}, Lcom/inmobi/media/q7;-><init>(Lcom/inmobi/media/s7;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lcom/inmobi/media/r7;->a:I

    .line 72
    .line 73
    invoke-static {v4, v5, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->c(JLo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_1
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/r1;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v0, "native"

    .line 90
    .line 91
    iget-object v1, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    .line 92
    .line 93
    iget-object v2, v1, Lcom/inmobi/media/f0;->d:Lcom/inmobi/media/bi;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    .line 98
    .line 99
    invoke-static {v0, v2, p1, v1}, Lcom/inmobi/media/e0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/Z9;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const-string v1, "AdResponse Parse Success"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/inmobi/media/s7;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_1
    .catch Lcom/inmobi/media/Z; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    const-string v0, "Ad fetch timed out"

    .line 126
    .line 127
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    .line 131
    .line 132
    new-instance v0, Lcom/inmobi/media/Z;

    .line 133
    .line 134
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 135
    .line 136
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lcom/inmobi/media/k7;

    .line 142
    .line 143
    const/16 v3, 0x85a

    .line 144
    .line 145
    invoke-direct {v2, v3}, Lcom/inmobi/media/k7;-><init>(S)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/inmobi/media/s7;->a(Lcom/inmobi/media/Z;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v2, "AdResponse Parse Failure "

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lcom/inmobi/media/s7;->a(Lcom/inmobi/media/Z;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 187
    .line 188
    return-object p1
.end method
