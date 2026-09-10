.class public final Lcom/inmobi/media/t0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/inmobi/media/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/t0;->a:Lcom/inmobi/media/t0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Mf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/r0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/r0;->c:I

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
    iput v1, v0, Lcom/inmobi/media/r0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/r0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/r0;-><init>(Lcom/inmobi/media/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/r0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/inmobi/media/r0;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lcom/inmobi/media/r0;->c:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/t0;->b(Lcom/inmobi/media/Mf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/Of;

    .line 63
    .line 64
    invoke-interface {p2}, Lcom/inmobi/media/Of;->c()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 v0, 0xcc

    .line 69
    .line 70
    if-eq p1, v0, :cond_c

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/inmobi/media/Of;->c()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sget-object v0, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    .line 77
    .line 78
    const/16 v0, 0xb0

    .line 79
    .line 80
    if-eq p1, v0, :cond_b

    .line 81
    .line 82
    invoke-interface {p2}, Lcom/inmobi/media/Of;->c()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/16 v1, 0xc8

    .line 87
    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_4
    new-instance p1, Lcom/inmobi/media/Z;

    .line 92
    .line 93
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 94
    .line 95
    invoke-interface {p2}, Lcom/inmobi/media/Of;->c()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v3, 0xc0

    .line 100
    .line 101
    if-eq v2, v3, :cond_a

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    const/16 v3, 0x1f8

    .line 106
    .line 107
    if-eq v2, v3, :cond_8

    .line 108
    .line 109
    if-eq v2, v0, :cond_8

    .line 110
    .line 111
    const/16 v0, 0x190

    .line 112
    .line 113
    const/16 v3, 0x1f4

    .line 114
    .line 115
    if-gt v0, v2, :cond_6

    .line 116
    .line 117
    if-lt v2, v3, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    if-gt v3, v2, :cond_7

    .line 124
    .line 125
    const/16 v0, 0x257

    .line 126
    .line 127
    if-gt v2, v0, :cond_7

    .line 128
    .line 129
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_a
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 142
    .line 143
    :goto_3
    invoke-direct {v1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/inmobi/media/l7;

    .line 147
    .line 148
    invoke-interface {p2}, Lcom/inmobi/media/Of;->c()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-direct {v0, p2}, Lcom/inmobi/media/l7;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v1, v0}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_b
    new-instance p1, Lcom/inmobi/media/Z;

    .line 160
    .line 161
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 162
    .line 163
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 164
    .line 165
    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/inmobi/media/k7;

    .line 169
    .line 170
    const/16 v1, 0x941

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcom/inmobi/media/k7;-><init>(S)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_c
    new-instance p1, Lcom/inmobi/media/Z;

    .line 180
    .line 181
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 182
    .line 183
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 184
    .line 185
    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/inmobi/media/yk;

    .line 189
    .line 190
    const/16 v1, 0x8ee

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lcom/inmobi/media/yk;-><init>(S)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method public final b(Lcom/inmobi/media/Mf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/s0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/s0;->c:I

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
    iput v1, v0, Lcom/inmobi/media/s0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/s0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/s0;-><init>(Lcom/inmobi/media/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/s0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/inmobi/media/s0;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    sget-object p2, Lcom/inmobi/media/If;->a:Lo/wk5;

    .line 54
    .line 55
    invoke-interface {p2}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/inmobi/media/ga;

    .line 60
    .line 61
    iput v3, v0, Lcom/inmobi/media/s0;->c:I

    .line 62
    .line 63
    iget-object p2, p2, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    return-object p1

    .line 73
    :catch_0
    new-instance p1, Lcom/inmobi/media/Z;

    .line 74
    .line 75
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 76
    .line 77
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 78
    .line 79
    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/inmobi/media/k7;

    .line 83
    .line 84
    const/16 v1, 0x89e

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/inmobi/media/k7;-><init>(S)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
