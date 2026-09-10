.class public final Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yd8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/extractor/pluginlib/youtube/potoken/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;

.field public static final b:Lo/wk5;

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:Lo/xd8;

.field public static f:Lo/ae8;

.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final h:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;->a:Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;

    .line 7
    .line 8
    new-instance v0, Lo/hf0;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/hf0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;->b:Lo/wk5;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Landroid/util/LruCache;

    .line 27
    .line 28
    const/16 v1, 0x1e

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;->h:Landroid/util/LruCache;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;->h()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lo/xd8;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;->g(Lo/xd8;)V

    return-void
.end method

.method public static final g(Lo/xd8;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static final h()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/og2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lo/ae8;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    :goto_1
    xor-int/2addr v1, v0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sget-object v2, Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;->h:Landroid/util/LruCache;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lo/ae8;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    sget-object v2, Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;->f:Lo/ae8;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_3
    invoke-static {}, Lo/be8;->b()Lo/ae8;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    sput-object v2, Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;->f:Lo/ae8;

    .line 40
    .line 41
    iget-object p1, v2, Lo/ae8;->c:Ljava/lang/String;

    .line 42
    .line 43
    sput-object p1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;->d:Ljava/lang/String;

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    sget-boolean v2, Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;->c:Z

    .line 53
    .line 54
    if-nez v2, :cond_7

    .line 55
    .line 56
    sget-object v2, Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x3

    .line 63
    if-ge v2, v3, :cond_6

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;->d(Ljava/lang/String;Z)Lo/ae8;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    return-object p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    instance-of v1, p1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/BadWebViewException;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    sput-boolean v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;->c:Z

    .line 76
    .line 77
    :cond_5
    throw p1

    .line 78
    :cond_6
    new-instance p1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;

    .line 79
    .line 80
    const-string v0, "fail times reach max"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_7
    new-instance p1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;

    .line 87
    .line 88
    const-string v0, "WebView not work"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final d(Ljava/lang/String;Z)Lo/ae8;
    .locals 11

    .line 1
    new-instance v0, Lo/zd8;

    .line 2
    .line 3
    const-string v1, "base_js_patch"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/zd8;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Lo/zd8;->g()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/snaptube/extractor/pluginlib/youtube/potoken/a$a;->a:Lcom/snaptube/extractor/pluginlib/youtube/potoken/a$a;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    sget-object v4, Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;->d:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    sget-object v4, Lo/iuc;->a:Lo/iuc;

    .line 24
    .line 25
    invoke-virtual {v4}, Lo/iuc;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-lez v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v5

    .line 39
    :goto_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    sput-object v4, Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;->d:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;

    .line 48
    .line 49
    const-string p2, "visitorData empty"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_1
    sget-object v6, Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;->a:Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    move-object v5, p1

    .line 60
    :cond_3
    invoke-virtual {v6, v5}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;->f(Ljava/lang/String;)Lo/xd8;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v6, p1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v6, v4

    .line 72
    :goto_2
    invoke-interface {v5, v6}, Lo/xd8;->j(Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v7}, Lo/be8;->c(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_5

    .line 87
    .line 88
    sget-object v8, Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    const-string v8, "BaseJsPatchPoTokenProvider"

    .line 97
    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v10, "first pot too short (len="

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v7, "), wait 1s and retry"

    .line 116
    .line 117
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v8, v7}, Lo/iy5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v7, 0x3e8

    .line 128
    .line 129
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v6}, Lo/xd8;->j(Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v7, v5

    .line 141
    check-cast v7, Ljava/lang/String;

    .line 142
    .line 143
    :cond_5
    invoke-static {v7}, Lo/be8;->c(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    new-instance v5, Lo/ae8;

    .line 150
    .line 151
    invoke-direct {v5, v7, v7, v4}, Lo/ae8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    sget-object p2, Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;->h:Landroid/util/LruCache;

    .line 157
    .line 158
    invoke-virtual {p2, v6, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    sput-object v5, Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;->f:Lo/ae8;

    .line 163
    .line 164
    invoke-static {v5}, Lo/be8;->d(Lo/ae8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    :goto_3
    monitor-exit v3

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    sub-long/2addr v3, v1

    .line 173
    invoke-virtual {v0, v3, v4}, Lo/zd8;->h(J)V

    .line 174
    .line 175
    .line 176
    const-string p2, "BaseJsPatchPoTokenProvider"

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v1, "po token generate cost: "

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, " videoId="

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p2, p1}, Lo/iy5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v5

    .line 207
    :cond_7
    :try_start_1
    new-instance p1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;

    .line 208
    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v4, "base.js patch pot invalid: "

    .line 215
    .line 216
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :goto_4
    :try_start_2
    sget-object p2, Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    sub-long/2addr v4, v1

    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v1, "base.js patch generate: "

    .line 250
    .line 251
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    sget-object v1, Lo/bza;->a:Lo/bza;

    .line 255
    .line 256
    invoke-virtual {v1, p1}, Lo/bza;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v4, v5, p2, v1}, Lo/zd8;->e(JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    :catchall_1
    move-exception p1

    .line 276
    monitor-exit v3

    .line 277
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f(Ljava/lang/String;)Lo/xd8;
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;->e:Lo/xd8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/xd8;->isExpired()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;->e:Lo/xd8;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lo/if0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lo/if0;-><init>(Lo/xd8;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->j:Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$b;

    .line 25
    .line 26
    invoke-static {}, Lo/ac8;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "getAppContext(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lo/xd8;

    .line 45
    .line 46
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;->e:Lo/xd8;

    .line 47
    .line 48
    const-string v1, "also(...)"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
