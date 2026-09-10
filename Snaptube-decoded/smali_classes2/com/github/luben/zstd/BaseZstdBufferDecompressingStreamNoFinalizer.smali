.class public abstract Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field protected closed:Z

.field private consumed:I

.field private finishedFrame:Z

.field private produced:I

.field protected source:Ljava/nio/ByteBuffer;

.field protected stream:J

.field private streamEnd:Z


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->closed:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->finishedFrame:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->streamEnd:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->source:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iget-wide v2, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->stream:J

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->freeDStream(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->closed:Z

    .line 13
    .line 14
    iput-object v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->source:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    iput-boolean v1, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->closed:Z

    .line 19
    .line 20
    iput-object v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->source:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    throw v2

    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public abstract createDStream()J
.end method

.method public abstract decompressStream(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J
.end method

.method public abstract freeDStream(J)J
.end method

.method public hasRemaining()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->streamEnd:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->source:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->finishedFrame:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public abstract initDStream(J)J
.end method

.method public abstract read(Ljava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public readInternal(Ljava/nio/ByteBuffer;Z)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->streamEnd:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-wide v3, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->stream:J

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v8, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->source:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->source:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    move-object v2, p0

    .line 34
    move-object v5, p1

    .line 35
    invoke-virtual/range {v2 .. v10}, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->decompressStream(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    iget-object v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->source:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v5, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->consumed:I

    .line 52
    .line 53
    add-int/2addr v4, v5

    .line 54
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v4, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->produced:I

    .line 62
    .line 63
    add-int/2addr v0, v4

    .line 64
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->source:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->source:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->refill(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->source:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "Source buffer should be a non-direct buffer"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->source:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p2, "Source buffer should be a direct buffer"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    :goto_1
    const-wide/16 p1, 0x0

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    cmp-long v4, v2, p1

    .line 123
    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    :cond_5
    iput-boolean v1, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->finishedFrame:Z

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->source:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    xor-int/2addr p1, v0

    .line 138
    iput-boolean p1, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->streamEnd:Z

    .line 139
    .line 140
    :cond_6
    iget p1, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->produced:I

    .line 141
    .line 142
    return p1

    .line 143
    :cond_7
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 144
    .line 145
    invoke-direct {p1, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 150
    .line 151
    const-string p2, "Stream closed"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public refill(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    return-object p1
.end method

.method public setDict(Lcom/github/luben/zstd/ZstdDictDecompress;)Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->loadFastDictDecompress(JLcom/github/luben/zstd/ZstdDictDecompress;)I

    move-result v0

    int-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    return-object p0

    .line 8
    :cond_0
    :try_start_1
    new-instance v2, Lcom/github/luben/zstd/ZstdIOException;

    invoke-direct {v2, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {p1}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 10
    throw v0
.end method

.method public setDict([B)Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->stream:J

    array-length v2, p1

    invoke-static {v0, v1, p1, v2}, Lcom/github/luben/zstd/Zstd;->loadDictDecompress(J[BI)I

    move-result p1

    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw p1
.end method

.method public setLongMax(I)Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->stream:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setDecompressionLongMax(JI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v0, p1

    .line 8
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
