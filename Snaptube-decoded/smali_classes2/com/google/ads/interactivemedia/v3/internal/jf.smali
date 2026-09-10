.class public final Lcom/google/ads/interactivemedia/v3/internal/jf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field private final f:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field private final g:Z

.field private final h:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->e:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p4, 0x1

    .line 20
    if-nez p5, :cond_0

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    sget p5, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    if-lt p5, v0, :cond_0

    .line 29
    .line 30
    const-string p5, "adaptive-playback"

    .line 31
    .line 32
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    const/4 p5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p5, 0x0

    .line 41
    :goto_0
    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->g:Z

    .line 42
    .line 43
    const/16 p5, 0x15

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    .line 48
    .line 49
    if-lt v0, p5, :cond_1

    .line 50
    .line 51
    const-string v0, "tunneled-playback"

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->c:Z

    .line 63
    .line 64
    if-nez p6, :cond_2

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    sget p6, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    .line 69
    .line 70
    if-lt p6, p5, :cond_3

    .line 71
    .line 72
    const-string p5, "secure-playback"

    .line 73
    .line 74
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    :cond_2
    const/4 p1, 0x1

    .line 81
    :cond_3
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->d:Z

    .line 82
    .line 83
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/un;->b(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->h:Z

    .line 88
    .line 89
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/jf;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/jf;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/jf;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    return-object v7
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/ads/interactivemedia/v3/internal/jf;
    .locals 8

    .line 2
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/jf;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/jf;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    return-object v7
.end method

.method private static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v2, p3, v0

    if-gtz v2, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/vf;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "NoSupport ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Point;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 75
    const-string p1, "align.caps"

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jf;->b(Ljava/lang/String;)V

    return-object v1

    .line 76
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 77
    const-string p1, "align.vCaps"

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jf;->b(Ljava/lang/String;)V

    return-object v1

    .line 78
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v1

    .line 79
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    .line 80
    new-instance v2, Landroid/graphics/Point;

    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(II)I

    move-result p1

    mul-int p1, p1, v1

    .line 81
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(II)I

    move-result p2

    mul-int p2, p2, v0

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public final a(IID)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 64
    const-string p1, "sizeAndRate.caps"

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jf;->b(Ljava/lang/String;)V

    return v1

    .line 65
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 66
    const-string p1, "sizeAndRate.vCaps"

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jf;->b(Ljava/lang/String;)V

    return v1

    .line 67
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/jf;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x45

    .line 68
    const-string v3, "x"

    if-ge p1, p2, :cond_3

    .line 69
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/jf;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sizeAndRate.rotated, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->b:Ljava/lang/String;

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/vf;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AssumedSupport ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sizeAndRate.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jf;->b(Ljava/lang/String;)V

    return v1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bs;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jm;
        }
    .end annotation

    .line 4
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/un;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ", "

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0xd

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr p1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "codec.mime "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jf;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/jl;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 11
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 12
    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->h:Z

    if-nez v6, :cond_4

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jf;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_6

    aget-object v9, v6, v8

    .line 14
    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v10, v5, :cond_5

    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v9, v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr p1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "codec.profileLevel, "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jf;->b(Ljava/lang/String;)V

    :goto_1
    return v1

    .line 16
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->h:Z

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    .line 17
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    if-lez v0, :cond_c

    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    if-gtz v4, :cond_8

    goto :goto_3

    .line 18
    :cond_8
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    if-lt v5, v2, :cond_9

    .line 19
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    float-to-double v1, p1

    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jf;->a(IID)Z

    move-result p1

    return p1

    :cond_9
    mul-int v0, v0, v4

    .line 20
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/jl;->b()I

    move-result v2

    if-gt v0, v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-nez v1, :cond_b

    .line 21
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "legacyFrameSize, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jf;->b(Ljava/lang/String;)V

    :cond_b
    return v1

    :cond_c
    :goto_3
    return v3

    .line 22
    :cond_d
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    if-lt v0, v2, :cond_18

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_10

    .line 23
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v5, :cond_e

    .line 24
    const-string p1, "sampleRate.caps"

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jf;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 25
    :cond_e
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v5

    if-nez v5, :cond_f

    .line 26
    const-string p1, "sampleRate.aCaps"

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jf;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 27
    :cond_f
    invoke-virtual {v5, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v5

    if-nez v5, :cond_10

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1f

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "sampleRate.support, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jf;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 29
    :cond_10
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    if-eq p1, v4, :cond_18

    .line 30
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v2, :cond_11

    .line 31
    const-string p1, "channelCount.caps"

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jf;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 32
    :cond_11
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v2

    if-nez v2, :cond_12

    .line 33
    const-string p1, "channelCount.aCaps"

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jf;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 34
    :cond_12
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v2

    if-gt v2, v3, :cond_17

    const/16 v6, 0x1a

    if-lt v0, v6, :cond_13

    if-lez v2, :cond_13

    goto/16 :goto_5

    .line 36
    :cond_13
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "audio/3gpp"

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "audio/amr-wb"

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "audio/mp4a-latm"

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "audio/vorbis"

    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "audio/opus"

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "audio/raw"

    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "audio/flac"

    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "audio/g711-alaw"

    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "audio/g711-mlaw"

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "audio/gsm"

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_5

    .line 47
    :cond_14
    const-string v0, "audio/ac3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x6

    goto :goto_4

    .line 48
    :cond_15
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x10

    goto :goto_4

    :cond_16
    const/16 v0, 0x1e

    .line 49
    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", ["

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    const-string v4, "MediaCodecInfo"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v0

    :cond_17
    :goto_5
    if-ge v2, p1, :cond_18

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "channelCount.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jf;->b(Ljava/lang/String;)V

    :goto_6
    return v1

    :cond_18
    return v3
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)Z
    .locals 4

    .line 52
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    iget-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    iget v3, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    if-ne v0, v3, :cond_3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->g:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    iget v3, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    if-ne v0, v3, :cond_3

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    iget v3, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    if-ne v0, v3, :cond_3

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:Lcom/google/ads/interactivemedia/v3/internal/vi;

    if-eqz p3, :cond_2

    :cond_1
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:Lcom/google/ads/interactivemedia/v3/internal/vi;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:Lcom/google/ads/interactivemedia/v3/internal/vi;

    .line 54
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v1

    :cond_3
    return v2

    .line 55
    :cond_4
    const-string p3, "audio/mp4a-latm"

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    if-ne p3, v0, :cond_7

    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    if-eq p3, v0, :cond_5

    goto :goto_0

    .line 57
    :cond_5
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/jl;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 59
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    .line 60
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/jl;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p1, :cond_7

    if-nez p2, :cond_6

    goto :goto_0

    .line 61
    :cond_6
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 62
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x2a

    if-ne p1, p3, :cond_7

    if-ne p2, p3, :cond_7

    return v1

    :cond_7
    :goto_0
    return v2
.end method

.method public final a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-object v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/bs;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->g:Z

    return p1

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/jl;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
