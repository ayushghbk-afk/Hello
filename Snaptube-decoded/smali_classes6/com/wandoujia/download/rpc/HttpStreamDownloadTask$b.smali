.class public final Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;


# direct methods
.method public constructor <init>(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$b;->b:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$b;->b:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->i(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->v(J)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$b;->b:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->b(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$b;->b:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->m(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$b;->b:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->k(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$b;->b:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->o(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->SUCCESS:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;
    :try_end_0
    .catch Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$b;->b:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->n(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$b;->b:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->i(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->n(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$b;->b:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->i(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$b;->b:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->l(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :catch_0
    move-exception v1

    .line 78
    move-object v3, v1

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v1

    .line 81
    move-object v3, v1

    .line 82
    goto :goto_4

    .line 83
    :goto_0
    :try_start_1
    const-string v1, "HttpStreamDownloadTask"

    .line 84
    .line 85
    const-string v2, "Download failed"

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->PENDING:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->UNKNOWN_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    :goto_1
    iget-object v2, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$b;->b:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->n(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$b;->b:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->i(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->n(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$b;->b:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->i(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    iget-object v1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$b;->b:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->l(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$b;->b:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->v()Lcom/wandoujia/download/rpc/g;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->i(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->a()Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_1

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_3

    .line 165
    :cond_1
    move-object v4, v0

    .line 166
    :goto_3
    invoke-static {v1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->e(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/16 v7, 0x8

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-static/range {v2 .. v8}, Lo/qn0;->e(Lcom/wandoujia/download/rpc/g;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;->getStatus()Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 179
    .line 180
    .line 181
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    iget-object v2, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$b;->b:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;

    .line 183
    .line 184
    invoke-static {v2}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->n(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$b;->b:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;

    .line 188
    .line 189
    invoke-static {v2}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->i(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->n(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$b;->b:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->i(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_2

    .line 211
    .line 212
    iget-object v1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$b;->b:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->l(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$b;->b:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->v()Lcom/wandoujia/download/rpc/g;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->i(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->a()Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    :goto_5
    return-object v0

    .line 235
    :goto_6
    iget-object v2, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$b;->b:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;

    .line 236
    .line 237
    invoke-static {v2}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->n(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$b;->b:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;

    .line 241
    .line 242
    invoke-static {v2}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->i(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2, v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->n(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$b;->b:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->i(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_3

    .line 264
    .line 265
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$b;->b:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;

    .line 266
    .line 267
    invoke-static {v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->l(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)V

    .line 268
    .line 269
    .line 270
    :cond_3
    throw v1
.end method
