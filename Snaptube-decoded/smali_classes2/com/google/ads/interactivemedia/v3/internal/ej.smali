.class final Lcom/google/ads/interactivemedia/v3/internal/ej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:[Lcom/google/ads/interactivemedia/v3/internal/dj;


# direct methods
.method public constructor <init>(ZIIIIIIIZZ[Lcom/google/ads/interactivemedia/v3/internal/dj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->g:I

    .line 17
    .line 18
    if-eqz p8, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-wide/32 p2, 0x3d090

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p5, p6, p7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p5, -0x2

    .line 31
    if-eq p1, p5, :cond_1

    .line 32
    .line 33
    const/4 p5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p5, 0x0

    .line 36
    :goto_0
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 37
    .line 38
    .line 39
    shl-int/lit8 p5, p1, 0x2

    .line 40
    .line 41
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ej;->b(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    long-to-int p3, p2

    .line 46
    mul-int p3, p3, p4

    .line 47
    .line 48
    int-to-long p1, p1

    .line 49
    const-wide/32 p6, 0xb71b0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/ej;->b(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p6

    .line 56
    int-to-long v0, p4

    .line 57
    mul-long p6, p6, v0

    .line 58
    .line 59
    invoke-static {p1, p2, p6, p7}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    long-to-int p2, p1

    .line 64
    invoke-static {p5, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(III)I

    .line 65
    .line 66
    .line 67
    move-result p8

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {p7}, Lcom/google/ads/interactivemedia/v3/internal/ef;->b(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p4, 0x5

    .line 74
    if-ne p7, p4, :cond_3

    .line 75
    .line 76
    shl-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    :cond_3
    int-to-long p4, p1

    .line 79
    mul-long p4, p4, p2

    .line 80
    .line 81
    const-wide/32 p1, 0xf4240

    .line 82
    .line 83
    .line 84
    div-long/2addr p4, p1

    .line 85
    long-to-int p8, p4

    .line 86
    :goto_1
    iput p8, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->h:I

    .line 87
    .line 88
    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->i:Z

    .line 89
    .line 90
    iput-boolean p10, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->j:Z

    .line 91
    .line 92
    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->k:[Lcom/google/ads/interactivemedia/v3/internal/dj;

    .line 93
    .line 94
    return-void
.end method

.method private final b(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->e:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long p1, p1, v0

    .line 5
    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long/2addr p1, v0

    .line 10
    return-wide p1
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(ZLcom/google/ads/interactivemedia/v3/internal/dc;I)Landroid/media/AudioTrack;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/dv;
        }
    .end annotation

    .line 2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p2, 0x3

    .line 4
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/16 p2, 0x10

    .line 5
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/dc;->a()Landroid/media/AudioAttributes;

    move-result-object p1

    goto :goto_0

    .line 9
    :goto_1
    new-instance p1, Landroid/media/AudioFormat$Builder;

    invoke-direct {p1}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->f:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->g:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->e:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v5

    .line 14
    new-instance p1, Landroid/media/AudioTrack;

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->h:I

    if-eqz p3, :cond_1

    move v8, p3

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v7, 0x1

    move-object v3, p1

    .line 15
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    goto :goto_3

    .line 16
    :cond_2
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/dc;->c:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->f(I)I

    move-result v4

    if-nez p3, :cond_3

    .line 17
    new-instance p1, Landroid/media/AudioTrack;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->e:I

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->f:I

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->g:I

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->h:I

    const/4 v9, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_3

    .line 18
    :cond_3
    new-instance p1, Landroid/media/AudioTrack;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->e:I

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->f:I

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->g:I

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->h:I

    const/4 v9, 0x1

    move-object v3, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 19
    :goto_3
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result p2

    if-ne p2, v2, :cond_4

    return-object p1

    .line 20
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/dv;

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->e:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->f:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->h:I

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/dv;-><init>(IIII)V

    throw p1
.end method
