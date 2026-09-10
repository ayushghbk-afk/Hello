.class public Lcom/github/luben/zstd/ZstdDictCompress;
.super Lcom/github/luben/zstd/SharedDictBase;
.source ""


# instance fields
.field private level:I

.field private nativePtr:J

.field private sharedDict:Ljava/nio/ByteBuffer;


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

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/github/luben/zstd/ZstdDictCompress;-><init>(Ljava/nio/ByteBuffer;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IZ)V
    .locals 10

    .line 14
    invoke-direct {p0}, Lcom/github/luben/zstd/SharedDictBase;-><init>()V

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdDictCompress;->nativePtr:J

    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lcom/github/luben/zstd/ZstdDictCompress;->sharedDict:Ljava/nio/ByteBuffer;

    .line 17
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->defaultCompressionLevel()I

    .line 18
    iput p2, p0, Lcom/github/luben/zstd/ZstdDictCompress;->level:I

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int v7, v2, v3

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_3

    if-ltz v7, :cond_2

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/github/luben/zstd/ZstdDictCompress;->initDirect(Ljava/nio/ByteBuffer;IIII)V

    .line 22
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdDictCompress;->nativePtr:J

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 23
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdDictCompress;->sharedDict:Ljava/nio/ByteBuffer;

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->storeFence()V

    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ZSTD_createCDict failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dict cannot be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dict must be a direct buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/github/luben/zstd/ZstdDictCompress;-><init>([BIII)V

    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/github/luben/zstd/SharedDictBase;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdDictCompress;->nativePtr:J

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/github/luben/zstd/ZstdDictCompress;->sharedDict:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->defaultCompressionLevel()I

    .line 6
    iput p4, p0, Lcom/github/luben/zstd/ZstdDictCompress;->level:I

    .line 7
    array-length v2, p1

    sub-int/2addr v2, p2

    if-ltz v2, :cond_1

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/luben/zstd/ZstdDictCompress;->init([BIII)V

    .line 9
    iget-wide p1, p0, Lcom/github/luben/zstd/ZstdDictCompress;->nativePtr:J

    cmp-long p3, v0, p1

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->storeFence()V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ZSTD_createCDict failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Dictionary buffer is too short"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native free()V
.end method

.method private native init([BIII)V
.end method

.method private native initDirect(Ljava/nio/ByteBuffer;IIII)V
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

.method public doClose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDictCompress;->nativePtr:J

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
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdDictCompress;->free()V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/github/luben/zstd/ZstdDictCompress;->nativePtr:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/github/luben/zstd/ZstdDictCompress;->sharedDict:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getByReferenceBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDictCompress;->sharedDict:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public level()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/luben/zstd/ZstdDictCompress;->level:I

    .line 2
    .line 3
    return v0
.end method
