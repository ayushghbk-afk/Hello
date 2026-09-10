.class public final Lcom/mbridge/msdk/e/a/c;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/mbridge/msdk/e/a/b;

.field private final d:Lcom/mbridge/msdk/e/a/t;

.field private volatile e:Z

.field private final f:Lcom/mbridge/msdk/e/a/ab;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/mbridge/msdk/e/a/b;Lcom/mbridge/msdk/e/a/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;>;",
            "Lcom/mbridge/msdk/e/a/b;",
            "Lcom/mbridge/msdk/e/a/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/a/c;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/c;->a:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/e/a/c;->b:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/mbridge/msdk/e/a/c;->c:Lcom/mbridge/msdk/e/a/b;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/mbridge/msdk/e/a/c;->d:Lcom/mbridge/msdk/e/a/t;

    .line 14
    .line 15
    new-instance p1, Lcom/mbridge/msdk/e/a/ab;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Lcom/mbridge/msdk/e/a/ab;-><init>(Lcom/mbridge/msdk/e/a/c;Ljava/util/concurrent/BlockingQueue;Lcom/mbridge/msdk/e/a/t;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/c;->f:Lcom/mbridge/msdk/e/a/ab;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/e/a/c;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/e/a/c;->b:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/a/c;->e:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 14

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/c;->c:Lcom/mbridge/msdk/e/a/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/mbridge/msdk/e/a/b;->a()V

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/c;->a:Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mbridge/msdk/e/a/p;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/a/p;->b(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    :try_start_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/p;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-string v1, "cache-discard-canceled"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/a/p;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/e/a/p;->b(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    nop

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    :try_start_3
    iget-object v3, p0, Lcom/mbridge/msdk/e/a/c;->c:Lcom/mbridge/msdk/e/a/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/p;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Lcom/mbridge/msdk/e/a/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/e/a/b$a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/c;->f:Lcom/mbridge/msdk/e/a/ab;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/e/a/ab;->b(Lcom/mbridge/msdk/e/a/p;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/c;->b:Ljava/util/concurrent/BlockingQueue;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/e/a/b$a;->a(J)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/e/a/p;->a(Lcom/mbridge/msdk/e/a/b$a;)Lcom/mbridge/msdk/e/a/p;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/c;->f:Lcom/mbridge/msdk/e/a/ab;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/e/a/ab;->b(Lcom/mbridge/msdk/e/a/p;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/c;->b:Ljava/util/concurrent/BlockingQueue;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v13, Lcom/mbridge/msdk/e/a/m;

    .line 99
    .line 100
    iget-object v8, v3, Lcom/mbridge/msdk/e/a/b$a;->a:[B

    .line 101
    .line 102
    iget-object v12, v3, Lcom/mbridge/msdk/e/a/b$a;->h:Ljava/util/List;

    .line 103
    .line 104
    const/16 v7, 0xc8

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const-wide/16 v10, 0x0

    .line 108
    .line 109
    move-object v6, v13

    .line 110
    invoke-direct/range {v6 .. v12}, Lcom/mbridge/msdk/e/a/m;-><init>(I[BZJLjava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v13}, Lcom/mbridge/msdk/e/a/p;->a(Lcom/mbridge/msdk/e/a/m;)Lcom/mbridge/msdk/e/a/r;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/p;->k()Lcom/mbridge/msdk/e/a/s;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v8, 0x0

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    invoke-interface {v7, v6, v0}, Lcom/mbridge/msdk/e/a/s;->a(Lcom/mbridge/msdk/e/a/r;Lcom/mbridge/msdk/e/a/p;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-object v3, p0, Lcom/mbridge/msdk/e/a/c;->c:Lcom/mbridge/msdk/e/a/b;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/p;->j()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v3, v4, v1}, Lcom/mbridge/msdk/e/a/b;->a(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/e/a/p;->a(Lcom/mbridge/msdk/e/a/b$a;)Lcom/mbridge/msdk/e/a/p;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/c;->f:Lcom/mbridge/msdk/e/a/ab;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/e/a/ab;->b(Lcom/mbridge/msdk/e/a/p;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_0

    .line 150
    .line 151
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/c;->b:Ljava/util/concurrent/BlockingQueue;

    .line 152
    .line 153
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    :goto_2
    invoke-virtual {v6}, Lcom/mbridge/msdk/e/a/r;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_6

    .line 162
    .line 163
    iget-object v3, p0, Lcom/mbridge/msdk/e/a/c;->c:Lcom/mbridge/msdk/e/a/b;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/p;->j()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v3, v4, v1}, Lcom/mbridge/msdk/e/a/b;->a(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/e/a/p;->a(Lcom/mbridge/msdk/e/a/b$a;)Lcom/mbridge/msdk/e/a/p;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/c;->f:Lcom/mbridge/msdk/e/a/ab;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/e/a/ab;->b(Lcom/mbridge/msdk/e/a/p;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_0

    .line 182
    .line 183
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/c;->b:Ljava/util/concurrent/BlockingQueue;

    .line 184
    .line 185
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_6
    iget-wide v7, v3, Lcom/mbridge/msdk/e/a/b$a;->f:J

    .line 191
    .line 192
    cmp-long v9, v7, v4

    .line 193
    .line 194
    if-gez v9, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/e/a/p;->a(Lcom/mbridge/msdk/e/a/b$a;)Lcom/mbridge/msdk/e/a/p;

    .line 197
    .line 198
    .line 199
    iput-boolean v1, v6, Lcom/mbridge/msdk/e/a/r;->d:Z

    .line 200
    .line 201
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/c;->f:Lcom/mbridge/msdk/e/a/ab;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/e/a/ab;->b(Lcom/mbridge/msdk/e/a/p;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/c;->d:Lcom/mbridge/msdk/e/a/t;

    .line 210
    .line 211
    new-instance v3, Lcom/mbridge/msdk/e/a/c$1;

    .line 212
    .line 213
    invoke-direct {v3, p0, v0}, Lcom/mbridge/msdk/e/a/c$1;-><init>(Lcom/mbridge/msdk/e/a/c;Lcom/mbridge/msdk/e/a/p;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v0, v6, v3}, Lcom/mbridge/msdk/e/a/t;->a(Lcom/mbridge/msdk/e/a/p;Lcom/mbridge/msdk/e/a/r;Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_7
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/c;->d:Lcom/mbridge/msdk/e/a/t;

    .line 222
    .line 223
    invoke-interface {v1, v0, v6}, Lcom/mbridge/msdk/e/a/t;->a(Lcom/mbridge/msdk/e/a/p;Lcom/mbridge/msdk/e/a/r;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_8
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/c;->d:Lcom/mbridge/msdk/e/a/t;

    .line 229
    .line 230
    invoke-interface {v1, v0, v6}, Lcom/mbridge/msdk/e/a/t;->a(Lcom/mbridge/msdk/e/a/p;Lcom/mbridge/msdk/e/a/r;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :goto_3
    :try_start_4
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/e/a/p;->b(I)V

    .line 236
    .line 237
    .line 238
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 239
    :goto_4
    iget-boolean v0, p0, Lcom/mbridge/msdk/e/a/c;->e:Z

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    const/4 v0, 0x0

    .line 252
    new-array v0, v0, [Ljava/lang/Object;

    .line 253
    .line 254
    const-string v1, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 255
    .line 256
    invoke-static {v1, v0}, Lcom/mbridge/msdk/e/a/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0
.end method
