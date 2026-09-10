.class public Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;
.super Ljava/io/FilterInputStream;
.source ""


# static fields
.field private static final srcBuffSize:I


# instance fields
.field private active_dict:Lcom/github/luben/zstd/ZstdDictDecompress;

.field private final bufferPool:Lcom/github/luben/zstd/BufferPool;

.field private dstPos:J

.field private frameFinished:Z

.field private isClosed:Z

.field private isContinuous:Z

.field private needRead:Z

.field private final src:[B

.field private final srcByteBuffer:Ljava/nio/ByteBuffer;

.field private srcPos:J

.field private srcSize:J

.field private final stream:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->load()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->recommendedDInSize()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-int v1, v0

    .line 9
    sput v1, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcBuffSize:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/luben/zstd/NoPool;->INSTANCE:Lcom/github/luben/zstd/BufferPool;

    invoke-direct {p0, p1, v0}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;-><init>(Ljava/io/InputStream;Lcom/github/luben/zstd/BufferPool;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/github/luben/zstd/BufferPool;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 4
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcPos:J

    .line 5
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->needRead:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isContinuous:Z

    .line 8
    iput-boolean p1, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->frameFinished:Z

    .line 9
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z

    .line 10
    iput-object p2, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->bufferPool:Lcom/github/luben/zstd/BufferPool;

    .line 11
    sget p1, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcBuffSize:I

    invoke-static {p2, p1}, Lcom/github/luben/zstd/Zstd;->getArrayBackedBuffer(Lcom/github/luben/zstd/BufferPool;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcByteBuffer:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->src:[B

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->createDStream()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->stream:J

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->initDStream(J)I

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static native createDStream()J
.end method

.method private native decompressStream(J[BI[BI)I
.end method

.method private static native freeDStream(J)I
.end method

.method private native initDStream(J)I
.end method

.method public static native recommendedDInSize()J
.end method

.method public static native recommendedDOutSize()J
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->needRead:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v1, "Stream closed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->bufferPool:Lcom/github/luben/zstd/BufferPool;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcByteBuffer:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/github/luben/zstd/BufferPool;->release(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->stream:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->freeDStream(J)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

.method public declared-synchronized getContinuous()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isContinuous:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 6
    :try_start_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->readInternal([BII)I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-ne v3, v0, :cond_1

    .line 8
    aget-byte v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 9
    :cond_1
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-ltz p2, :cond_2

    .line 1
    :try_start_0
    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 2
    monitor-exit p0

    return v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->readInternal([BII)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_1
    monitor-exit p0

    return v0

    .line 5
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " from offset "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " in buffer of size "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public readInternal([BII)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    iget-boolean v2, v7, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    if-ltz v0, :cond_c

    .line 14
    .line 15
    array-length v2, v8

    .line 16
    sub-int/2addr v2, v0

    .line 17
    if-gt v1, v2, :cond_c

    .line 18
    .line 19
    add-int v9, v0, v1

    .line 20
    .line 21
    int-to-long v10, v0

    .line 22
    iput-wide v10, v7, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    :goto_0
    iget-wide v2, v7, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 27
    .line 28
    int-to-long v12, v9

    .line 29
    cmp-long v4, v2, v12

    .line 30
    .line 31
    if-gez v4, :cond_b

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-gez v4, :cond_b

    .line 36
    .line 37
    iget-boolean v2, v7, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->needRead:Z

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    iget-object v2, v7, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-gtz v2, :cond_0

    .line 49
    .line 50
    iget-wide v2, v7, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 51
    .line 52
    cmp-long v4, v2, v10

    .line 53
    .line 54
    if-nez v4, :cond_6

    .line 55
    .line 56
    :cond_0
    iget-object v2, v7, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 57
    .line 58
    iget-object v3, v7, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->src:[B

    .line 59
    .line 60
    sget v4, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcBuffSize:I

    .line 61
    .line 62
    invoke-virtual {v2, v3, v14, v4}, Ljava/io/InputStream;->read([BII)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-long v2, v2

    .line 67
    iput-wide v2, v7, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    iput-wide v4, v7, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcPos:J

    .line 72
    .line 73
    cmp-long v6, v2, v4

    .line 74
    .line 75
    if-gez v6, :cond_4

    .line 76
    .line 77
    iput-wide v4, v7, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    .line 78
    .line 79
    iget-boolean v0, v7, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->frameFinished:Z

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    return v1

    .line 85
    :cond_1
    iget-boolean v0, v7, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isContinuous:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-wide v2, v7, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 90
    .line 91
    sub-long/2addr v2, v10

    .line 92
    long-to-int v0, v2

    .line 93
    int-to-long v2, v0

    .line 94
    iput-wide v2, v7, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    .line 95
    .line 96
    cmp-long v0, v2, v4

    .line 97
    .line 98
    if-lez v0, :cond_2

    .line 99
    .line 100
    long-to-int v0, v2

    .line 101
    return v0

    .line 102
    :cond_2
    return v1

    .line 103
    :cond_3
    new-instance v0, Lcom/github/luben/zstd/ZstdIOException;

    .line 104
    .line 105
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->errCorruptionDetected()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    const-string v3, "Truncated source"

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(JLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    cmp-long v6, v2, v4

    .line 116
    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iput-boolean v14, v7, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->frameFinished:Z

    .line 121
    .line 122
    :cond_6
    iget-wide v5, v7, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 123
    .line 124
    iget-wide v1, v7, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->stream:J

    .line 125
    .line 126
    iget-object v15, v7, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->src:[B

    .line 127
    .line 128
    iget-wide v3, v7, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    .line 129
    .line 130
    long-to-int v4, v3

    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    move-object/from16 v3, p1

    .line 134
    .line 135
    move/from16 v16, v4

    .line 136
    .line 137
    move v4, v9

    .line 138
    move-wide/from16 v17, v5

    .line 139
    .line 140
    move-object v5, v15

    .line 141
    move/from16 v6, v16

    .line 142
    .line 143
    invoke-direct/range {v0 .. v6}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->decompressStream(J[BI[BI)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-long v1, v0

    .line 148
    invoke-static {v1, v2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_a

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    iput-boolean v1, v7, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->frameFinished:Z

    .line 158
    .line 159
    iget-wide v2, v7, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcPos:J

    .line 160
    .line 161
    iget-wide v4, v7, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    .line 162
    .line 163
    cmp-long v0, v2, v4

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    const/4 v14, 0x1

    .line 168
    :cond_7
    iput-boolean v14, v7, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->needRead:Z

    .line 169
    .line 170
    iget-wide v0, v7, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 171
    .line 172
    sub-long/2addr v0, v10

    .line 173
    long-to-int v1, v0

    .line 174
    return v1

    .line 175
    :cond_8
    iget-wide v2, v7, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 176
    .line 177
    cmp-long v0, v2, v12

    .line 178
    .line 179
    if-gez v0, :cond_9

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    :cond_9
    iput-boolean v14, v7, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->needRead:Z

    .line 183
    .line 184
    move-wide/from16 v0, v17

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_a
    new-instance v0, Lcom/github/luben/zstd/ZstdIOException;

    .line 189
    .line 190
    invoke-direct {v0, v1, v2}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_b
    sub-long/2addr v2, v10

    .line 195
    long-to-int v0, v2

    .line 196
    return v0

    .line 197
    :cond_c
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 198
    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v4, "Requested length "

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, " from offset "

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, " in buffer of size "

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    array-length v0, v8

    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v2

    .line 237
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 238
    .line 239
    const-string v1, "Stream closed"

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

.method public declared-synchronized setContinuous(Z)Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isContinuous:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setDict(Lcom/github/luben/zstd/ZstdDictDecompress;)Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->loadFastDictDecompress(JLcom/github/luben/zstd/ZstdDictDecompress;)I

    move-result v0

    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->active_dict:Lcom/github/luben/zstd/ZstdDictDecompress;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-virtual {p1}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    .line 12
    :cond_0
    :try_start_3
    new-instance v2, Lcom/github/luben/zstd/ZstdIOException;

    invoke-direct {v2, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 14
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized setDict([B)Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->stream:J

    array-length v2, p1

    invoke-static {v0, v1, p1, v2}, Lcom/github/luben/zstd/Zstd;->loadDictDecompress(J[BI)I

    move-result p1

    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 3
    monitor-exit p0

    return-object p0

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setLongMax(I)Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->stream:J

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setDecompressionLongMax(JI)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-long v0, p1

    .line 9
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized setRefMultipleDDicts(Z)Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->stream:J

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setRefMultipleDDicts(JZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-long v0, p1

    .line 9
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized skip(J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->recommendedDOutSize()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-int v3, v2

    .line 19
    int-to-long v4, v3

    .line 20
    cmp-long v2, v4, p1

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    long-to-int v3, p1

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->bufferPool:Lcom/github/luben/zstd/BufferPool;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/github/luben/zstd/Zstd;->getArrayBackedBuffer(Lcom/github/luben/zstd/BufferPool;I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-wide v5, p1

    .line 36
    :goto_0
    cmp-long v7, v5, v0

    .line 37
    .line 38
    if-lez v7, :cond_3

    .line 39
    .line 40
    int-to-long v7, v3

    .line 41
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    long-to-int v8, v7

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {p0, v4, v7, v8}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->read([BII)I

    .line 48
    .line 49
    .line 50
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-gez v7, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    int-to-long v7, v7

    .line 55
    sub-long/2addr v5, v7

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->bufferPool:Lcom/github/luben/zstd/BufferPool;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Lcom/github/luben/zstd/BufferPool;->release(Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    sub-long/2addr p1, v5

    .line 65
    monitor-exit p0

    .line 66
    return-wide p1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    :try_start_4
    iget-object p2, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->bufferPool:Lcom/github/luben/zstd/BufferPool;

    .line 70
    .line 71
    invoke-interface {p2, v2}, Lcom/github/luben/zstd/BufferPool;->release(Ljava/nio/ByteBuffer;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    const-string p2, "Stream closed"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    throw p1
.end method
