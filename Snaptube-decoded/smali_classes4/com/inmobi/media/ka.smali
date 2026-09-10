.class public final Lcom/inmobi/media/ka;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/i;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i;Landroid/content/Context;ZLjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ka;->b:Lcom/inmobi/media/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ka;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/inmobi/media/ka;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/ka;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/media/ka;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/Pa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p0, v1}, Lcom/inmobi/sdk/InMobiSdk;->access$onInitCompleted(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final b(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/Pa;

    .line 6
    .line 7
    const-string v1, "SDK could not be initialized; an unexpected error was encountered."

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lcom/inmobi/sdk/InMobiSdk;->access$onInitCompleted(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v7, Lcom/inmobi/media/ka;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/ka;->b:Lcom/inmobi/media/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/ka;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/inmobi/media/ka;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/ka;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/media/ka;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/ka;-><init>(Lcom/inmobi/media/i;Landroid/content/Context;ZLjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ka;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/inmobi/media/ka;

    .line 8
    .line 9
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/inmobi/media/ka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
    iget v1, p0, Lcom/inmobi/media/ka;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/ka;->b:Lcom/inmobi/media/i;

    .line 32
    .line 33
    sget-object v1, Lcom/inmobi/media/i;->c:Lcom/inmobi/media/i;

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/inmobi/media/kn;->a:Lcom/inmobi/media/kn;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/inmobi/media/ka;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/inmobi/media/kn;->c(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object p1, Lcom/inmobi/media/kn;->a:Lcom/inmobi/media/kn;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/inmobi/media/ka;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/inmobi/media/kn;->a(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/inmobi/media/ka;->d:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/inmobi/media/ka;->e:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "primaryAccountId"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget-object v6, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    const-string v6, "coppa_store"

    .line 71
    .line 72
    invoke-static {v1, v6}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v6, "im_accid"

    .line 77
    .line 78
    invoke-virtual {v1, v6, p1, v3}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object p1, Lcom/inmobi/media/T9;->a:Lo/wk5;

    .line 82
    .line 83
    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/inmobi/media/I9;

    .line 88
    .line 89
    sget-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    new-instance v1, Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v6, "im_cached_content"

    .line 100
    .line 101
    invoke-direct {v1, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 105
    .line 106
    .line 107
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    const-string v6, "TAG"

    .line 109
    .line 110
    const-string v7, "mk"

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-static {v7, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {v7, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ka;->c:Landroid/content/Context;

    .line 128
    .line 129
    iput v5, p0, Lcom/inmobi/media/ka;->a:I

    .line 130
    .line 131
    new-instance v1, Lcom/inmobi/media/jn;

    .line 132
    .line 133
    invoke-direct {v1, p1, v4}, Lcom/inmobi/media/jn;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v1, v5, v4}, Lo/lq0;->f(Lkotlin/coroutines/d;Lo/c74;ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_6

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_6
    :goto_1
    sget-byte p1, Lcom/inmobi/media/qk;->f:B

    .line 144
    .line 145
    iget-object v0, p0, Lcom/inmobi/media/ka;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 146
    .line 147
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lcom/inmobi/media/Pa;

    .line 150
    .line 151
    iget-byte v1, v1, Lcom/inmobi/media/Pa;->c:B

    .line 152
    .line 153
    int-to-byte p1, p1

    .line 154
    const/4 v6, 0x2

    .line 155
    if-ne v1, v5, :cond_7

    .line 156
    .line 157
    if-ne p1, v5, :cond_7

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    if-ne v1, v6, :cond_8

    .line 162
    .line 163
    if-ne p1, v6, :cond_8

    .line 164
    .line 165
    const/4 v3, 0x3

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    if-ne v1, v5, :cond_9

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    :cond_9
    :goto_2
    sput v6, Lcom/inmobi/media/mk;->j:I

    .line 171
    .line 172
    new-instance p1, Lo/b6d;

    .line 173
    .line 174
    invoke-direct {p1, v0}, Lo/b6d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object p1, Lcom/inmobi/media/ma;->f:Lo/cr1;

    .line 186
    .line 187
    new-instance v9, Lcom/inmobi/media/ci;

    .line 188
    .line 189
    invoke-direct {v9, v4}, Lcom/inmobi/media/ci;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 190
    .line 191
    .line 192
    const/4 v10, 0x3

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    move-object v6, p1

    .line 197
    invoke-static/range {v6 .. v11}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcom/inmobi/media/hi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    new-instance v9, Lcom/inmobi/media/gi;

    .line 210
    .line 211
    invoke-direct {v9, v4}, Lcom/inmobi/media/gi;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 212
    .line 213
    .line 214
    const/4 v10, 0x3

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    move-object v6, p1

    .line 219
    invoke-static/range {v6 .. v11}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 220
    .line 221
    .line 222
    :goto_3
    const-string p1, "SdkInitialized"

    .line 223
    .line 224
    sget-object v0, Lcom/inmobi/media/Ta;->a:Lcom/inmobi/media/Ta;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/inmobi/media/ka;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 227
    .line 228
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/inmobi/media/Pa;

    .line 231
    .line 232
    iget-wide v0, v0, Lcom/inmobi/media/Pa;->f:J

    .line 233
    .line 234
    int-to-short v3, v3

    .line 235
    invoke-static {v0, v1, v3}, Lcom/inmobi/media/Ta;->a(JS)Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 240
    .line 241
    sget-object v1, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 242
    .line 243
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, Lcom/inmobi/media/D7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->push(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :catch_0
    sput-object v4, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 253
    .line 254
    sput-object v4, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 255
    .line 256
    sput v2, Lcom/inmobi/media/mk;->j:I

    .line 257
    .line 258
    iget-object p1, p0, Lcom/inmobi/media/ka;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 259
    .line 260
    new-instance v0, Lo/c6d;

    .line 261
    .line 262
    invoke-direct {v0, p1}, Lo/c6d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 269
    .line 270
    return-object p1
.end method
