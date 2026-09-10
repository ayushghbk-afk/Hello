.class public final Lcom/inmobi/media/l1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public final synthetic b:[B

.field public final synthetic c:Lcom/inmobi/media/n1;


# direct methods
.method public constructor <init>([BLcom/inmobi/media/n1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/l1;->b:[B

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/n1;

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

.method public static final a(Lcom/inmobi/media/n1;Lcom/inmobi/media/X;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/media/X;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/l1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/l1;->b:[B

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/n1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/l1;-><init>([BLcom/inmobi/media/n1;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/l1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/l1;->b:[B

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/n1;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/l1;-><init>([BLcom/inmobi/media/n1;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    iget v1, p0, Lcom/inmobi/media/l1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/inmobi/media/a;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/inmobi/media/l1;->b:[B

    .line 36
    .line 37
    iget-object v4, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/n1;

    .line 38
    .line 39
    iget-object v5, v4, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 40
    .line 41
    iget-wide v5, v5, Lcom/inmobi/media/x0;->a:J

    .line 42
    .line 43
    iget-object v4, v4, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 44
    .line 45
    invoke-direct {p1, v1, v5, v6, v4}, Lcom/inmobi/media/a;-><init>([BJLcom/inmobi/media/Z9;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/n1;

    .line 49
    .line 50
    new-instance v4, Lo/m6d;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Lo/m6d;-><init>(Lcom/inmobi/media/n1;)V

    .line 53
    .line 54
    .line 55
    iput v3, p0, Lcom/inmobi/media/l1;->a:I

    .line 56
    .line 57
    invoke-virtual {p1, v4, p0}, Lcom/inmobi/media/T0;->a(Lo/o64;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/n1;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4, v0, p1, v1}, Lcom/inmobi/media/e0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/Z9;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/n1;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_1
    .catch Lcom/inmobi/media/Z; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/n1;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const-string v1, "<get-TAG>(...)"

    .line 94
    .line 95
    const-string v4, "n1"

    .line 96
    .line 97
    invoke-static {v4, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v5, "doAdLoadWork: "

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 121
    .line 122
    new-instance v0, Lcom/inmobi/media/j3;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/n1;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x93b

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "errorCode"

    .line 142
    .line 143
    invoke-static {v1, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-array v1, v3, [Lkotlin/Pair;

    .line 148
    .line 149
    aput-object v0, v1, v2

    .line 150
    .line 151
    invoke-static {v1}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 159
    .line 160
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/n1;

    .line 170
    .line 171
    iget-object v1, p1, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/W;

    .line 172
    .line 173
    instance-of v4, v1, Lcom/inmobi/media/wk;

    .line 174
    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    check-cast v1, Lcom/inmobi/media/wk;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/inmobi/media/wk;->a:Ljava/util/Map;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/inmobi/media/n1;->b(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 185
    .line 186
    invoke-virtual {v0, p1, v3, v2}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 187
    .line 188
    .line 189
    :goto_3
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 190
    .line 191
    return-object p1
.end method
