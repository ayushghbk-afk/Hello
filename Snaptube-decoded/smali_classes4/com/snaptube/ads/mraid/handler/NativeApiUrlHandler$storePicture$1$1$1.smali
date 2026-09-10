.class final Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->storePicture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.snaptube.ads.mraid.handler.NativeApiUrlHandler$storePicture$1$1$1"
    f = "NativeApiUrlHandler.kt"
    i = {
        0x1
    }
    l = {
        0xd3,
        0xde
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
.field final synthetic $adResponse:Lo/nf;

.field final synthetic $pic_name:Ljava/lang/String;

.field final synthetic $req_sn:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;


# direct methods
.method public constructor <init>(Lo/nf;Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nf;",
            "Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;->$adResponse:Lo/nf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;->this$0:Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;->$pic_name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;->$req_sn:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;->$url:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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

    new-instance p1, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;

    iget-object v1, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;->$adResponse:Lo/nf;

    iget-object v2, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;->this$0:Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;

    iget-object v3, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;->$pic_name:Ljava/lang/String;

    iget-object v4, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;->$req_sn:Ljava/lang/String;

    iget-object v5, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;->$url:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;-><init>(Lo/nf;Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

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
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Lo/hr6;->d()Lo/hr6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;->$adResponse:Lo/nf;

    .line 49
    .line 50
    invoke-virtual {v1}, Lo/nf;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lo/hr6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    const-string p1, "png"

    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;->this$0:Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->access$getTag$p(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v5, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;->$adResponse:Lo/nf;

    .line 69
    .line 70
    invoke-virtual {v5}, Lo/nf;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, "   "

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v1, v5}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;->$adResponse:Lo/nf;

    .line 98
    .line 99
    invoke-virtual {v1}, Lo/nf;->b()Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v5, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;->this$0:Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v6, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;->$pic_name:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-static {v6, v7}, Lo/hp0;->e(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v6, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;->$pic_name:Ljava/lang/String;

    .line 127
    .line 128
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v6, "."

    .line 137
    .line 138
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v6, "snaptube"

    .line 149
    .line 150
    invoke-static {v1, v5, p1, v6}, Lo/zx4;->f(Ljava/io/InputStream;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v1, Lcom/snaptube/ads/mraid/data/NetWorkData;

    .line 155
    .line 156
    iget-object v5, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;->$req_sn:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    const/16 v6, 0x1f4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const/16 v6, 0xc8

    .line 167
    .line 168
    :goto_1
    if-nez p1, :cond_6

    .line 169
    .line 170
    const-string v7, "saveToAlbum error"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const-string v7, "saveToAlbum success"

    .line 174
    .line 175
    :goto_2
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    :cond_7
    const-string p1, ""

    .line 184
    .line 185
    :cond_8
    invoke-direct {v1, v5, v6, v7, p1}, Lcom/snaptube/ads/mraid/data/NetWorkData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/snaptube/ads/mraid/data/NetWorkData;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v5, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1$1;

    .line 197
    .line 198
    iget-object v6, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;->this$0:Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;

    .line 199
    .line 200
    invoke-direct {v5, v6, p1, v2}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1$1;-><init>(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 201
    .line 202
    .line 203
    iput v4, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;->label:I

    .line 204
    .line 205
    invoke-static {v1, v5, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_9

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;->this$0:Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->getAdPreloadSource()Lo/pm4;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v1, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;->$url:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {p1, v1}, Lo/pm4;->delete(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :goto_4
    iget-object v1, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;->this$0:Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;

    .line 225
    .line 226
    invoke-static {v1}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->access$getTag$p(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lcom/snaptube/ads/mraid/data/NetWorkData;

    .line 234
    .line 235
    iget-object v5, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;->$req_sn:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const/4 v10, 0x4

    .line 245
    const/4 v11, 0x0

    .line 246
    const-string v7, "\""

    .line 247
    .line 248
    const-string v8, ""

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    invoke-static/range {v6 .. v11}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const/16 v9, 0x8

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    const/16 v6, 0x1f4

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    move-object v4, v1

    .line 262
    invoke-direct/range {v4 .. v10}, Lcom/snaptube/ads/mraid/data/NetWorkData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/snaptube/ads/mraid/data/NetWorkData;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-instance v5, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1$2;

    .line 274
    .line 275
    iget-object v6, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;->this$0:Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;

    .line 276
    .line 277
    invoke-direct {v5, v6, v1, v2}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1$2;-><init>(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 278
    .line 279
    .line 280
    iput-object p1, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;->L$0:Ljava/lang/Object;

    .line 281
    .line 282
    iput v3, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;->label:I

    .line 283
    .line 284
    invoke-static {v4, v5, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v0, :cond_a

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_a
    move-object v0, p1

    .line 292
    :goto_5
    sget-object p1, Lcom/snaptube/ads/mraid/event/EventManager;->Companion:Lcom/snaptube/ads/mraid/event/EventManager$Companion;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/snaptube/ads/mraid/event/EventManager$Companion;->getInstance()Lcom/snaptube/ads/mraid/event/EventManager;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v5, 0x4

    .line 303
    const/4 v6, 0x0

    .line 304
    const-string v2, "\""

    .line 305
    .line 306
    const-string v3, ""

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-static/range {v1 .. v6}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v1, "storePicture"

    .line 314
    .line 315
    invoke-virtual {p1, v1, v0}, Lcom/snaptube/ads/mraid/event/EventManager;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_6
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 319
    .line 320
    return-object p1
.end method
