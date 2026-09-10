.class public Lcom/github/luben/zstd/ZstdCompressCtx;
.super Lcom/github/luben/zstd/AutoCloseBase;
.source ""


# instance fields
.field private compression_dict:Lcom/github/luben/zstd/ZstdDictCompress;

.field private nativePtr:J

.field private seqprod:Lcom/github/luben/zstd/SequenceProducer;

.field private seqprod_state:J


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

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/AutoCloseBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->compression_dict:Lcom/github/luben/zstd/ZstdDictCompress;

    .line 10
    .line 11
    iput-object v2, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod:Lcom/github/luben/zstd/SequenceProducer;

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod_state:J

    .line 14
    .line 15
    invoke-static {}, Lcom/github/luben/zstd/ZstdCompressCtx;->init()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->storeFence()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "ZSTD_createCompressCtx failed"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private static native compressByteArray0(J[BII[BII)J
.end method

.method private static native compressDirectByteBuffer0(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J
.end method

.method private static native compressDirectByteBufferStream0(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;III)J
.end method

.method private ensureOpen()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Compression context is closed"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static native free(J)V
.end method

.method private static native getFrameProgression0(J)Lcom/github/luben/zstd/ZstdFrameProgression;
.end method

.method private static native init()J
.end method

.method private native loadCDict0(J[B)J
.end method

.method private native loadCDictFast0(JLcom/github/luben/zstd/ZstdDictCompress;)J
.end method

.method private static native reset0(J)J
.end method

.method private static native setChecksum0(JZ)V
.end method

.method private static native setContentSize0(JZ)V
.end method

.method private static native setDictID0(JZ)V
.end method

.method private static native setLevel0(JI)V
.end method

.method private static native setPledgedSrcSize0(JJ)J
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/github/luben/zstd/AutoCloseBase;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int v3, v0, v1

    .line 3
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v0

    .line 6
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v0
.end method

.method public compress([B[B)I
    .locals 7

    .line 16
    array-length v3, p1

    array-length v6, p2

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressByteArray([BII[BII)I

    move-result p1

    return p1
.end method

.method public compress(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/luben/zstd/ZstdException;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->compressBound(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v8, v0

    .line 9
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v10

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int v11, v1, v2

    const/4 v7, 0x0

    move-object v5, p0

    move-object v6, v0

    move-object v9, p1

    .line 12
    invoke-virtual/range {v5 .. v11}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v0

    .line 15
    :cond_0
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    invoke-static {}, Lcom/github/luben/zstd/Zstd;->errGeneric()J

    move-result-wide v0

    const-string v2, "Max output size is greater than MAX_INT"

    invoke-direct {p1, v0, v1, v2}, Lcom/github/luben/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method public compress([B)[B
    .locals 12

    .line 17
    array-length v0, p1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->compressBound(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v8, v0

    .line 18
    new-array v0, v8, [B

    const/4 v10, 0x0

    .line 19
    array-length v11, p1

    const/4 v7, 0x0

    move-object v5, p0

    move-object v6, v0

    move-object v9, p1

    invoke-virtual/range {v5 .. v11}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressByteArray([BII[BII)I

    move-result p1

    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    invoke-static {}, Lcom/github/luben/zstd/Zstd;->errGeneric()J

    move-result-wide v0

    const-string v2, "Max output size is greater than MAX_INT"

    invoke-direct {p1, v0, v1, v2}, Lcom/github/luben/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method public compressByteArray([BII[BII)I
    .locals 9

    .line 1
    array-length v0, p4

    .line 2
    invoke-static {p5, p6, v0}, Lcom/github/luben/zstd/Objects;->checkFromIndexSize(III)V

    .line 3
    .line 4
    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p2, p3, v0}, Lcom/github/luben/zstd/Objects;->checkFromIndexSize(III)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-wide v1, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move v7, p5

    .line 22
    move v8, p6

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressByteArray0(J[BII[BII)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 28
    .line 29
    .line 30
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    const-wide/32 p3, 0x7fffffff

    .line 34
    .line 35
    .line 36
    cmp-long p5, p1, p3

    .line 37
    .line 38
    if-gtz p5, :cond_0

    .line 39
    .line 40
    long-to-int p2, p1

    .line 41
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 42
    .line 43
    .line 44
    return p2

    .line 45
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 46
    .line 47
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->errGeneric()J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    const-string p4, "Output size is greater than MAX_INT"

    .line 52
    .line 53
    invoke-direct {p1, p2, p3, p4}, Lcom/github/luben/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p3, Lcom/github/luben/zstd/ZstdException;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 62
    .line 63
    .line 64
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public compressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p5, p6, v0}, Lcom/github/luben/zstd/Objects;->checkFromIndexSize(III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, p3, v0}, Lcom/github/luben/zstd/Objects;->checkFromIndexSize(III)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-wide v1, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    move v4, p2

    .line 37
    move v5, p3

    .line 38
    move-object v6, p4

    .line 39
    move v7, p5

    .line 40
    move v8, p6

    .line 41
    invoke-static/range {v1 .. v8}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressDirectByteBuffer0(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-static {p1, p2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 46
    .line 47
    .line 48
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    const-wide/32 p3, 0x7fffffff

    .line 52
    .line 53
    .line 54
    cmp-long p5, p1, p3

    .line 55
    .line 56
    if-gtz p5, :cond_0

    .line 57
    .line 58
    long-to-int p2, p1

    .line 59
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 60
    .line 61
    .line 62
    return p2

    .line 63
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 64
    .line 65
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->errGeneric()J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    const-string p4, "Output size is greater than MAX_INT"

    .line 70
    .line 71
    invoke-direct {p1, p2, p3, p4}, Lcom/github/luben/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p3, Lcom/github/luben/zstd/ZstdException;

    .line 78
    .line 79
    invoke-direct {p3, p1, p2}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 80
    .line 81
    .line 82
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_0
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "dstBuff must be a direct buffer"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "srcBuff must be a direct buffer"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public compressDirectByteBufferStream(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/github/luben/zstd/EndDirective;)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {p3}, Lcom/github/luben/zstd/EndDirective;->value()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    move-object v2, p1

    .line 30
    move-object v5, p2

    .line 31
    invoke-static/range {v0 .. v8}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressDirectByteBufferStream0(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;III)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide v2, 0x80000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v0

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long p3, v2, v4

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    const-wide/32 v2, 0x7fffffff

    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v0

    .line 51
    long-to-int p3, v2

    .line 52
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x20

    .line 56
    .line 57
    ushr-long p2, v0, p2

    .line 58
    .line 59
    long-to-int p3, p2

    .line 60
    const p2, 0x7fffffff

    .line 61
    .line 62
    .line 63
    and-int/2addr p2, p3

    .line 64
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x3f

    .line 68
    .line 69
    ushr-long p1, v0, p1

    .line 70
    .line 71
    const-wide/16 v0, 0x1

    .line 72
    .line 73
    cmp-long p3, p1, v0

    .line 74
    .line 75
    if-nez p3, :cond_0

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 81
    .line 82
    .line 83
    return p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-wide/16 p1, 0xff

    .line 87
    .line 88
    and-long/2addr p1, v0

    .line 89
    neg-long p1, p1

    .line 90
    :try_start_1
    new-instance p3, Lcom/github/luben/zstd/ZstdException;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/github/luben/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p3, p1, p2, v0}, Lcom/github/luben/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_1
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public doClose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->free(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod:Lcom/github/luben/zstd/SequenceProducer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod_state:J

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/github/luben/zstd/SequenceProducer;->freeState(J)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod:Lcom/github/luben/zstd/SequenceProducer;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public getFrameProgression()Lcom/github/luben/zstd/ZstdFrameProgression;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->getFrameProgression0(J)Lcom/github/luben/zstd/ZstdFrameProgression;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public loadDict(Lcom/github/luben/zstd/ZstdDictCompress;)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 3
    invoke-virtual {p1}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->loadCDictFast0(JLcom/github/luben/zstd/ZstdDictCompress;)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->compression_dict:Lcom/github/luben/zstd/ZstdDictCompress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 8
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    new-instance v2, Lcom/github/luben/zstd/ZstdException;

    invoke-direct {v2, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 11
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 12
    throw v0
.end method

.method public loadDict([B)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 14
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 15
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->loadCDict0(J[B)J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->compression_dict:Lcom/github/luben/zstd/ZstdDictCompress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 21
    throw p1
.end method

.method public registerSequenceProducer(Lcom/github/luben/zstd/SequenceProducer;)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod:Lcom/github/luben/zstd/SequenceProducer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod_state:J

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Lcom/github/luben/zstd/SequenceProducer;->freeState(J)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod:Lcom/github/luben/zstd/SequenceProducer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lcom/github/luben/zstd/Zstd;->registerSequenceProducer(JJJ)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p1}, Lcom/github/luben/zstd/SequenceProducer;->createState()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iput-wide v3, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod_state:J

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/github/luben/zstd/SequenceProducer;->getFunctionPointer()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/github/luben/zstd/Zstd;->registerSequenceProducer(JJJ)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod:Lcom/github/luben/zstd/SequenceProducer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :goto_2
    :try_start_1
    iput-object v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod:Lcom/github/luben/zstd/SequenceProducer;

    .line 58
    .line 59
    iget-wide v1, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Lcom/github/luben/zstd/Zstd;->registerSequenceProducer(JJJ)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_3
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public reset()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->reset0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v2, Lcom/github/luben/zstd/ZstdException;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 26
    .line 27
    .line 28
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public setChainLog(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionChainLog(JI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public setChecksum(Z)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->setChecksum0(JZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setContentSize(Z)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->setContentSize0(JZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setDictID(Z)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->setDictID0(JZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setEnableLongDistanceMatching(Lcom/github/luben/zstd/Zstd$ParamSwitch;)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/github/luben/zstd/Zstd$ParamSwitch;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setEnableLongDistanceMatching(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public setHashLog(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionHashLog(JI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public setJobSize(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionJobSize(JI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel0(JI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setLong(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionLong(JI)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setMagicless(Z)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionMagicless(JZ)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setMinMatch(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionMinMatch(JI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public setOverlapLog(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionOverlapLog(JI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public setPledgedSrcSize(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/github/luben/zstd/ZstdCompressCtx;->setPledgedSrcSize0(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v0, Lcom/github/luben/zstd/ZstdException;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 26
    .line 27
    .line 28
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public setSearchForExternalRepcodes(Lcom/github/luben/zstd/Zstd$ParamSwitch;)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/github/luben/zstd/Zstd$ParamSwitch;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setSearchForExternalRepcodes(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public setSearchLog(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionSearchLog(JI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public setSequenceProducerFallback(Z)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setSequenceProducerFallback(JZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public setStrategy(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionStrategy(JI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public setTargetLength(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionTargetLength(JI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public setValidateSequences(Lcom/github/luben/zstd/Zstd$ParamSwitch;)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/github/luben/zstd/Zstd$ParamSwitch;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setValidateSequences(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public setWindowLog(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionWindowLog(JI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public setWorkers(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionWorkers(JI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
