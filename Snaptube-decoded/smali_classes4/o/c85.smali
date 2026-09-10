.class public Lo/c85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yd8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/c85$c;,
        Lo/c85$d;,
        Lo/c85$e;,
        Lo/c85$b;
    }
.end annotation


# static fields
.field public static final i:[Ljava/lang/String;

.field public static final j:Landroid/os/Handler;


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Lo/ae8;

.field public volatile d:Landroid/webkit/WebView;

.field public e:J

.field public final f:Lo/c85$c;

.field public volatile g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "jNQXAC9IVRw"

    .line 2
    .line 3
    const-string v1, "bHQqvYy5KYo"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo/c85;->i:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/c85;->j:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/c85;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/c85;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Lo/c85;->e:J

    .line 6
    new-instance v0, Lo/c85$c;

    invoke-direct {v0, p0}, Lo/c85$c;-><init>(Lo/c85;)V

    iput-object v0, p0, Lo/c85;->f:Lo/c85$c;

    .line 7
    iput-boolean v1, p0, Lo/c85;->g:Z

    .line 8
    sget-object v0, Lo/c85;->i:[Ljava/lang/String;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lo/c85;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/c85$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/c85;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/c85;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/c85;->q()V

    return-void
.end method

.method public static synthetic c(Lo/c85;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/c85;->w()V

    return-void
.end method

.method public static synthetic d()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lo/c85;->j:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e(Lo/c85;)Lo/c85$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/c85;->f:Lo/c85$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lo/c85;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/c85;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lo/c85;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/c85;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lo/c85;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/c85;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lo/c85;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/c85;->t(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lo/c85;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/c85;->p()Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lo/c85;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/c85;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic l(Lo/c85;)Lo/ae8;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/c85;->c:Lo/ae8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lo/c85;Lo/ae8;)Lo/ae8;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/c85;->c:Lo/ae8;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n(Lo/c85;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/c85;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static s()Lo/c85;
    .locals 1

    .line 1
    invoke-static {}, Lo/c85$b;->a()Lo/c85;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lo/ae8;
    .locals 9

    .line 1
    iget-object p1, p0, Lo/c85;->c:Lo/ae8;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo/c85;->c:Lo/ae8;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lo/c85;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ge p1, v0, :cond_9

    .line 16
    .line 17
    invoke-static {}, Lo/be8;->b()Lo/ae8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lo/c85;->c:Lo/ae8;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object p1, p0, Lo/c85;->c:Lo/ae8;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lo/c85;->c:Lo/ae8;

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lo/c85;->a:Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-gtz v4, :cond_3

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lo/c85;->a:Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lo/c85;->e:J

    .line 63
    .line 64
    iget-object v0, p0, Lo/c85;->d:Landroid/webkit/WebView;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lo/c85;->f:Lo/c85$c;

    .line 70
    .line 71
    invoke-virtual {v0}, Lo/zd8;->g()V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lo/c85;->j:Landroid/os/Handler;

    .line 75
    .line 76
    new-instance v2, Lo/c85$d;

    .line 77
    .line 78
    new-instance v3, Lo/z75;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lo/z75;-><init>(Lo/c85;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p0, v3, v1}, Lo/c85$d;-><init>(Lo/c85;Ljava/lang/Runnable;Lo/c85$a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    iput-boolean p1, p0, Lo/c85;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    const-wide/16 v2, 0x8

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :try_start_1
    iget-object v4, p0, Lo/c85;->a:Ljava/util/concurrent/CountDownLatch;

    .line 95
    .line 96
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 99
    .line 100
    .line 101
    move-result v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    const/4 v4, 0x0

    .line 104
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    :try_start_3
    invoke-static {}, Lo/l25;->d()Lo/l25;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lo/l25;->g()Lo/ur4;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Lo/ur4;->n()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    sget-object v5, Lo/c85;->j:Landroid/os/Handler;

    .line 120
    .line 121
    new-instance v6, Lo/c85$d;

    .line 122
    .line 123
    new-instance v7, Lo/a85;

    .line 124
    .line 125
    invoke-direct {v7, p0}, Lo/a85;-><init>(Lo/c85;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, p0, v7, v1}, Lo/c85$d;-><init>(Lo/c85;Ljava/lang/Runnable;Lo/c85$a;)V

    .line 129
    .line 130
    .line 131
    int-to-long v7, v4

    .line 132
    sub-long/2addr v7, v2

    .line 133
    const-wide/16 v1, 0x3e8

    .line 134
    .line 135
    mul-long v7, v7, v1

    .line 136
    .line 137
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lo/be8;->b()Lo/ae8;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lo/c85;->f:Lo/c85$c;

    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    iget-wide v5, p0, Lo/c85;->e:J

    .line 151
    .line 152
    sub-long/2addr v3, v5

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v6, "await_time_out, cache:"

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const/4 p1, 0x0

    .line 167
    :goto_1
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v2, v3, v4, p1}, Lo/zd8;->d(JLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    iput-object v1, p0, Lo/c85;->c:Lo/ae8;

    .line 180
    .line 181
    iget-object p1, p0, Lo/c85;->c:Lo/ae8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    .line 183
    iput-boolean v0, p0, Lo/c85;->g:Z

    .line 184
    .line 185
    return-object p1

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    :try_start_4
    new-instance p1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;

    .line 189
    .line 190
    const-string v1, "extract timeout"

    .line 191
    .line 192
    invoke-direct {p1, v1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_7
    sget-object p1, Lo/c85;->j:Landroid/os/Handler;

    .line 197
    .line 198
    new-instance v2, Lo/c85$d;

    .line 199
    .line 200
    new-instance v3, Lo/a85;

    .line 201
    .line 202
    invoke-direct {v3, p0}, Lo/a85;-><init>(Lo/c85;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, p0, v3, v1}, Lo/c85$d;-><init>(Lo/c85;Ljava/lang/Runnable;Lo/c85$a;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lo/c85;->c:Lo/ae8;

    .line 212
    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    iget-object p1, p0, Lo/c85;->f:Lo/c85$c;

    .line 216
    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    iget-wide v3, p0, Lo/c85;->e:J

    .line 222
    .line 223
    sub-long/2addr v1, v3

    .line 224
    invoke-virtual {p1, v1, v2}, Lo/zd8;->h(J)V

    .line 225
    .line 226
    .line 227
    const-string p1, "PoTokenGenerator"

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v2, "po token generate cost: "

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    iget-wide v4, p0, Lo/c85;->e:J

    .line 244
    .line 245
    sub-long/2addr v2, v4

    .line 246
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {p1, v1}, Lo/iy5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lo/c85;->c:Lo/ae8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 257
    .line 258
    iput-boolean v0, p0, Lo/c85;->g:Z

    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_8
    :try_start_5
    new-instance p1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;

    .line 262
    .line 263
    const-string v1, "po token not found"

    .line 264
    .line 265
    invoke-direct {p1, v1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 269
    :goto_2
    iput-boolean v0, p0, Lo/c85;->g:Z

    .line 270
    .line 271
    throw p1

    .line 272
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 273
    throw p1

    .line 274
    :cond_9
    new-instance p1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;

    .line 275
    .line 276
    const-string v0, "fail times reach max"

    .line 277
    .line 278
    invoke-direct {p1, v0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1
.end method

.method public declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lo/c85;->c:Lo/ae8;

    .line 4
    .line 5
    iget-object v0, p0, Lo/c85;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/c85;->a:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-static {}, Lo/be8;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final p()Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "Not Found"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Landroid/webkit/WebResourceResponse;

    .line 15
    .line 16
    const-string v4, "Not Found"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v1, "text/plain"

    .line 20
    .line 21
    const-string v2, "UTF-8"

    .line 22
    .line 23
    const/16 v3, 0x194

    .line 24
    .line 25
    move-object v0, v7

    .line 26
    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    return-object v7
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/c85;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "PoTokenGenerator"

    .line 6
    .line 7
    const-string v1, "destroyWebView: "

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/iy5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/c85;->d:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lo/c85;->d:Landroid/webkit/WebView;

    .line 19
    .line 20
    iget-object v0, p0, Lo/c85;->a:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lo/c85;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lo/c85;->c:Lo/ae8;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lo/c85;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "https://www.youtube.com/embed/%s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final t(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lo/c85;->v(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo/c85;->u(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    :cond_2
    return v0
.end method

.method public final u(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string v0, "log_event"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "/api/stats/qoe"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1
.end method

.method public final v(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "/youtubei/v1/player"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "googlevideo.com"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    const-string v0, "itag"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    const-string v0, "mime"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const-string v0, "video"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const-string v0, "audio"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    :cond_4
    :goto_0
    return v1
.end method

.method public final synthetic w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c85;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/c85;->x(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startExtractPoToken: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PoTokenGenerator"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lo/iy5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lo/c85;->j:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lo/c85;->q()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-static {}, Lo/ac8;->a()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lo/c85;->d:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    iget-object v0, p0, Lo/c85;->d:Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 51
    .line 52
    .line 53
    const-string v2, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lo/c85;->d:Landroid/webkit/WebView;

    .line 59
    .line 60
    new-instance v2, Lo/c85$a;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lo/c85$a;-><init>(Lo/c85;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lo/c85;->d:Landroid/webkit/WebView;

    .line 69
    .line 70
    new-instance v2, Lo/c85$e;

    .line 71
    .line 72
    invoke-direct {v2, p0, v1}, Lo/c85$e;-><init>(Lo/c85;Lo/c85$a;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "YouTubeInspector"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lo/c85;->d:Landroid/webkit/WebView;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lo/c85;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    iget-object v0, p0, Lo/c85;->f:Lo/c85$c;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    iget-wide v3, p0, Lo/c85;->e:J

    .line 98
    .line 99
    sub-long/2addr v1, v3

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, "webview init fail: "

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, v1, v2, p1}, Lo/zd8;->d(JLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lo/c85;->a:Ljava/util/concurrent/CountDownLatch;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
