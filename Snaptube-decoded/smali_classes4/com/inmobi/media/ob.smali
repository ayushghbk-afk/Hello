.class public final Lcom/inmobi/media/ob;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ub;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ub;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ob;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/ob;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ub;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/ob;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/ob;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/ob;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ub;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/ob;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/ob;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ub;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 14
    .line 15
    iget-object v11, v1, Lcom/inmobi/media/ob;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v4, "requestConfig"

    .line 21
    .line 22
    invoke-static {v11, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 26
    .line 27
    const-string v5, "HtmlVideoPlayer"

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v4, Lcom/inmobi/media/Z9;

    .line 32
    .line 33
    const-string v6, "loadVideoPlayer"

    .line 34
    .line 35
    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3}, Lcom/inmobi/media/Ej;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-string v6, "VideoCommandError"

    .line 51
    .line 52
    const-string v7, "command"

    .line 53
    .line 54
    const-string v8, "errorMsg"

    .line 55
    .line 56
    const-string v12, "createVideoPlayer"

    .line 57
    .line 58
    if-eqz v4, :cond_a

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/inmobi/media/Ej;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getMaxSupportedPlayerVersion()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v9, v3, Lcom/inmobi/media/Ej;->f0:Lcom/inmobi/media/Oj;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v4}, Lcom/inmobi/media/gp;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/inmobi/media/Jh; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    iput-boolean v2, v3, Lcom/inmobi/media/Ej;->b1:Z

    .line 78
    .line 79
    iget-object v4, v3, Lcom/inmobi/media/Ej;->a1:Lcom/inmobi/media/b9;

    .line 80
    .line 81
    if-nez v4, :cond_9

    .line 82
    .line 83
    new-instance v13, Lcom/inmobi/media/b9;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/inmobi/media/Ej;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v8, v3, Lcom/inmobi/media/Ej;->c1:Lcom/inmobi/media/Cj;

    .line 94
    .line 95
    iget-object v9, v3, Lcom/inmobi/media/Ej;->f0:Lcom/inmobi/media/Oj;

    .line 96
    .line 97
    iget-object v14, v3, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 98
    .line 99
    move-object v4, v13

    .line 100
    move-object v5, v3

    .line 101
    move-object v7, v11

    .line 102
    move-object v10, v14

    .line 103
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/b9;-><init>(Lcom/inmobi/media/Ej;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/Cj;Lcom/inmobi/media/Oj;Lcom/inmobi/media/Y9;)V

    .line 104
    .line 105
    .line 106
    iput-object v13, v3, Lcom/inmobi/media/Ej;->a1:Lcom/inmobi/media/b9;

    .line 107
    .line 108
    new-instance v4, Lcom/inmobi/media/wj;

    .line 109
    .line 110
    invoke-direct {v4, v3}, Lcom/inmobi/media/wj;-><init>(Lcom/inmobi/media/Ej;)V

    .line 111
    .line 112
    .line 113
    const-string v5, "videoLoadListener"

    .line 114
    .line 115
    invoke-static {v4, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v5, "obj"

    .line 119
    .line 120
    invoke-static {v11, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-class v6, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 124
    .line 125
    invoke-static {v11, v6}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-array v8, v2, [Lcom/inmobi/media/Y8;

    .line 134
    .line 135
    sget-object v9, Lcom/inmobi/media/Y8;->a:Lcom/inmobi/media/Y8;

    .line 136
    .line 137
    aput-object v9, v8, v0

    .line 138
    .line 139
    sget-object v9, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 140
    .line 141
    sget-object v9, Lcom/inmobi/media/Y8;->b:Lcom/inmobi/media/Y8;

    .line 142
    .line 143
    invoke-virtual {v13, v8, v12, v7, v9}, Lcom/inmobi/media/b9;->a([Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_1

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_1
    if-eqz v14, :cond_2

    .line 152
    .line 153
    check-cast v14, Lcom/inmobi/media/Z9;

    .line 154
    .line 155
    const-string v0, "HybridVideoPlayerHandler"

    .line 156
    .line 157
    const-string v7, "load called with video files"

    .line 158
    .line 159
    invoke-virtual {v14, v0, v7}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    iput-object v4, v13, Lcom/inmobi/media/b9;->l:Lcom/inmobi/media/wj;

    .line 163
    .line 164
    iget-object v0, v13, Lcom/inmobi/media/b9;->f:Lkotlinx/coroutines/g;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, v13, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/inmobi/media/r8;->C:Lo/o17;

    .line 173
    .line 174
    new-instance v7, Lcom/inmobi/media/Z8;

    .line 175
    .line 176
    invoke-direct {v7, v13, v4}, Lcom/inmobi/media/Z8;-><init>(Lcom/inmobi/media/b9;Lkotlin/coroutines/Continuation;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v7}, Lo/ey3;->L(Lo/ay3;Lo/c74;)Lo/ay3;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v7, v13, Lcom/inmobi/media/b9;->e:Lo/cr1;

    .line 184
    .line 185
    invoke-static {v0, v7}, Lo/ey3;->I(Lo/ay3;Lo/cr1;)Lkotlinx/coroutines/g;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v13, Lcom/inmobi/media/b9;->f:Lkotlinx/coroutines/g;

    .line 190
    .line 191
    :goto_0
    iget-object v0, v13, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 192
    .line 193
    iget-object v7, v0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_4

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_4
    new-instance v7, Lcom/inmobi/media/J8;

    .line 204
    .line 205
    iget-object v8, v0, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 206
    .line 207
    invoke-direct {v7, v8}, Lcom/inmobi/media/J8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v7}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v8, Lcom/inmobi/media/Kh;->a:Lcom/inmobi/media/Kh;

    .line 218
    .line 219
    if-ne v7, v8, :cond_7

    .line 220
    .line 221
    sget-object v7, Lcom/inmobi/media/Kh;->b:Lcom/inmobi/media/Kh;

    .line 222
    .line 223
    iget-object v8, v0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v7, v0, Lcom/inmobi/media/r8;->q:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 231
    .line 232
    .line 233
    iget-object v7, v0, Lcom/inmobi/media/r8;->q:Ljava/util/List;

    .line 234
    .line 235
    iget-object v8, v0, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 236
    .line 237
    invoke-virtual {v8}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getVideoFiles()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    iget-object v7, v0, Lcom/inmobi/media/r8;->q:Ljava/util/List;

    .line 245
    .line 246
    new-instance v8, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_5

    .line 260
    .line 261
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;

    .line 266
    .line 267
    invoke-virtual {v9}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->getUrl()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_6

    .line 280
    .line 281
    new-instance v4, Lcom/inmobi/media/I8;

    .line 282
    .line 283
    sget-object v7, Lcom/inmobi/media/Oo;->e:Lcom/inmobi/media/Oo;

    .line 284
    .line 285
    invoke-direct {v4, v7}, Lcom/inmobi/media/I8;-><init>(Lcom/inmobi/media/Oo;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v4}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/K8;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    iget-object v12, v0, Lcom/inmobi/media/r8;->c:Lo/cr1;

    .line 293
    .line 294
    new-instance v15, Lcom/inmobi/media/g8;

    .line 295
    .line 296
    invoke-direct {v15, v0, v8, v4}, Lcom/inmobi/media/g8;-><init>(Lcom/inmobi/media/r8;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 297
    .line 298
    .line 299
    const/16 v16, 0x3

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    invoke-static/range {v12 .. v17}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iput-object v4, v0, Lcom/inmobi/media/r8;->t:Lkotlinx/coroutines/g;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_7
    new-instance v4, Lcom/inmobi/media/I8;

    .line 313
    .line 314
    sget-object v7, Lcom/inmobi/media/Oo;->f:Lcom/inmobi/media/Oo;

    .line 315
    .line 316
    invoke-direct {v4, v7}, Lcom/inmobi/media/I8;-><init>(Lcom/inmobi/media/Oo;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v4}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/K8;)V

    .line 320
    .line 321
    .line 322
    :goto_2
    const/4 v0, 0x1

    .line 323
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-static {v0, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    sget-object v0, Lcom/inmobi/media/V8;->i:Lcom/inmobi/media/V8;

    .line 336
    .line 337
    invoke-static {v11, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v11, v6}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v3, v0, v2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_8
    invoke-virtual {v3}, Lcom/inmobi/media/Ej;->getViewableAd()Lcom/inmobi/media/Tp;

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 352
    .line 353
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v2, "Hybrid video player is already created."

    .line 357
    .line 358
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    sget-object v2, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 362
    .line 363
    invoke-virtual {v0, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    sget-object v2, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    .line 367
    .line 368
    invoke-virtual {v3, v6, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :catch_0
    move-exception v0

    .line 373
    move-object v2, v0

    .line 374
    if-eqz v9, :cond_a

    .line 375
    .line 376
    iget v0, v2, Lcom/inmobi/media/Jh;->a:I

    .line 377
    .line 378
    invoke-virtual {v9, v0}, Lcom/inmobi/media/Oj;->a(I)V

    .line 379
    .line 380
    .line 381
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    .line 382
    .line 383
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v2, "Hybrid video is not supported on this device."

    .line 387
    .line 388
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    sget-object v2, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 392
    .line 393
    invoke-virtual {v0, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    sget-object v2, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    .line 397
    .line 398
    invoke-virtual {v3, v6, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v3, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 402
    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 406
    .line 407
    const-string v2, "Cannot play hybrid video"

    .line 408
    .line 409
    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_b
    :goto_4
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 413
    .line 414
    return-object v0
.end method
