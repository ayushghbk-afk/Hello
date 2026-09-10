.class public Lcom/github/luben/zstd/ZstdDecompressCtx;
.super Lcom/github/luben/zstd/AutoCloseBase;
.source ""


# instance fields
.field private decompression_dict:Lcom/github/luben/zstd/ZstdDictDecompress;

.field private nativePtr:J


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
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->nativePtr:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompression_dict:Lcom/github/luben/zstd/ZstdDictDecompress;

    .line 10
    .line 11
    invoke-static {}, Lcom/github/luben/zstd/ZstdDecompressCtx;->init()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->nativePtr:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->storeFence()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "ZSTD_createDeCompressCtx failed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private static native decompressByteArray0(J[BII[BII)J
.end method

.method private static native decompressByteArrayToDirectByteBuffer0(JLjava/nio/ByteBuffer;II[BII)J
.end method

.method private static native decompressDirectByteBuffer0(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J
.end method

.method private static native decompressDirectByteBufferStream0(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J
.end method

.method private static native decompressDirectByteBufferToByteArray0(J[BIILjava/nio/ByteBuffer;II)J
.end method

.method private ensureOpen()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->nativePtr:J

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
    const-string v1, "Decompression context is closed"

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

.method private static native init()J
.end method

.method private static native loadDDict0(J[B)J
.end method

.method private static native loadDDictFast0(JLcom/github/luben/zstd/ZstdDictDecompress;)J
.end method

.method private static native reset0(J)J
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

.method public decompress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/luben/zstd/ZstdException;
        }
    .end annotation

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
    invoke-virtual/range {v0 .. v6}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

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

.method public decompress(Ljava/nio/ByteBuffer;[B)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/luben/zstd/ZstdException;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int v3, v0, v1

    array-length v6, p2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompressByteArrayToDirectByteBuffer(Ljava/nio/ByteBuffer;II[BII)I

    move-result p2

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p2
.end method

.method public decompress([BLjava/nio/ByteBuffer;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/luben/zstd/ZstdException;
        }
    .end annotation

    .line 12
    array-length v3, p1

    .line 13
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 14
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int v6, v0, v1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompressDirectByteBufferToByteArray([BIILjava/nio/ByteBuffer;II)I

    move-result p1

    .line 16
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p1
.end method

.method public decompress([B[B)I
    .locals 7

    .line 20
    array-length v3, p1

    array-length v6, p2

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompressByteArray([BII[BII)I

    move-result p1

    return p1
.end method

.method public decompress(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/luben/zstd/ZstdException;
        }
    .end annotation

    .line 17
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int v6, v0, v1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, v7

    move v3, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v7
.end method

.method public decompress([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/luben/zstd/ZstdException;
        }
    .end annotation

    .line 21
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompress([BIII)[B

    move-result-object p1

    return-object p1
.end method

.method public decompress([BIII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/luben/zstd/ZstdException;
        }
    .end annotation

    if-ltz p4, :cond_1

    .line 22
    new-array v7, p4, [B

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, v7

    move v3, p4

    move-object v4, p1

    move v5, p2

    move v6, p3

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompressByteArray([BII[BII)I

    move-result p1

    if-eq p1, p4, :cond_0

    const/4 p2, 0x0

    .line 24
    invoke-static {v7, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    return-object v7

    .line 25
    :cond_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    invoke-static {}, Lcom/github/luben/zstd/Zstd;->errGeneric()J

    move-result-wide p2

    const-string p4, "Original size should not be negative"

    invoke-direct {p1, p2, p3, p4}, Lcom/github/luben/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method public decompressByteArray([BII[BII)I
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
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->ensureOpen()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-wide v1, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->nativePtr:J

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
    invoke-static/range {v1 .. v8}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompressByteArray0(J[BII[BII)J

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

.method public decompressByteArrayToDirectByteBuffer(Ljava/nio/ByteBuffer;II[BII)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    array-length v0, p4

    .line 8
    invoke-static {p5, p6, v0}, Lcom/github/luben/zstd/Objects;->checkFromIndexSize(III)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2, p3, v0}, Lcom/github/luben/zstd/Objects;->checkFromIndexSize(III)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->ensureOpen()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-wide v1, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->nativePtr:J

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move v4, p2

    .line 28
    move v5, p3

    .line 29
    move-object v6, p4

    .line 30
    move v7, p5

    .line 31
    move v8, p6

    .line 32
    invoke-static/range {v1 .. v8}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompressByteArrayToDirectByteBuffer0(JLjava/nio/ByteBuffer;II[BII)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 37
    .line 38
    .line 39
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    const-wide/32 p3, 0x7fffffff

    .line 43
    .line 44
    .line 45
    cmp-long p5, p1, p3

    .line 46
    .line 47
    if-gtz p5, :cond_0

    .line 48
    .line 49
    long-to-int p2, p1

    .line 50
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 51
    .line 52
    .line 53
    return p2

    .line 54
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 55
    .line 56
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->errGeneric()J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    const-string p4, "Output size is greater than MAX_INT"

    .line 61
    .line 62
    invoke-direct {p1, p2, p3, p4}, Lcom/github/luben/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p3, Lcom/github/luben/zstd/ZstdException;

    .line 69
    .line 70
    invoke-direct {p3, p1, p2}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 71
    .line 72
    .line 73
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "dstBuff must be a direct buffer"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public decompressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->ensureOpen()V

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
    iget-wide v1, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->nativePtr:J

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
    invoke-static/range {v1 .. v8}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompressDirectByteBuffer0(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J

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

.method public decompressDirectByteBufferStream(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->nativePtr:J

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
    move-object v2, p1

    .line 26
    move-object v5, p2

    .line 27
    invoke-static/range {v0 .. v7}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompressDirectByteBufferStream0(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0x80000000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v2, v0

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-wide/32 v2, 0x7fffffff

    .line 44
    .line 45
    .line 46
    and-long/2addr v2, v0

    .line 47
    long-to-int v3, v2

    .line 48
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    const/16 p2, 0x20

    .line 52
    .line 53
    ushr-long v2, v0, p2

    .line 54
    .line 55
    long-to-int p2, v2

    .line 56
    const v2, 0x7fffffff

    .line 57
    .line 58
    .line 59
    and-int/2addr p2, v2

    .line 60
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x3f

    .line 64
    .line 65
    ushr-long p1, v0, p1

    .line 66
    .line 67
    const-wide/16 v0, 0x1

    .line 68
    .line 69
    cmp-long v2, p1, v0

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 77
    .line 78
    .line 79
    return p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-wide/16 p1, 0xff

    .line 83
    .line 84
    and-long/2addr p1, v0

    .line 85
    neg-long p1, p1

    .line 86
    :try_start_1
    new-instance v0, Lcom/github/luben/zstd/ZstdException;

    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/github/luben/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, p1, p2, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_1
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public decompressDirectByteBufferToByteArray([BIILjava/nio/ByteBuffer;II)I
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p5, p6, v0}, Lcom/github/luben/zstd/Objects;->checkFromIndexSize(III)V

    .line 12
    .line 13
    .line 14
    array-length v0, p1

    .line 15
    invoke-static {p2, p3, v0}, Lcom/github/luben/zstd/Objects;->checkFromIndexSize(III)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->ensureOpen()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-wide v1, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->nativePtr:J

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move v4, p2

    .line 28
    move v5, p3

    .line 29
    move-object v6, p4

    .line 30
    move v7, p5

    .line 31
    move v8, p6

    .line 32
    invoke-static/range {v1 .. v8}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompressDirectByteBufferToByteArray0(J[BIILjava/nio/ByteBuffer;II)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 37
    .line 38
    .line 39
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    const-wide/32 p3, 0x7fffffff

    .line 43
    .line 44
    .line 45
    cmp-long p5, p1, p3

    .line 46
    .line 47
    if-gtz p5, :cond_0

    .line 48
    .line 49
    long-to-int p2, p1

    .line 50
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 51
    .line 52
    .line 53
    return p2

    .line 54
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 55
    .line 56
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->errGeneric()J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    const-string p4, "Output size is greater than MAX_INT"

    .line 61
    .line 62
    invoke-direct {p1, p2, p3, p4}, Lcom/github/luben/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p3, Lcom/github/luben/zstd/ZstdException;

    .line 69
    .line 70
    invoke-direct {p3, p1, p2}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 71
    .line 72
    .line 73
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "srcBuff must be a direct buffer"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public doClose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->nativePtr:J

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
    invoke-static {v0, v1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->free(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->nativePtr:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public loadDict(Lcom/github/luben/zstd/ZstdDictDecompress;)Lcom/github/luben/zstd/ZstdDecompressCtx;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->ensureOpen()V

    .line 2
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 3
    invoke-virtual {p1}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->nativePtr:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->loadDDictFast0(JLcom/github/luben/zstd/ZstdDictDecompress;)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompression_dict:Lcom/github/luben/zstd/ZstdDictDecompress;
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

.method public loadDict([B)Lcom/github/luben/zstd/ZstdDecompressCtx;
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->ensureOpen()V

    .line 14
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 15
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->nativePtr:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->loadDDict0(J[B)J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompression_dict:Lcom/github/luben/zstd/ZstdDictDecompress;
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

.method public reset()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->reset0(J)J

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

.method public setMagicless(Z)Lcom/github/luben/zstd/ZstdDecompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setDecompressionMagicless(JZ)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
