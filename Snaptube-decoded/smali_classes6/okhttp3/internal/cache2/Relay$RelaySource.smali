.class public final Lokhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/u9a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RelaySource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokhttp3/internal/cache2/Relay$RelaySource;",
        "Lo/u9a;",
        "<init>",
        "(Lokhttp3/internal/cache2/Relay;)V",
        "Lo/zp0;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lo/zp0;J)J",
        "Lo/i1b;",
        "timeout",
        "()Lo/i1b;",
        "Lo/xhb;",
        "close",
        "()V",
        "Lo/i1b;",
        "Lokhttp3/internal/cache2/FileOperator;",
        "fileOperator",
        "Lokhttp3/internal/cache2/FileOperator;",
        "sourcePos",
        "J",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private fileOperator:Lokhttp3/internal/cache2/FileOperator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sourcePos:J

.field final synthetic this$0:Lokhttp3/internal/cache2/Relay;

.field private final timeout:Lo/i1b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache2/Relay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/i1b;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/i1b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lo/i1b;

    .line 17
    .line 18
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 19
    .line 20
    invoke-virtual {p1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "file!!.channel"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache2/Relay;->setSourceCount(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0}, Lokhttp3/internal/cache2/Relay;->setFile(Ljava/io/RandomAccessFile;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    sget-object v2, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :goto_2
    monitor-exit v1

    .line 49
    throw v0
.end method

.method public read(Lo/zp0;J)J
    .locals 19
    .param p1    # Lo/zp0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "sink"

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    invoke-static {v5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 17
    .line 18
    monitor-enter v8

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const-wide/16 v11, -0x1

    .line 27
    .line 28
    cmp-long v4, v9, v6

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lo/zp0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lo/zp0;->y()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    sub-long/2addr v6, v9

    .line 45
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 46
    .line 47
    cmp-long v4, v9, v6

    .line 48
    .line 49
    if-gez v4, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    iget-wide v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 58
    .line 59
    sub-long/2addr v9, v11

    .line 60
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lo/zp0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 69
    .line 70
    sub-long v6, v3, v6

    .line 71
    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    move-wide v4, v6

    .line 75
    move-wide v6, v9

    .line 76
    invoke-virtual/range {v2 .. v7}, Lo/zp0;->k(Lo/zp0;JJ)Lo/zp0;

    .line 77
    .line 78
    .line 79
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 80
    .line 81
    add-long/2addr v2, v9

    .line 82
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v8

    .line 85
    return-wide v9

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getComplete()Z

    .line 90
    .line 91
    .line 92
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    monitor-exit v8

    .line 96
    return-wide v11

    .line 97
    :cond_2
    :try_start_2
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamReader()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lo/i1b;

    .line 104
    .line 105
    invoke-virtual {v0, v8}, Lo/i1b;->waitUntilNotified(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v8, v4}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    :goto_1
    monitor-exit v8

    .line 118
    const-wide/16 v8, 0x20

    .line 119
    .line 120
    if-ne v4, v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 123
    .line 124
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    iget-wide v10, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 129
    .line 130
    sub-long/2addr v6, v10

    .line 131
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 136
    .line 137
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 141
    .line 142
    add-long/2addr v3, v8

    .line 143
    move-object/from16 v5, p1

    .line 144
    .line 145
    move-wide v6, v10

    .line 146
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/FileOperator;->read(JLo/zp0;J)V

    .line 147
    .line 148
    .line 149
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 150
    .line 151
    add-long/2addr v2, v10

    .line 152
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 153
    .line 154
    return-wide v10

    .line 155
    :cond_4
    const/4 v10, 0x0

    .line 156
    :try_start_3
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 157
    .line 158
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstream()Lo/u9a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 166
    .line 167
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lo/zp0;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 172
    .line 173
    invoke-virtual {v6}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    invoke-interface {v0, v4, v6, v7}, Lo/u9a;->read(Lo/zp0;J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    cmp-long v0, v14, v11

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 186
    .line 187
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 195
    .line 196
    monitor-enter v2

    .line 197
    :try_start_4
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lo/xhb;->a:Lo/xhb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    .line 205
    monitor-exit v2

    .line 206
    return-wide v11

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    monitor-exit v2

    .line 209
    throw v0

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_5
    :try_start_5
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 218
    .line 219
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lo/zp0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-wide/16 v6, 0x0

    .line 224
    .line 225
    move-object/from16 v3, p1

    .line 226
    .line 227
    move-wide v4, v6

    .line 228
    move-wide v6, v11

    .line 229
    invoke-virtual/range {v2 .. v7}, Lo/zp0;->k(Lo/zp0;JJ)Lo/zp0;

    .line 230
    .line 231
    .line 232
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 233
    .line 234
    add-long/2addr v2, v11

    .line 235
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 236
    .line 237
    iget-object v13, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 238
    .line 239
    invoke-static {v13}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 243
    .line 244
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    add-long/2addr v2, v8

    .line 249
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 250
    .line 251
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lo/zp0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lo/zp0;->c()Lo/zp0;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    move-wide v4, v14

    .line 260
    move-wide v14, v2

    .line 261
    move-wide/from16 v17, v4

    .line 262
    .line 263
    invoke-virtual/range {v13 .. v18}, Lokhttp3/internal/cache2/FileOperator;->write(JLo/zp0;J)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 267
    .line 268
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 269
    :try_start_6
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lo/zp0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lo/zp0;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v0, v3, v4, v5}, Lo/zp0;->write(Lo/zp0;J)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lo/zp0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lo/zp0;->y()J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    cmp-long v0, v6, v8

    .line 293
    .line 294
    if-lez v0, :cond_6

    .line 295
    .line 296
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lo/zp0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lo/zp0;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Lo/zp0;->y()J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 309
    .line 310
    .line 311
    move-result-wide v8

    .line 312
    sub-long/2addr v6, v8

    .line 313
    invoke-virtual {v0, v6, v7}, Lo/zp0;->skip(J)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :catchall_3
    move-exception v0

    .line 318
    goto :goto_3

    .line 319
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    add-long/2addr v6, v4

    .line 324
    invoke-virtual {v2, v6, v7}, Lokhttp3/internal/cache2/Relay;->setUpstreamPos(J)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lo/xhb;->a:Lo/xhb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 328
    .line 329
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 330
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 331
    .line 332
    monitor-enter v2

    .line 333
    :try_start_8
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 337
    .line 338
    .line 339
    monitor-exit v2

    .line 340
    return-wide v11

    .line 341
    :catchall_4
    move-exception v0

    .line 342
    monitor-exit v2

    .line 343
    throw v0

    .line 344
    :goto_3
    :try_start_9
    monitor-exit v2

    .line 345
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 346
    :goto_4
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 347
    .line 348
    monitor-enter v2

    .line 349
    :try_start_a
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 353
    .line 354
    .line 355
    sget-object v3, Lo/xhb;->a:Lo/xhb;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 356
    .line 357
    monitor-exit v2

    .line 358
    throw v0

    .line 359
    :catchall_5
    move-exception v0

    .line 360
    monitor-exit v2

    .line 361
    throw v0

    .line 362
    :goto_5
    monitor-exit v8

    .line 363
    throw v0

    .line 364
    :cond_7
    const-string v0, "Check failed."

    .line 365
    .line 366
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v2
.end method

.method public timeout()Lo/i1b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lo/i1b;

    .line 2
    .line 3
    return-object v0
.end method
