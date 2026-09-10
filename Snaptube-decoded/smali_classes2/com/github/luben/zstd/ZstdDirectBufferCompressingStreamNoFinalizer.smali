.class public Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field private closed:Z

.field private consumed:I

.field private dict:[B

.field private fastDict:Lcom/github/luben/zstd/ZstdDictCompress;

.field private initialized:Z

.field private level:I

.field private produced:I

.field private final stream:J

.field private target:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->load()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->consumed:I

    .line 6
    .line 7
    iput v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->produced:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->closed:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initialized:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->defaultCompressionLevel()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->level:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->dict:[B

    .line 21
    .line 22
    iput-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->fastDict:Lcom/github/luben/zstd/ZstdDictCompress;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iput p2, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->level:I

    .line 33
    .line 34
    invoke-static {}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->createCStream()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->stream:J

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Target buffer should be a direct buffer"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method private native compressDirectByteBuffer(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J
.end method

.method private static native createCStream()J
.end method

.method private native endStream(JLjava/nio/ByteBuffer;II)J
.end method

.method private native flushStream(JLjava/nio/ByteBuffer;II)J
.end method

.method private static native freeCStream(J)J
.end method

.method private native initCStream(JI)J
.end method

.method private native initCStreamWithDict(J[BII)J
.end method

.method private native initCStreamWithFastDict(JLcom/github/luben/zstd/ZstdDictCompress;)J
.end method

.method private static native recommendedCOutSize()J
.end method

.method public static recommendedOutputBufferSize()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->recommendedCOutSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    return v1
.end method


# virtual methods
.method public close()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iget-boolean v3, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initialized:Z

    .line 9
    .line 10
    if-eqz v3, :cond_5

    .line 11
    .line 12
    :cond_0
    iget-wide v5, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->stream:J

    .line 13
    .line 14
    iget-object v7, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v3, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    move-object v4, p0

    .line 27
    invoke-direct/range {v4 .. v9}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->endStream(JLjava/nio/ByteBuffer;II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_4

    .line 36
    .line 37
    iget-object v5, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v7, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->produced:I

    .line 44
    .line 45
    add-int/2addr v6, v7

    .line 46
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {p0, v5}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->flushBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    cmp-long v7, v3, v5

    .line 66
    .line 67
    if-lez v7, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v3, Ljava/io/IOException;

    .line 79
    .line 80
    const-string v4, "The target buffer has no more space, even after flushing, and there are still bytes to compress"

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3

    .line 86
    :catchall_0
    move-exception v3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_0
    if-gtz v7, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v4, "Target buffer should be a direct buffer"

    .line 94
    .line 95
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_4
    new-instance v5, Lcom/github/luben/zstd/ZstdIOException;

    .line 100
    .line 101
    invoke-direct {v5, v3, v4}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 102
    .line 103
    .line 104
    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_5
    :goto_1
    iget-wide v3, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->stream:J

    .line 106
    .line 107
    invoke-static {v3, v4}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->freeCStream(J)J

    .line 108
    .line 109
    .line 110
    iput-boolean v2, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->closed:Z

    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initialized:Z

    .line 113
    .line 114
    iput-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_2
    iget-wide v4, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->stream:J

    .line 118
    .line 119
    invoke-static {v4, v5}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->freeCStream(J)J

    .line 120
    .line 121
    .line 122
    iput-boolean v2, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->closed:Z

    .line 123
    .line 124
    iput-boolean v1, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initialized:Z

    .line 125
    .line 126
    iput-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    throw v3

    .line 129
    :cond_6
    :goto_3
    return-void
.end method

.method public compress(Ljava/nio/ByteBuffer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->closed:Z

    .line 8
    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initialized:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->fastDict:Lcom/github/luben/zstd/ZstdDictCompress;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-wide v1, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->stream:J

    .line 23
    .line 24
    invoke-direct {p0, v1, v2, v0}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initCStreamWithFastDict(JLcom/github/luben/zstd/ZstdDictCompress;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {v0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_0
    iget-object v4, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->dict:[B

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->stream:J

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    iget v6, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->level:I

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initCStreamWithDict(J[BII)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->stream:J

    .line 53
    .line 54
    iget v2, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->level:I

    .line 55
    .line 56
    invoke-direct {p0, v0, v1, v2}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initCStream(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    :goto_0
    invoke-static {v1, v2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initialized:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 71
    .line 72
    invoke-direct {p1, v1, v2}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->flushBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 114
    .line 115
    const-string v0, "The target buffer has no more space, even after flushing, and there are still bytes to compress"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v0, "Target buffer should be a direct buffer"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    :goto_2
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->stream:J

    .line 130
    .line 131
    iget-object v4, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    move-object v1, p0

    .line 152
    move-object v7, p1

    .line 153
    invoke-direct/range {v1 .. v9}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->compressDirectByteBuffer(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget v2, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->produced:I

    .line 170
    .line 171
    add-int/2addr v1, v2

    .line 172
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget v1, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->consumed:I

    .line 180
    .line 181
    add-int/2addr v0, v1

    .line 182
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 187
    .line 188
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_8
    return-void

    .line 193
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 194
    .line 195
    const-string v0, "Stream closed"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v0, "Source buffer should be a direct buffer"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method public flush()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initialized:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    :cond_0
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->stream:J

    .line 10
    .line 11
    iget-object v4, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->flushStream(JLjava/nio/ByteBuffer;II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->produced:I

    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->flushBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    cmp-long v4, v0, v2

    .line 63
    .line 64
    if-lez v4, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 76
    .line 77
    const-string v1, "The target buffer has no more space, even after flushing, and there are still bytes to compress"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    :goto_0
    if-gtz v4, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v1, "Target buffer should be a direct buffer"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    new-instance v2, Lcom/github/luben/zstd/ZstdIOException;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_5
    :goto_1
    return-void

    .line 101
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v1, "Already closed"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public flushBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method public setDict(Lcom/github/luben/zstd/ZstdDictCompress;)Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->dict:[B

    .line 7
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->fastDict:Lcom/github/luben/zstd/ZstdDictCompress;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Change of parameter on initialized stream"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDict([B)Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initialized:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->dict:[B

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->fastDict:Lcom/github/luben/zstd/ZstdDictCompress;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Change of parameter on initialized stream"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
