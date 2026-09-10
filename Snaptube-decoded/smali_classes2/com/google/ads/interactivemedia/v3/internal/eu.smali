.class public final Lcom/google/ads/interactivemedia/v3/internal/eu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:[I

.field public c:[I

.field private final d:Landroid/media/MediaCodec$CryptoInfo;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ev;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 10
    .line 11
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ev;-><init>(Landroid/media/MediaCodec$CryptoInfo;B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->e:Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->d:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final a(I[I[I[B[BIII)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->b:[I

    .line 2
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->c:[I

    .line 3
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->a:[B

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->d:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 5
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 6
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 7
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 8
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 9
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 10
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    .line 11
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->e:Lcom/google/ads/interactivemedia/v3/internal/ev;

    invoke-static {p1, p7, p8}, Lcom/google/ads/interactivemedia/v3/internal/ev;->a(Lcom/google/ads/interactivemedia/v3/internal/ev;II)V

    :cond_0
    return-void
.end method
