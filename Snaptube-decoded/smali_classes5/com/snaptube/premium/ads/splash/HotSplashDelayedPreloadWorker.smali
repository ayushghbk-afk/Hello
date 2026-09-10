.class public final Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c$a;",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "a",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker$a;

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker;->e:Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker;->f:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker$doWork$1;-><init>(Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker$doWork$1;->label:I

    .line 32
    .line 33
    const-string v3, "failure(...)"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "ad_pos"

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroidx/work/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, ""

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    move-object p1, v2

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "process_session_token"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroidx/work/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v2, v5

    .line 88
    :goto_1
    invoke-static {p1}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_5
    sget-object v5, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->a:Lcom/snaptube/premium/ads/splash/HotSplashAdManager;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->o()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v2, v6}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const-string v6, "success(...)"

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lo/si;->a(Landroid/content/Context;)Lo/tm4;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Lo/tm4;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_7
    invoke-virtual {v5}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->t()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->p()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_c

    .line 154
    .line 155
    invoke-static {p1}, Lo/ei;->v(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    invoke-static {}, Lcom/snaptube/premium/ads/SplashAdManager;->d0()Lcom/snaptube/premium/ads/SplashAdManager;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/snaptube/premium/ads/SplashAdManager;->b0()Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v5, Lo/r54;->a:Lo/r54;

    .line 171
    .line 172
    invoke-virtual {v5, p1, v2}, Lo/r54;->k(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_9

    .line 177
    .line 178
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_9
    sget-object v2, Lo/ff;->e:Lo/ff$a;

    .line 187
    .line 188
    invoke-virtual {v2, p1}, Lo/ff$a;->a(Ljava/lang/String;)Lo/ff;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v2, "ad_request_scene"

    .line 193
    .line 194
    const-string v5, "enter_background"

    .line 195
    .line 196
    invoke-virtual {p1, v2, v5}, Lo/ff;->f(Ljava/lang/String;Ljava/lang/Object;)Lo/ff;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 201
    .line 202
    sget-object v2, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->k:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$Companion;

    .line 203
    .line 204
    invoke-virtual {p1}, Lo/ff;->b()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v2, v5}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$Companion;->c(Ljava/lang/String;)Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-wide v5, Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker;->f:J

    .line 213
    .line 214
    iput v4, v0, Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker$doWork$1;->label:I

    .line 215
    .line 216
    invoke-virtual {v2, p1, v5, v6, v0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->N(Lo/ff;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v1, :cond_a

    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_a
    :goto_2
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    goto :goto_4

    .line 232
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 233
    .line 234
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_5
    return-object p1

    .line 257
    :cond_c
    :goto_6
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object p1
.end method
