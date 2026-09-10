.class final Lcom/google/ads/interactivemedia/v3/internal/ev;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec$CryptoInfo;

.field private final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->a:Landroid/media/MediaCodec$CryptoInfo;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1}, Lo/xt1;->a(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;B)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ev;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    return-void
.end method

.method private final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-static {v0, p1, p2}, Lo/yt1;->a(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-static {p1, p2}, Lo/zt1;->a(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/ev;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ev;->a(II)V

    return-void
.end method
