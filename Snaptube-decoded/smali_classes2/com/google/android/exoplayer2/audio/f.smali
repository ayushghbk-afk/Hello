.class public Lcom/google/android/exoplayer2/audio/f;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source ""

# interfaces
.implements Lo/ab6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/f$b;
    }
.end annotation


# instance fields
.field public final A0:[J

.field public B0:I

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Landroid/media/MediaFormat;

.field public G0:Lcom/google/android/exoplayer2/Format;

.field public H0:J

.field public I0:Z

.field public J0:Z

.field public K0:J

.field public L0:I

.field public final x0:Landroid/content/Context;

.field public final y0:Lcom/google/android/exoplayer2/audio/a$a;

.field public final z0:Lcom/google/android/exoplayer2/audio/AudioSink;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/a;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/a;Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const v6, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/a;ZZF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->x0:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/exoplayer2/audio/f;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/f;->K0:J

    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    new-array p1, p1, [J

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->A0:[J

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/exoplayer2/audio/a$a;

    .line 35
    .line 36
    invoke-direct {p1, p6, p7}, Lcom/google/android/exoplayer2/audio/a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/a;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->y0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/exoplayer2/audio/f$b;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/audio/f$b;-><init>(Lcom/google/android/exoplayer2/audio/f;Lcom/google/android/exoplayer2/audio/f$a;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p8, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->d(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic J0(Lcom/google/android/exoplayer2/audio/f;)Lcom/google/android/exoplayer2/audio/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f;->y0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K0(Lcom/google/android/exoplayer2/audio/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/f;->J0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static N0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lo/eob;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "OMX.SEC.aac.dec"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p0, "samsung"

    .line 16
    .line 17
    sget-object v0, Lo/eob;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lo/eob;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "zeroflte"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "herolte"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "heroqlte"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    :goto_0
    return p0
.end method

.method public static O0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lo/eob;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "OMX.SEC.mp3.dec"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p0, "samsung"

    .line 16
    .line 17
    sget-object v0, Lo/eob;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lo/eob;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "baffin"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "grand"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "fortuna"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "gprimelte"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "j2y18lte"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "ms01"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 p0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    :goto_0
    return p0
.end method

.method public static P0()Z
    .locals 2

    .line 1
    sget v0, Lo/eob;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lo/eob;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ZTE B2017G"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "AXON 7 mini"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public static U0(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->y:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x2

    .line 15
    :goto_0
    return p0
.end method


# virtual methods
.method public F0(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/Format;)I
    .locals 8

    .line 1
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/kr6;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lo/kz8;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    sget v1, Lo/eob;->a:I

    .line 16
    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    if-lt v1, v3, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v3, p3, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    const-class v3, Lo/s44;

    .line 31
    .line 32
    iget-object v5, p3, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    iget-object v3, p3, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/Class;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p3, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 45
    .line 46
    invoke-static {p2, v3}, Lo/fi0;->w(Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p2, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 56
    :goto_2
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iget v6, p3, Lcom/google/android/exoplayer2/Format;->w:I

    .line 62
    .line 63
    invoke-virtual {p0, v6, v0}, Lcom/google/android/exoplayer2/audio/f;->L0(ILjava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/google/android/exoplayer2/mediacodec/b;->getPassthroughDecoderInfo()Lcom/google/android/exoplayer2/mediacodec/a;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-static {v5, v3, v1}, Lo/kz8;->b(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_4
    const-string v6, "audio/raw"

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 89
    .line 90
    iget v6, p3, Lcom/google/android/exoplayer2/Format;->w:I

    .line 91
    .line 92
    iget v7, p3, Lcom/google/android/exoplayer2/Format;->y:I

    .line 93
    .line 94
    invoke-interface {v0, v6, v7}, Lcom/google/android/exoplayer2/audio/AudioSink;->e(II)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 101
    .line 102
    iget v6, p3, Lcom/google/android/exoplayer2/Format;->w:I

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    invoke-interface {v0, v6, v7}, Lcom/google/android/exoplayer2/audio/AudioSink;->e(II)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    :cond_6
    invoke-static {v4}, Lo/kz8;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_7
    invoke-virtual {p0, p1, p3, v2}, Lcom/google/android/exoplayer2/audio/f;->V(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-static {v4}, Lo/kz8;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :cond_8
    if-nez p2, :cond_9

    .line 132
    .line 133
    invoke-static {v7}, Lo/kz8;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :cond_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 143
    .line 144
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->l(Lcom/google/android/exoplayer2/Format;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_a

    .line 149
    .line 150
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->n(Lcom/google/android/exoplayer2/Format;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    const/16 v3, 0x10

    .line 157
    .line 158
    :cond_a
    if-eqz p2, :cond_b

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    const/4 v5, 0x3

    .line 162
    :goto_3
    invoke-static {v5, v3, v1}, Lo/kz8;->b(III)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1
.end method

.method public H(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/fi0;->k()[Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/audio/f;->R0(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/audio/f;->B0:I

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/f;->N0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f;->D0:Z

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/f;->O0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f;->E0:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->h:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f;->C0:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string p1, "audio/raw"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f;->B0:I

    .line 39
    .line 40
    invoke-virtual {p0, p3, p1, v0, p5}, Lcom/google/android/exoplayer2/audio/f;->S0(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p5, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, p1, v0, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/audio/f;->C0:Z

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->F0:Landroid/media/MediaFormat;

    .line 54
    .line 55
    const-string p2, "mime"

    .line 56
    .line 57
    iget-object p3, p3, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->F0:Landroid/media/MediaFormat;

    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public L0(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/f;->T0(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public M0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->w:I

    .line 12
    .line 13
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->w:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->x:I

    .line 18
    .line 19
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->x:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->y:I

    .line 24
    .line 25
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->y:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format;->L(Lcom/google/android/exoplayer2/Format;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const-string p2, "audio/opus"

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method public final Q0(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lo/eob;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->x0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lo/eob;->o0(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/Format;->k:I

    .line 32
    .line 33
    return p1
.end method

.method public R0(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/f;->Q0(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    array-length v1, p3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    aget-object v4, p3, v3

    .line 16
    .line 17
    invoke-virtual {p1, p2, v4, v2}, Lcom/google/android/exoplayer2/mediacodec/a;->o(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v4}, Lcom/google/android/exoplayer2/audio/f;->Q0(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v0
.end method

.method public S0(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->w:I

    .line 12
    .line 13
    const-string v1, "channel-count"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "sample-rate"

    .line 19
    .line 20
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->x:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lo/ld6;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "max-input-size"

    .line 31
    .line 32
    invoke-static {v0, p2, p3}, Lo/ld6;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sget p2, Lo/eob;->a:I

    .line 36
    .line 37
    const/16 p3, 0x17

    .line 38
    .line 39
    if-lt p2, p3, :cond_0

    .line 40
    .line 41
    const-string p3, "priority"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/high16 p3, -0x40800000    # -1.0f

    .line 48
    .line 49
    cmpl-float p3, p4, p3

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/exoplayer2/audio/f;->P0()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    const-string p3, "operating-rate"

    .line 60
    .line 61
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/16 p3, 0x1c

    .line 65
    .line 66
    if-gt p2, p3, :cond_1

    .line 67
    .line 68
    const-string p2, "audio/ac4"

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const-string p1, "ac4-is-sync"

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v0
.end method

.method public T0(ILjava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "audio/eac3-joc"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/f;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-interface {p2, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink;->e(II)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lo/kr6;->d(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    const-string p2, "audio/eac3"

    .line 26
    .line 27
    :cond_1
    invoke-static {p2}, Lo/kr6;->d(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->e(II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return p2

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public U(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->x:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float p1, p1, p2

    .line 27
    .line 28
    :goto_1
    return p1
.end method

.method public V(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->w:I

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/audio/f;->L0(ILjava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/exoplayer2/mediacodec/b;->getPassthroughDecoderInfo()Lcom/google/android/exoplayer2/mediacodec/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v0, p3, v1}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->p(Ljava/util/List;Lcom/google/android/exoplayer2/Format;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v2, "audio/eac3-joc"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "audio/eac3"

    .line 52
    .line 53
    invoke-interface {p1, p2, p3, v1}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-object p2, v0

    .line 61
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public V0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public W0()V
    .locals 0

    .line 1
    return-void
.end method

.method public X0(IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->isEnded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->getCurrentPositionUs(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/f;->J0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/f;->H0:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/f;->H0:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f;->J0:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public b(Lo/c78;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->b(Lo/c78;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getMediaClock()Lo/ab6;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getPlaybackParameters()Lo/c78;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->getPlaybackParameters()Lo/c78;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/fi0;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->Y0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/f;->H0:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lo/fi0;->handleMessage(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p2, Lo/l70;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->c(Lo/l70;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast p2, Lo/v10;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->f(Lo/v10;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->setVolume(F)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isEnded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->isEnded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->hasPendingData()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public j0(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->y0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/a$a;->i(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k0(Lo/a04;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0(Lo/a04;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lo/a04;->c:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->G0:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->y0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/a$a;->l(Lcom/google/android/exoplayer2/Format;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->F0:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v0, "channel-count"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const-string v1, "mime"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p2, v1}, Lcom/google/android/exoplayer2/audio/f;->T0(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    move v2, p2

    .line 22
    move-object p2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p1, "v-bits-per-sample"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lo/eob;->T(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    move v2, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->G0:Lcom/google/android/exoplayer2/Format;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/f;->U0(Lcom/google/android/exoplayer2/Format;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string p1, "sample-rate"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/f;->D0:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x6

    .line 64
    if-ne v3, p1, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/f;->G0:Lcom/google/android/exoplayer2/Format;

    .line 67
    .line 68
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->w:I

    .line 69
    .line 70
    if-ge p2, p1, :cond_3

    .line 71
    .line 72
    new-array p1, p2, [I

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->G0:Lcom/google/android/exoplayer2/Format;

    .line 76
    .line 77
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->w:I

    .line 78
    .line 79
    if-ge p2, v0, :cond_2

    .line 80
    .line 81
    aput p2, p1, p2

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_3
    move-object v6, p1

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    goto :goto_3

    .line 90
    :goto_4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->G0:Lcom/google/android/exoplayer2/Format;

    .line 93
    .line 94
    iget v7, p1, Lcom/google/android/exoplayer2/Format;->z:I

    .line 95
    .line 96
    iget v8, p1, Lcom/google/android/exoplayer2/Format;->A:I

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-interface/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/AudioSink;->configure(IIII[III)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception p1

    .line 104
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/f;->G0:Lcom/google/android/exoplayer2/Format;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lo/fi0;->g(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1
.end method

.method public m0(J)V
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f;->L0:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->A0:[J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-wide v2, v0, v1

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->handleDiscontinuity()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f;->L0:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v0, v2

    .line 23
    iput v0, p0, Lcom/google/android/exoplayer2/audio/f;->L0:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/f;->A0:[J

    .line 26
    .line 27
    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/f;->K0:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/audio/f;->L0:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->y0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lo/y12;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/a$a;->j(Lo/y12;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->y0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lo/y12;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/a$a;->j(Lo/y12;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->y0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lo/y12;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/a$a;->j(Lo/y12;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catchall_2
    move-exception v0

    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->y0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lo/y12;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/a$a;->j(Lo/y12;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public n0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f;->I0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/aq0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/f;->H0:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x7a120

    .line 21
    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/f;->H0:J

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f;->I0:Z

    .line 33
    .line 34
    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/f;->K0:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/f;->K0:J

    .line 43
    .line 44
    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->y0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lo/y12;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/audio/a$a;->k(Lo/y12;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/fi0;->h()Lo/mz8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Lo/mz8;->a:I

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->enableTunnelingV21(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->disableTunneling()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public p(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/f;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/f;->H0:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/f;->I0:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/f;->J0:Z

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/f;->K0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/google/android/exoplayer2/audio/f;->L0:I

    .line 25
    .line 26
    return-void
.end method

.method public p0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLcom/google/android/exoplayer2/Format;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/f;->E0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    cmp-long p3, p9, p1

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    and-int/lit8 p1, p8, 0x4

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/f;->K0:J

    .line 16
    .line 17
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p12, p1, p3

    .line 23
    .line 24
    if-eqz p12, :cond_0

    .line 25
    .line 26
    move-wide p9, p1

    .line 27
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/f;->C0:Z

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    and-int/lit8 p1, p8, 0x2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 38
    .line 39
    .line 40
    return p3

    .line 41
    :cond_1
    if-eqz p11, :cond_2

    .line 42
    .line 43
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lo/y12;

    .line 47
    .line 48
    iget p2, p1, Lo/y12;->f:I

    .line 49
    .line 50
    add-int/2addr p2, p3

    .line 51
    iput p2, p1, Lo/y12;->f:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->handleDiscontinuity()V

    .line 56
    .line 57
    .line 58
    return p3

    .line 59
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 60
    .line 61
    invoke-interface {p1, p6, p9, p10}, Lcom/google/android/exoplayer2/audio/AudioSink;->handleBuffer(Ljava/nio/ByteBuffer;J)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lo/y12;

    .line 71
    .line 72
    iget p2, p1, Lo/y12;->e:I

    .line 73
    .line 74
    add-int/2addr p2, p3

    .line 75
    iput p2, p1, Lo/y12;->e:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    return p3

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return p2

    .line 83
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/f;->G0:Lcom/google/android/exoplayer2/Format;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lo/fi0;->g(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1
.end method

.method public q()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->play()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->pause()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t([Lcom/google/android/exoplayer2/Format;J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo/fi0;->t([Lcom/google/android/exoplayer2/Format;J)V

    .line 2
    .line 3
    .line 4
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/f;->K0:J

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p3, p1, v0

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lcom/google/android/exoplayer2/audio/f;->L0:I

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/f;->A0:[J

    .line 18
    .line 19
    array-length p2, p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p2, "Too many stream changes, so dropping change at "

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/f;->A0:[J

    .line 33
    .line 34
    iget p3, p0, Lcom/google/android/exoplayer2/audio/f;->L0:I

    .line 35
    .line 36
    add-int/lit8 p3, p3, -0x1

    .line 37
    .line 38
    aget-wide v0, p2, p3

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "MediaCodecAudioRenderer"

    .line 48
    .line 49
    invoke-static {p2, p1}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, p0, Lcom/google/android/exoplayer2/audio/f;->L0:I

    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->A0:[J

    .line 58
    .line 59
    iget p2, p0, Lcom/google/android/exoplayer2/audio/f;->L0:I

    .line 60
    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/f;->K0:J

    .line 64
    .line 65
    aput-wide v0, p1, p2

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public v0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->playToEndOfStream()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->G0:Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lo/fi0;->g(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public x(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p4}, Lcom/google/android/exoplayer2/audio/f;->Q0(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f;->B0:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    iget p1, p3, Lcom/google/android/exoplayer2/Format;->z:I

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget p1, p3, Lcom/google/android/exoplayer2/Format;->A:I

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget p1, p4, Lcom/google/android/exoplayer2/Format;->z:I

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget p1, p4, Lcom/google/android/exoplayer2/Format;->A:I

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/mediacodec/a;->o(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/audio/f;->M0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    return v1
.end method
