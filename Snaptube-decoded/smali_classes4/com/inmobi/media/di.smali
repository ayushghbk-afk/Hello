.class public final Lcom/inmobi/media/di;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/di;->a:Landroid/content/Context;

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

.method public static final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "auto_"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v2, v3, v0, v1}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/di;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/di;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/di;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/di;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/di;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/di;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/di;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Publisher signals could not be reset."

    .line 2
    .line 3
    const-string v1, "PubSignals"

    .line 4
    .line 5
    const-string v2, "key"

    .line 6
    .line 7
    const-string v3, "saved_signals"

    .line 8
    .line 9
    const-string v4, "prefDao"

    .line 10
    .line 11
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    :try_start_0
    sget-object v5, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/inmobi/media/di;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v5, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    new-instance v5, Lcom/inmobi/media/Rh;

    .line 30
    .line 31
    const-string v7, "pub_signals_store"

    .line 32
    .line 33
    invoke-direct {v5, v6, v7}, Lcom/inmobi/media/Rh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v5, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 43
    :try_start_1
    sget-object v6, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v6, v5

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v6

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {v6, v3}, Lcom/inmobi/media/Rh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    new-instance v7, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v8, "keys(...)"

    .line 70
    .line 71
    invoke-static {v6, v8}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lo/kq9;->f(Ljava/util/Iterator;)Lo/cq9;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v8, Lo/h3d;

    .line 79
    .line 80
    invoke-direct {v8}, Lo/h3d;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v8}, Lkotlin/sequences/SequencesKt___SequencesKt;->u(Lo/cq9;Lo/o64;)Lo/cq9;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Lkotlin/sequences/SequencesKt___SequencesKt;->M(Lo/cq9;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    sget-object v6, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    .line 112
    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v6, v5

    .line 119
    :cond_3
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v8, "toString(...)"

    .line 124
    .line 125
    invoke-static {v7, v8}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v8, "value"

    .line 135
    .line 136
    invoke-static {v7, v8}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v6, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/Db;

    .line 140
    .line 141
    invoke-virtual {v6, v3, v7, p1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :goto_3
    :try_start_2
    sget-object v7, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    .line 146
    .line 147
    if-nez v7, :cond_4

    .line 148
    .line 149
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move-object v5, v7

    .line 154
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v5, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/Db;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    sget-object v2, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v2, Lcom/inmobi/media/hi;->e:Lcom/inmobi/media/b2;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/inmobi/media/b2;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 179
    .line 180
    new-instance v2, Lcom/inmobi/media/j3;

    .line 181
    .line 182
    invoke-direct {v2, v6}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_5
    sget-object v2, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/inmobi/media/hi;->b()V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lcom/inmobi/media/hi;->a(Lcom/inmobi/media/hi;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lcom/inmobi/media/hi;->e:Lcom/inmobi/media/b2;

    .line 200
    .line 201
    iget-object v3, v2, Lcom/inmobi/media/b2;->a:Lo/m64;

    .line 202
    .line 203
    invoke-interface {v3}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v2, Lcom/inmobi/media/b2;->c:Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v2, Lcom/inmobi/media/hi;->f:Lcom/inmobi/media/b2;

    .line 210
    .line 211
    iget-object v3, v2, Lcom/inmobi/media/b2;->a:Lo/m64;

    .line 212
    .line 213
    invoke-interface {v3}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, v2, Lcom/inmobi/media/b2;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :goto_6
    invoke-static {p1, v1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 224
    .line 225
    invoke-static {v2}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    .line 226
    .line 227
    .line 228
    :goto_7
    sget-object p1, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object p1, Lcom/inmobi/media/hi;->e:Lcom/inmobi/media/b2;

    .line 234
    .line 235
    iget-object v0, p1, Lcom/inmobi/media/b2;->a:Lo/m64;

    .line 236
    .line 237
    invoke-interface {v0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p1, Lcom/inmobi/media/b2;->c:Ljava/lang/Object;

    .line 242
    .line 243
    sget-object p1, Lcom/inmobi/media/hi;->f:Lcom/inmobi/media/b2;

    .line 244
    .line 245
    iget-object v0, p1, Lcom/inmobi/media/b2;->a:Lo/m64;

    .line 246
    .line 247
    invoke-interface {v0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p1, Lcom/inmobi/media/b2;->c:Ljava/lang/Object;

    .line 252
    .line 253
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 254
    .line 255
    return-object p1
.end method
