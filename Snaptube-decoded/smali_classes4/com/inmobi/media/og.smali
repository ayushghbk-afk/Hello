.class public final Lcom/inmobi/media/og;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/og;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/og;->d:Landroid/content/Context;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/og;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/og;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/og;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/inmobi/media/og;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/inmobi/media/og;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/og;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/og;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/og;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/og;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

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
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/inmobi/media/og;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lo/cr1;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/inmobi/media/og;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 44
    .line 45
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 46
    .line 47
    iput v5, p0, Lcom/inmobi/media/og;->a:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getMaxRetries()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getRetryInterval()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sget-object v6, Lcom/inmobi/media/Tf;->a:Lo/h75;

    .line 62
    .line 63
    mul-int/lit16 p1, p1, 0x3e8

    .line 64
    .line 65
    int-to-long v8, p1

    .line 66
    new-instance p1, Lcom/inmobi/media/Kf;

    .line 67
    .line 68
    new-instance v11, Lcom/inmobi/media/ck;

    .line 69
    .line 70
    invoke-direct {v11, v1, v8, v9, v3}, Lcom/inmobi/media/ck;-><init>(IJI)V

    .line 71
    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/16 v13, 0x2e

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v6, p1

    .line 80
    invoke-direct/range {v6 .. v13}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Cm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v6, Lcom/inmobi/media/vg;

    .line 88
    .line 89
    invoke-direct {v6, p1, v2}, Lcom/inmobi/media/vg;-><init>(Lcom/inmobi/media/Kf;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v6, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    goto :goto_2

    .line 106
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    sget-object v1, Lcom/inmobi/media/rg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/og;->d:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    move-object v3, p1

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    sget-object v6, Lcom/inmobi/media/rg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Lcom/inmobi/media/rg;->c:Lcom/inmobi/media/ug;

    .line 144
    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    new-instance v5, Lcom/inmobi/media/ug;

    .line 148
    .line 149
    invoke-direct {v5, v1}, Lcom/inmobi/media/ug;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    sput-object v5, Lcom/inmobi/media/rg;->c:Lcom/inmobi/media/ug;

    .line 153
    .line 154
    :cond_5
    iput-object p1, p0, Lcom/inmobi/media/og;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, p0, Lcom/inmobi/media/og;->a:I

    .line 157
    .line 158
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v1, Lcom/inmobi/media/tg;

    .line 163
    .line 164
    invoke-direct {v1, v5, v3, v2}, Lcom/inmobi/media/tg;-><init>(Lcom/inmobi/media/ug;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v1, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne p1, v1, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 179
    .line 180
    :goto_3
    if-ne p1, v0, :cond_7

    .line 181
    .line 182
    :goto_4
    return-object v0

    .line 183
    :cond_7
    :goto_5
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 184
    .line 185
    return-object p1
.end method
