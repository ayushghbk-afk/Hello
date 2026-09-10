.class public Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
.super Ljava/io/FilterOutputStream;
.source ""


# static fields
.field private static final dstSize:I


# instance fields
.field private active_dict:Lcom/github/luben/zstd/ZstdDictCompress;

.field private final bufferPool:Lcom/github/luben/zstd/BufferPool;

.field private closeFrameOnFlush:Z

.field private final dst:[B

.field private final dstByteBuffer:Ljava/nio/ByteBuffer;

.field private dstPos:J

.field private frameClosed:Z

.field private frameStarted:Z

.field private isClosed:Z

.field private srcPos:J

.field private final stream:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->load()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->recommendedCOutSize()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-int v1, v0

    .line 9
    sput v1, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/github/luben/zstd/NoPool;->INSTANCE:Lcom/github/luben/zstd/BufferPool;

    invoke-direct {p0, p1, v0}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;-><init>(Ljava/io/OutputStream;Lcom/github/luben/zstd/BufferPool;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/luben/zstd/NoPool;->INSTANCE:Lcom/github/luben/zstd/BufferPool;

    invoke-direct {p0, p1, v0}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;-><init>(Ljava/io/OutputStream;Lcom/github/luben/zstd/BufferPool;)V

    .line 2
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p2}, Lcom/github/luben/zstd/Zstd;->setCompressionLevel(JI)I

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/github/luben/zstd/BufferPool;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->srcPos:J

    .line 8
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 10
    iput-boolean p1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->closeFrameOnFlush:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 12
    iput-boolean p1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameStarted:Z

    .line 13
    invoke-static {}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->createCStream()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 14
    iput-object p2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->bufferPool:Lcom/github/luben/zstd/BufferPool;

    .line 15
    sget p1, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    invoke-static {p2, p1}, Lcom/github/luben/zstd/Zstd;->getArrayBackedBuffer(Lcom/github/luben/zstd/BufferPool;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstByteBuffer:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/github/luben/zstd/BufferPool;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;-><init>(Ljava/io/OutputStream;Lcom/github/luben/zstd/BufferPool;)V

    .line 5
    iget-wide p1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {p1, p2, p3}, Lcom/github/luben/zstd/Zstd;->setCompressionLevel(JI)I

    return-void
.end method

.method private close(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameStarted:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 5
    iget-wide v3, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-direct {p0, v3, v4}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->resetCStream(J)I

    move-result v1

    int-to-long v3, v1

    .line 6
    invoke-static {v3, v4}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iput-boolean v2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_1
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    invoke-direct {p1, v3, v4}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw p1

    .line 9
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-nez v1, :cond_5

    .line 10
    :cond_3
    iget-wide v3, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    iget-object v1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    sget v5, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    invoke-direct {p0, v3, v4, v1, v5}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->endStream(J[BI)I

    move-result v1

    int-to-long v3, v1

    .line 11
    invoke-static {v3, v4}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v5

    if-nez v5, :cond_4

    .line 12
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    iget-wide v5, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    long-to-int v6, v5

    invoke-virtual {v3, v4, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    if-gtz v1, :cond_3

    goto :goto_1

    .line 13
    :cond_4
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    invoke-direct {p1, v3, v4}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw p1

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_6
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 16
    iget-object p1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->bufferPool:Lcom/github/luben/zstd/BufferPool;

    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstByteBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/github/luben/zstd/BufferPool;->release(Ljava/nio/ByteBuffer;)V

    .line 17
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->freeCStream(J)I

    return-void

    .line 18
    :goto_2
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 19
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->bufferPool:Lcom/github/luben/zstd/BufferPool;

    iget-object v1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstByteBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Lcom/github/luben/zstd/BufferPool;->release(Ljava/nio/ByteBuffer;)V

    .line 20
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->freeCStream(J)I

    .line 21
    throw p1
.end method

.method private native compressStream(J[BI[BI)I
.end method

.method private static native createCStream()J
.end method

.method private native endStream(J[BI)I
.end method

.method private native flushStream(J[BI)I
.end method

.method private static native freeCStream(J)I
.end method

.method public static native recommendedCOutSize()J
.end method

.method private native resetCStream(J)I
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->close(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized closeWithoutClosingParentStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->close(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->closeFrameOnFlush:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 18
    .line 19
    sget v4, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    .line 20
    .line 21
    invoke-direct {p0, v2, v3, v0, v4}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->endStream(J[BI)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v2, v0

    .line 26
    invoke-static {v2, v3}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 35
    .line 36
    iget-wide v4, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    .line 37
    .line 38
    long-to-int v5, v4

    .line 39
    invoke-virtual {v2, v3, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v0, Lcom/github/luben/zstd/ZstdIOException;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 57
    .line 58
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 59
    .line 60
    sget v4, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    .line 61
    .line 62
    invoke-direct {p0, v2, v3, v0, v4}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->flushStream(J[BI)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v2, v0

    .line 67
    invoke-static {v2, v3}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 76
    .line 77
    iget-wide v4, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    .line 78
    .line 79
    long-to-int v5, v4

    .line 80
    invoke-virtual {v2, v3, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 81
    .line 82
    .line 83
    if-gtz v0, :cond_2

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v0, Lcom/github/luben/zstd/ZstdIOException;

    .line 92
    .line 93
    invoke-direct {v0, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_4
    :goto_1
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_5
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 100
    .line 101
    const-string v1, "StreamClosed"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0
.end method

.method public declared-synchronized setChainLog(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionChainLog(JI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Change of parameter on initialized stream"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public declared-synchronized setChecksum(Z)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionChecksums(JZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Change of parameter on initialized stream"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public declared-synchronized setCloseFrameOnFlush(Z)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->closeFrameOnFlush:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Change of parameter on initialized stream"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setDict(Lcom/github/luben/zstd/ZstdDictCompress;)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_1

    .line 9
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->loadFastDictCompress(JLcom/github/luben/zstd/ZstdDictCompress;)I

    move-result v0

    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->active_dict:Lcom/github/luben/zstd/ZstdDictCompress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Change of parameter on initialized stream"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setDict([B)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    array-length v2, p1

    invoke-static {v0, v1, p1, v2}, Lcom/github/luben/zstd/Zstd;->loadDictCompress(J[BI)I

    move-result p1

    int-to-long v0, p1

    .line 3
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    return-object p0

    .line 5
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Change of parameter on initialized stream"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setHashLog(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionHashLog(JI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Change of parameter on initialized stream"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public declared-synchronized setJobSize(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionJobSize(JI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Change of parameter on initialized stream"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public declared-synchronized setLevel(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionLevel(JI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Change of parameter on initialized stream"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public declared-synchronized setLong(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionLong(JI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Change of parameter on initialized stream"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public declared-synchronized setMinMatch(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionMinMatch(JI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Change of parameter on initialized stream"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public declared-synchronized setOverlapLog(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionOverlapLog(JI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Change of parameter on initialized stream"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public declared-synchronized setSearchLog(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionSearchLog(JI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Change of parameter on initialized stream"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public declared-synchronized setStrategy(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionStrategy(JI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Change of parameter on initialized stream"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public declared-synchronized setTargetLength(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionTargetLength(JI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Change of parameter on initialized stream"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public declared-synchronized setWindowLog(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionWindowLog(JI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Change of parameter on initialized stream"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public declared-synchronized setWorkers(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionWorkers(JI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Change of parameter on initialized stream"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 20
    invoke-virtual {p0, v1, v2, v0}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->write([BII)V

    return-void
.end method

.method public declared-synchronized write([BII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    .line 1
    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_6

    .line 2
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    if-nez v0, :cond_5

    .line 3
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-direct {p0, v2, v3}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->resetCStream(J)I

    move-result v0

    int-to-long v2, v0

    .line 5
    invoke-static {v2, v3}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameStarted:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_0
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    invoke-direct {p1, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw p1

    :cond_1
    :goto_0
    add-int/2addr p3, p2

    int-to-long v2, p2

    .line 9
    iput-wide v2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->srcPos:J

    .line 10
    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->srcPos:J

    int-to-long v4, p3

    cmp-long p2, v2, v4

    if-gez p2, :cond_4

    .line 11
    iget-wide v3, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    iget-object v5, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    sget v6, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    move-object v2, p0

    move-object v7, p1

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->compressStream(J[BI[BI)I

    move-result p2

    int-to-long v2, p2

    .line 12
    invoke-static {v2, v3}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result p2

    if-nez p2, :cond_3

    .line 13
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    .line 14
    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    long-to-int v3, v2

    invoke-virtual {p2, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 15
    :cond_3
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    invoke-direct {p1, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_4
    monitor-exit p0

    return-void

    .line 17
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "StreamClosed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
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

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
