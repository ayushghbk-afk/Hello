.class public final Lcom/inmobi/media/I1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/inmobi/media/P1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/inmobi/media/P1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/I1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/I1;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/I1;->c:Lcom/inmobi/media/P1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/I1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/I1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/I1;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/I1;->c:Lcom/inmobi/media/P1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/I1;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/inmobi/media/P1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/I1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/I1;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/I1;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/I1;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/a;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/inmobi/media/I1;->c:Lcom/inmobi/media/P1;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/inmobi/media/P1;->d:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/inmobi/media/I1;->c:Lcom/inmobi/media/P1;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/inmobi/media/P1;->b:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/media/I1;->c:Lcom/inmobi/media/P1;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/inmobi/media/P1;->a:Lcom/inmobi/media/B1;

    .line 36
    .line 37
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "context"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "getApplicationContext(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "app_activity_counts"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "key"

    .line 63
    .line 64
    const-string v2, "activity_counts"

    .line 65
    .line 66
    invoke-static {v2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_4

    .line 83
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_0
    if-ge v5, v3, :cond_7

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-nez v6, :cond_1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_1
    const-string v7, "network_name"

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v7, v1

    .line 125
    :goto_1
    if-nez v7, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const-string v8, "format"

    .line 129
    .line 130
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v8, v1

    .line 145
    :goto_2
    if-nez v8, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const-string v9, "count"

    .line 149
    .line 150
    invoke-virtual {v6, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-lez v6, :cond_6

    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-instance v9, Lcom/inmobi/media/C1;

    .line 161
    .line 162
    invoke-direct {v9, v7, v8}, Lcom/inmobi/media/C1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catch_0
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/inmobi/media/C1;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-lez v1, :cond_8

    .line 212
    .line 213
    invoke-static {v1}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v3, p0, Lcom/inmobi/media/I1;->c:Lcom/inmobi/media/P1;

    .line 218
    .line 219
    iget-object v3, v3, Lcom/inmobi/media/P1;->b:Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/I1;->c:Lcom/inmobi/media/P1;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/inmobi/media/P1;->a:Lcom/inmobi/media/B1;

    .line 228
    .line 229
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/inmobi/media/I1;->c:Lcom/inmobi/media/P1;

    .line 235
    .line 236
    iget-object v1, v1, Lcom/inmobi/media/P1;->b:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0}, Lcom/inmobi/media/B1;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    .line 242
    .line 243
    .line 244
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 245
    .line 246
    return-object p1
.end method
