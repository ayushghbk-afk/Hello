.class public Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;
.super Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;
.source ""


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

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;->createDStream()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->stream:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;->initDStream(J)J

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Source buffer should be a non-direct buffer"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private native createDStreamNative()J
.end method

.method private native decompressStreamNative(J[BII[BII)J
.end method

.method private native freeDStreamNative(J)J
.end method

.method private native initDStreamNative(J)J
.end method

.method private static native recommendedDOutSizeNative()J
.end method

.method public static recommendedTargetBufferSize()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;->recommendedDOutSizeNative()J

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
.method public createDStream()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;->createDStreamNative()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public decompressStream(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J
    .locals 10

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int v5, p4, v0

    .line 26
    .line 27
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int v8, p7, v0

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-wide v2, p1

    .line 35
    move v6, p5

    .line 36
    move/from16 v9, p8

    .line 37
    .line 38
    invoke-direct/range {v1 .. v9}, Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;->decompressStreamNative(J[BII[BII)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "provided destination ByteBuffer lacks array"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "provided source ByteBuffer lacks array"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public freeDStream(J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;->freeDStreamNative(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public initDStream(J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;->initDStreamNative(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1
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
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->readInternal(Ljava/nio/ByteBuffer;Z)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Target buffer should be a non-direct buffer"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
