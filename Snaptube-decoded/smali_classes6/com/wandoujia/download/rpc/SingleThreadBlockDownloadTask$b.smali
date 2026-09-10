.class public final Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public b:Ljava/lang/Thread;

.field public final synthetic c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;


# direct methods
.method public constructor <init>(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;Lo/t2a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;-><init>(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->b:Ljava/lang/Thread;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->m:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->x:[B

    .line 27
    .line 28
    monitor-enter v1
    :try_end_0
    .catch Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 29
    :try_start_1
    iget-object v2, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->l(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->y:Ljava/lang/Thread;

    .line 49
    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 51
    :try_start_2
    iget-object v1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->a(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "power"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/os/PowerManager;

    .line 64
    .line 65
    const-string v2, "DOWNLOAD LIBRARY"

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v1, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_2
    .catch Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 72
    :try_start_3
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->v:[B

    .line 82
    .line 83
    monitor-enter v2
    :try_end_3
    .catch Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 84
    :try_start_4
    iget-object v3, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->l(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 94
    .line 95
    invoke-static {v3}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 100
    .line 101
    invoke-static {v4}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->b(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/g;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->m(Lcom/wandoujia/download/rpc/g;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 110
    .line 111
    invoke-static {v5}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->a(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v4, v5}, Lo/wl;->f(Ljava/lang/String;Landroid/content/Context;)Lo/wl;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, v3, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->w:Lo/wl;

    .line 120
    .line 121
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 122
    :try_start_5
    iget-object v2, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v2, v2, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->w:Lo/wl;

    .line 129
    .line 130
    invoke-virtual {v2}, Lo/qk4;->getParams()Lorg/apache/http/params/HttpParams;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 135
    .line 136
    invoke-static {v3}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->a(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 141
    .line 142
    invoke-static {v4}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v4, v4, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->i:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3, v4}, Lo/co8;->e(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/HttpHost;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v2, v3}, Lorg/apache/http/conn/params/ConnRouteParams;->setDefaultProxy(Lorg/apache/http/params/HttpParams;Lorg/apache/http/HttpHost;)V
    :try_end_5
    .catch Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 153
    .line 154
    .line 155
    :goto_0
    :try_start_6
    iget-object v2, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 156
    .line 157
    invoke-static {v2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 162
    .line 163
    invoke-static {v4}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v4, v4, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->w:Lo/wl;

    .line 168
    .line 169
    invoke-static {v2, v3, v4}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->i(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;Lo/wl;)V
    :try_end_6
    .catch Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$RetryDownloadException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 170
    .line 171
    .line 172
    :try_start_7
    sget-object v2, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->SUCCESS:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;
    :try_end_7
    .catch Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 173
    .line 174
    :try_start_8
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_0
    move-exception v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    :goto_1
    iget-object v1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v3, v1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->v:[B

    .line 189
    .line 190
    monitor-enter v3

    .line 191
    :try_start_9
    iget-object v1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 192
    .line 193
    invoke-static {v1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v1, v1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->w:Lo/wl;

    .line 198
    .line 199
    if-eqz v1, :cond_0

    .line 200
    .line 201
    iget-object v1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 202
    .line 203
    invoke-static {v1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v1, v1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->w:Lo/wl;

    .line 208
    .line 209
    invoke-virtual {v1}, Lo/wl;->e()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    goto :goto_6

    .line 215
    :cond_0
    :goto_2
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 216
    iget-object v1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 217
    .line 218
    invoke-static {v1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v1, v1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->t:[B

    .line 223
    .line 224
    monitor-enter v1

    .line 225
    :try_start_a
    iget-object v3, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 226
    .line 227
    invoke-static {v3}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v3, v3, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->u:Lo/aq3;

    .line 232
    .line 233
    if-eqz v3, :cond_1

    .line 234
    .line 235
    iget-object v3, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 236
    .line 237
    invoke-static {v3}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v3, v3, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->u:Lo/aq3;

    .line 242
    .line 243
    invoke-virtual {v3}, Lo/aq3;->a()V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    goto :goto_5

    .line 249
    :cond_1
    :goto_3
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 250
    :goto_4
    iput-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->b:Ljava/lang/Thread;

    .line 251
    .line 252
    goto/16 :goto_12

    .line 253
    .line 254
    :goto_5
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 255
    throw v0

    .line 256
    :goto_6
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 257
    throw v0

    .line 258
    :catchall_3
    move-exception v2

    .line 259
    goto :goto_7

    .line 260
    :catch_0
    move-exception v2

    .line 261
    goto/16 :goto_e

    .line 262
    .line 263
    :catch_1
    move-exception v2

    .line 264
    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catch Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :catchall_4
    move-exception v3

    .line 269
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 270
    :try_start_f
    throw v3
    :try_end_f
    .catch Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 271
    :catchall_5
    move-exception v2

    .line 272
    move-object v1, v0

    .line 273
    goto :goto_7

    .line 274
    :catch_2
    move-exception v2

    .line 275
    move-object v1, v0

    .line 276
    goto/16 :goto_e

    .line 277
    .line 278
    :catchall_6
    move-exception v2

    .line 279
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 280
    :try_start_11
    throw v2
    :try_end_11
    .catch Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 281
    :goto_7
    :try_start_12
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 282
    .line 283
    .line 284
    iget-object v3, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 285
    .line 286
    invoke-static {v3}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->b(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/g;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3, v2}, Lo/qn0;->c(Lcom/wandoujia/download/rpc/g;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 294
    .line 295
    invoke-static {v2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-boolean v2, v2, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->o:Z

    .line 300
    .line 301
    if-eqz v2, :cond_2

    .line 302
    .line 303
    move-object v2, v0

    .line 304
    goto :goto_8

    .line 305
    :cond_2
    sget-object v2, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->UNKNOWN_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 306
    .line 307
    :goto_8
    if-eqz v1, :cond_3

    .line 308
    .line 309
    :try_start_13
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :catchall_7
    move-exception v1

    .line 314
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 315
    .line 316
    .line 317
    :cond_3
    :goto_9
    iget-object v1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 318
    .line 319
    invoke-static {v1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v3, v1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->v:[B

    .line 324
    .line 325
    monitor-enter v3

    .line 326
    :try_start_14
    iget-object v1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 327
    .line 328
    invoke-static {v1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v1, v1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->w:Lo/wl;

    .line 333
    .line 334
    if-eqz v1, :cond_4

    .line 335
    .line 336
    iget-object v1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 337
    .line 338
    invoke-static {v1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v1, v1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->w:Lo/wl;

    .line 343
    .line 344
    invoke-virtual {v1}, Lo/wl;->e()V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :catchall_8
    move-exception v0

    .line 349
    goto :goto_d

    .line 350
    :cond_4
    :goto_a
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 351
    iget-object v1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 352
    .line 353
    invoke-static {v1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v1, v1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->t:[B

    .line 358
    .line 359
    monitor-enter v1

    .line 360
    :try_start_15
    iget-object v3, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 361
    .line 362
    invoke-static {v3}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v3, v3, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->u:Lo/aq3;

    .line 367
    .line 368
    if-eqz v3, :cond_5

    .line 369
    .line 370
    iget-object v3, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 371
    .line 372
    invoke-static {v3}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v3, v3, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->u:Lo/aq3;

    .line 377
    .line 378
    invoke-virtual {v3}, Lo/aq3;->a()V

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :catchall_9
    move-exception v0

    .line 383
    goto :goto_c

    .line 384
    :cond_5
    :goto_b
    monitor-exit v1

    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :goto_c
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 388
    throw v0

    .line 389
    :goto_d
    :try_start_16
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 390
    throw v0

    .line 391
    :catchall_a
    move-exception v2

    .line 392
    goto :goto_15

    .line 393
    :goto_e
    :try_start_17
    invoke-static {v2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;->a(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;)Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget-object v4, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 398
    .line 399
    invoke-static {v4}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->b(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/g;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v4, v2}, Lo/qn0;->c(Lcom/wandoujia/download/rpc/g;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 404
    .line 405
    .line 406
    if-eqz v1, :cond_6

    .line 407
    .line 408
    :try_start_18
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 409
    .line 410
    .line 411
    goto :goto_f

    .line 412
    :catchall_b
    move-exception v1

    .line 413
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 414
    .line 415
    .line 416
    :cond_6
    :goto_f
    iget-object v1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 417
    .line 418
    invoke-static {v1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v2, v1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->v:[B

    .line 423
    .line 424
    monitor-enter v2

    .line 425
    :try_start_19
    iget-object v1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 426
    .line 427
    invoke-static {v1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v1, v1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->w:Lo/wl;

    .line 432
    .line 433
    if-eqz v1, :cond_7

    .line 434
    .line 435
    iget-object v1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 436
    .line 437
    invoke-static {v1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v1, v1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->w:Lo/wl;

    .line 442
    .line 443
    invoke-virtual {v1}, Lo/wl;->e()V

    .line 444
    .line 445
    .line 446
    goto :goto_10

    .line 447
    :catchall_c
    move-exception v0

    .line 448
    goto :goto_14

    .line 449
    :cond_7
    :goto_10
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 450
    iget-object v1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 451
    .line 452
    invoke-static {v1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v1, v1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->t:[B

    .line 457
    .line 458
    monitor-enter v1

    .line 459
    :try_start_1a
    iget-object v2, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 460
    .line 461
    invoke-static {v2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v2, v2, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->u:Lo/aq3;

    .line 466
    .line 467
    if-eqz v2, :cond_8

    .line 468
    .line 469
    iget-object v2, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 470
    .line 471
    invoke-static {v2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v2, v2, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->u:Lo/aq3;

    .line 476
    .line 477
    invoke-virtual {v2}, Lo/aq3;->a()V

    .line 478
    .line 479
    .line 480
    goto :goto_11

    .line 481
    :catchall_d
    move-exception v0

    .line 482
    goto :goto_13

    .line 483
    :cond_8
    :goto_11
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 484
    iput-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->b:Ljava/lang/Thread;

    .line 485
    .line 486
    move-object v2, v3

    .line 487
    :goto_12
    iget-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 488
    .line 489
    invoke-static {v0}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v0, v2, v1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->k(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :goto_13
    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 498
    throw v0

    .line 499
    :goto_14
    :try_start_1c
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 500
    throw v0

    .line 501
    :goto_15
    if-eqz v1, :cond_9

    .line 502
    .line 503
    :try_start_1d
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 504
    .line 505
    .line 506
    goto :goto_16

    .line 507
    :catchall_e
    move-exception v1

    .line 508
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 509
    .line 510
    .line 511
    :cond_9
    :goto_16
    iget-object v1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 512
    .line 513
    invoke-static {v1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-object v1, v1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->v:[B

    .line 518
    .line 519
    monitor-enter v1

    .line 520
    :try_start_1e
    iget-object v3, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 521
    .line 522
    invoke-static {v3}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    iget-object v3, v3, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->w:Lo/wl;

    .line 527
    .line 528
    if-eqz v3, :cond_a

    .line 529
    .line 530
    iget-object v3, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 531
    .line 532
    invoke-static {v3}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iget-object v3, v3, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->w:Lo/wl;

    .line 537
    .line 538
    invoke-virtual {v3}, Lo/wl;->e()V

    .line 539
    .line 540
    .line 541
    goto :goto_17

    .line 542
    :catchall_f
    move-exception v0

    .line 543
    goto :goto_1a

    .line 544
    :cond_a
    :goto_17
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 545
    iget-object v1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 546
    .line 547
    invoke-static {v1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object v3, v1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->t:[B

    .line 552
    .line 553
    monitor-enter v3

    .line 554
    :try_start_1f
    iget-object v1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 555
    .line 556
    invoke-static {v1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-object v1, v1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->u:Lo/aq3;

    .line 561
    .line 562
    if-eqz v1, :cond_b

    .line 563
    .line 564
    iget-object v1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->c:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 565
    .line 566
    invoke-static {v1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-object v1, v1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->u:Lo/aq3;

    .line 571
    .line 572
    invoke-virtual {v1}, Lo/aq3;->a()V

    .line 573
    .line 574
    .line 575
    goto :goto_18

    .line 576
    :catchall_10
    move-exception v0

    .line 577
    goto :goto_19

    .line 578
    :cond_b
    :goto_18
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 579
    iput-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;->b:Ljava/lang/Thread;

    .line 580
    .line 581
    throw v2

    .line 582
    :goto_19
    :try_start_20
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 583
    throw v0

    .line 584
    :goto_1a
    :try_start_21
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 585
    throw v0
.end method
