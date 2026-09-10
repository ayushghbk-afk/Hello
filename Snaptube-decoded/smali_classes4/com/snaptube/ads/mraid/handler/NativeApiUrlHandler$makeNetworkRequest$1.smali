.class final Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->makeNetworkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/c74;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/cr1;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/cr1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.ads.mraid.handler.NativeApiUrlHandler$makeNetworkRequest$1"
    f = "NativeApiUrlHandler.kt"
    i = {
        0x1
    }
    l = {
        0x89,
        0x98
    }
    m = "invokeSuspend"
    n = {
        "t"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $method:Ljava/lang/String;

.field final synthetic $params:Ljava/lang/String;

.field final synthetic $req_sn:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;


# direct methods
.method public constructor <init>(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;->this$0:Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;

    iput-object p2, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;->$params:Ljava/lang/String;

    iput-object p3, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;->$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;->$method:Ljava/lang/String;

    iput-object p5, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;->$req_sn:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lo/xhb;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;

    iget-object v1, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;->this$0:Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;

    iget-object v2, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;->$params:Ljava/lang/String;

    iget-object v3, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;->$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;->$method:Ljava/lang/String;

    iget-object v5, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;->$req_sn:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;-><init>(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cr1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object p1, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;->this$0:Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->access$getTag$p(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "currentThread="

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;->$params:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 83
    .line 84
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 85
    .line 86
    const-string v5, "application/json;charset=utf8"

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v5, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;->$params:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v5}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object p1, v4

    .line 103
    :goto_0
    new-instance v1, Lokhttp3/Request$Builder;

    .line 104
    .line 105
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;->$url:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v5, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;->$method:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 123
    .line 124
    const-string v7, "ROOT"

    .line 125
    .line 126
    invoke-static {v6, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v6, "toUpperCase(...)"

    .line 134
    .line 135
    invoke-static {v5, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v1, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;->this$0:Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->access$getOkHttpClient(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;)Lokhttp3/OkHttpClient;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v1, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;->this$0:Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->access$getTag$p(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v6, "makeNetworkRequest...response = "

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v1, v5}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lcom/snaptube/ads/mraid/data/NetWorkData;

    .line 187
    .line 188
    iget-object v5, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;->$req_sn:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_5

    .line 212
    .line 213
    :cond_4
    const-string p1, ""

    .line 214
    .line 215
    :cond_5
    invoke-direct {v1, v5, v6, v7, p1}, Lcom/snaptube/ads/mraid/data/NetWorkData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/snaptube/ads/mraid/data/NetWorkData;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v5, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1$1;

    .line 227
    .line 228
    iget-object v6, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;->this$0:Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;

    .line 229
    .line 230
    invoke-direct {v5, v6, p1, v4}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1$1;-><init>(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 231
    .line 232
    .line 233
    iput v3, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;->label:I

    .line 234
    .line 235
    invoke-static {v1, v5, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    if-ne p1, v0, :cond_7

    .line 240
    .line 241
    return-object v0

    .line 242
    :goto_1
    new-instance v1, Lcom/snaptube/ads/mraid/data/NetWorkData;

    .line 243
    .line 244
    iget-object v6, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;->$req_sn:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v6}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const/4 v11, 0x4

    .line 254
    const/4 v12, 0x0

    .line 255
    const-string v8, "\""

    .line 256
    .line 257
    const-string v9, ""

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    invoke-static/range {v7 .. v12}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const/16 v10, 0x8

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    const/16 v7, 0x1f4

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    move-object v5, v1

    .line 271
    invoke-direct/range {v5 .. v11}, Lcom/snaptube/ads/mraid/data/NetWorkData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/snaptube/ads/mraid/data/NetWorkData;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v3, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;->this$0:Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;

    .line 279
    .line 280
    invoke-static {v3}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->access$getTag$p(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v5, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1$2;

    .line 292
    .line 293
    iget-object v6, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;->this$0:Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;

    .line 294
    .line 295
    invoke-direct {v5, v6, v1, v4}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1$2;-><init>(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 296
    .line 297
    .line 298
    iput-object p1, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput v2, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;->label:I

    .line 301
    .line 302
    invoke-static {v3, v5, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-ne v1, v0, :cond_6

    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_6
    move-object v0, p1

    .line 310
    :goto_2
    sget-object p1, Lcom/snaptube/ads/mraid/event/EventManager;->Companion:Lcom/snaptube/ads/mraid/event/EventManager$Companion;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/snaptube/ads/mraid/event/EventManager$Companion;->getInstance()Lcom/snaptube/ads/mraid/event/EventManager;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/4 v5, 0x4

    .line 321
    const/4 v6, 0x0

    .line 322
    const-string v2, "\""

    .line 323
    .line 324
    const-string v3, ""

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    invoke-static/range {v1 .. v6}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v1, "makeNetworkRequest"

    .line 332
    .line 333
    invoke-virtual {p1, v1, v0}, Lcom/snaptube/ads/mraid/event/EventManager;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    :goto_3
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 337
    .line 338
    return-object p1
.end method
