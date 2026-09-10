.class public Lcom/github/luben/zstd/ZstdDictDecompress;
.super Lcom/github/luben/zstd/SharedDictBase;
.source ""


# instance fields
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

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/github/luben/zstd/ZstdDictDecompress;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 5

    .line 10
    invoke-direct {p0}, Lcom/github/luben/zstd/SharedDictBase;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->nativePtr:J

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->sharedDict:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v2, v3

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ltz v2, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-direct {p0, p1, v3, v2, p2}, Lcom/github/luben/zstd/ZstdDictDecompress;->initDirect(Ljava/nio/ByteBuffer;III)V

    .line 16
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->nativePtr:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    if-eqz p2, :cond_0

    .line 17
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->sharedDict:Ljava/nio/ByteBuffer;

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->storeFence()V

    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ZSTD_createDDict failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dict cannot be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dict must be a direct buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/github/luben/zstd/ZstdDictDecompress;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/github/luben/zstd/SharedDictBase;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->nativePtr:J

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->sharedDict:Ljava/nio/ByteBuffer;

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/github/luben/zstd/ZstdDictDecompress;->init([BII)V

    .line 6
    iget-wide p1, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->nativePtr:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->storeFence()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ZSTD_createDDict failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native free()V
.end method

.method private native init([BII)V
.end method

.method private native initDirect(Ljava/nio/ByteBuffer;III)V
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
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->nativePtr:J

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
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdDictDecompress;->free()V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->nativePtr:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->sharedDict:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getByReferenceBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->sharedDict:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method
