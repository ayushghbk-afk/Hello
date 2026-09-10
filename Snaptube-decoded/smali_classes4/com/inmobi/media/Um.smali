.class public final Lcom/inmobi/media/Um;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Um;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Um;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Um;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Um;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/Um;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Um;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Um;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Um;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/Um;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/inmobi/media/dn;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/inmobi/media/Um;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v1, Lcom/inmobi/media/Kk;->a:Lcom/inmobi/media/Oi;

    .line 48
    .line 49
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 50
    .line 51
    const-string v1, "clazz"

    .line 52
    .line 53
    const-class v5, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 54
    .line 55
    invoke-static {v5, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 65
    .line 66
    new-instance v7, Lcom/inmobi/media/Nm;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/Fa;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v7, v1}, Lcom/inmobi/media/Nm;-><init>(Lcom/inmobi/media/Fa;)V

    .line 73
    .line 74
    .line 75
    sget-object v8, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/inmobi/media/Um;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getMaxRetries()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v1, p0, Lcom/inmobi/media/Um;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getRetryInterval()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iget-object v1, p0, Lcom/inmobi/media/Um;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getTimeout()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    move-object v5, p1

    .line 96
    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/dn;-><init>(Ljava/lang/String;Lcom/inmobi/media/Nm;Ljava/lang/String;III)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/inmobi/media/dn;->a()Lcom/inmobi/media/Mf;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 109
    .line 110
    sget-object v5, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 111
    .line 112
    const-string v6, "UnifiedIdNetworkCallRequested"

    .line 113
    .line 114
    invoke-static {v6, v1, v5}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/inmobi/media/If;->i:Lo/wk5;

    .line 118
    .line 119
    invoke-interface {v1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/inmobi/media/ga;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lcom/inmobi/media/ga;->a(Lcom/inmobi/media/Nf;)Lo/bc2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sput-object p1, Lcom/inmobi/media/Wm;->d:Lo/bc2;

    .line 130
    .line 131
    iput v4, p0, Lcom/inmobi/media/Um;->a:I

    .line 132
    .line 133
    invoke-interface {p1, p0}, Lo/bc2;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    :goto_1
    check-cast p1, Lcom/inmobi/media/Of;

    .line 141
    .line 142
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcom/inmobi/media/Tf;->a:Lo/h75;

    .line 146
    .line 147
    const-string v1, "<this>"

    .line 148
    .line 149
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lcom/inmobi/media/Of;->d()Lokio/ByteString;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v5, Lo/oy0;->b:Ljava/nio/charset/Charset;

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    sget-object v4, Lcom/inmobi/media/Wm;->a:Lcom/inmobi/media/Wm;

    .line 162
    .line 163
    new-instance v4, Lcom/inmobi/media/Zm;

    .line 164
    .line 165
    sget-object v6, Lcom/inmobi/media/Wm;->c:Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    invoke-direct {v4, p1, v6}, Lcom/inmobi/media/Zm;-><init>(Lcom/inmobi/media/Of;Ljava/util/LinkedHashSet;)V

    .line 168
    .line 169
    .line 170
    sput-object v4, Lcom/inmobi/media/Wm;->e:Lcom/inmobi/media/Zm;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    sget-object v2, Lcom/inmobi/media/Wm;->e:Lcom/inmobi/media/Zm;

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    new-instance v4, Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Lcom/inmobi/media/Of;->d()Lokio/ByteString;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v5}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput v3, p0, Lcom/inmobi/media/Um;->a:I

    .line 199
    .line 200
    invoke-virtual {v2, v4, p0}, Lcom/inmobi/media/Zm;->a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_6

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    sget-object v1, Lcom/inmobi/media/Wm;->e:Lcom/inmobi/media/Zm;

    .line 208
    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    invoke-interface {p1}, Lcom/inmobi/media/Of;->c()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-interface {p1}, Lcom/inmobi/media/Of;->e()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput v2, p0, Lcom/inmobi/media/Um;->a:I

    .line 220
    .line 221
    invoke-virtual {v1, v3, p1, p0}, Lcom/inmobi/media/Zm;->a(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v0, :cond_6

    .line 226
    .line 227
    :goto_2
    return-object v0

    .line 228
    :cond_6
    :goto_3
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 229
    .line 230
    return-object p1
.end method
