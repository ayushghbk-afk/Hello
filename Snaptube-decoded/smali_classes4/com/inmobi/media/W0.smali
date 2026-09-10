.class public final Lcom/inmobi/media/W0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/inmobi/media/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/W0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/W0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/W0;->a:Lcom/inmobi/media/W0;

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
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "type"

    .line 4
    .line 5
    instance-of v3, p2, Lcom/inmobi/media/V0;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    check-cast v3, Lcom/inmobi/media/V0;

    .line 11
    .line 12
    iget v4, v3, Lcom/inmobi/media/V0;->c:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lcom/inmobi/media/V0;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lcom/inmobi/media/V0;

    .line 25
    .line 26
    invoke-direct {v3, p0, p2}, Lcom/inmobi/media/V0;-><init>(Lcom/inmobi/media/W0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v3, Lcom/inmobi/media/V0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Lcom/inmobi/media/V0;->c:I

    .line 36
    .line 37
    const-string v6, "errorCode"

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v1, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    const-class p2, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 61
    .line 62
    const-string v5, "clazz"

    .line 63
    .line 64
    invoke-static {p2, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput v1, v3, Lcom/inmobi/media/V0;->c:I

    .line 71
    .line 72
    new-instance v3, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "jsonObject"

    .line 78
    .line 79
    invoke-static {v3, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-static {v3, p2, p1, p1}, Lcom/inmobi/media/lb;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v4, :cond_3

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/ads/network/common/model/AdResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_4
    const/16 p1, 0x8b8

    .line 103
    .line 104
    invoke-static {p1}, Lo/hp0;->f(S)Ljava/lang/Short;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v6, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-array p2, v1, [Lkotlin/Pair;

    .line 113
    .line 114
    aput-object p1, p2, v0

    .line 115
    .line 116
    invoke-static {p2}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Lcom/inmobi/media/Z;

    .line 121
    .line 122
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 123
    .line 124
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/inmobi/media/wk;

    .line 130
    .line 131
    invoke-direct {v1, p1}, Lcom/inmobi/media/wk;-><init>(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, v0, v1}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :goto_2
    instance-of p2, p1, Lorg/json/JSONException;

    .line 139
    .line 140
    if-nez p2, :cond_6

    .line 141
    .line 142
    instance-of p2, p1, Ljava/lang/ClassCastException;

    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    const/16 p2, 0x89f

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/16 p2, 0x89c

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const/16 p2, 0x841

    .line 153
    .line 154
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    int-to-short p1, p2

    .line 158
    invoke-static {p1}, Lo/hp0;->f(S)Ljava/lang/Short;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v6, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-array p2, v1, [Lkotlin/Pair;

    .line 167
    .line 168
    aput-object p1, p2, v0

    .line 169
    .line 170
    invoke-static {p2}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Lcom/inmobi/media/Z;

    .line 175
    .line 176
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 177
    .line 178
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lcom/inmobi/media/wk;

    .line 184
    .line 185
    invoke-direct {v1, p1}, Lcom/inmobi/media/wk;-><init>(Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p2, v0, v1}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    .line 189
    .line 190
    .line 191
    throw p2
.end method
