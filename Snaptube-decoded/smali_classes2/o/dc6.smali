.class public Lo/dc6;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dc6$b;,
        Lo/dc6$a;
    }
.end annotation


# static fields
.field public static final l1:[I

.field public static m1:Z

.field public static n1:Z


# instance fields
.field public final A0:J

.field public final B0:I

.field public final C0:Z

.field public final D0:[J

.field public final E0:[J

.field public F0:Lo/dc6$a;

.field public G0:Z

.field public H0:Z

.field public I0:Landroid/view/Surface;

.field public J0:Landroid/view/Surface;

.field public K0:I

.field public L0:Z

.field public M0:J

.field public N0:J

.field public O0:J

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:J

.field public T0:I

.field public U0:F

.field public V0:Landroid/media/MediaFormat;

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:F

.field public a1:I

.field public b1:I

.field public c1:I

.field public d1:F

.field public e1:Z

.field public f1:I

.field public g1:Lo/dc6$b;

.field public h1:J

.field public i1:J

.field public j1:I

.field public k1:Lo/hvb;

.field public final x0:Landroid/content/Context;

.field public final y0:Lo/lvb;

.field public final z0:Lo/i0c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/dc6;->l1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;JLcom/google/android/exoplayer2/drm/a;ZZLandroid/os/Handler;Lo/i0c;I)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/high16 v6, 0x41f00000    # 30.0f

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p5

    .line 8
    move v4, p6

    .line 9
    move v5, p7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/a;ZZF)V

    .line 11
    .line 12
    .line 13
    move-wide v0, p3

    .line 14
    iput-wide v0, v7, Lo/dc6;->A0:J

    .line 15
    .line 16
    move/from16 v0, p10

    .line 17
    .line 18
    iput v0, v7, Lo/dc6;->B0:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v7, Lo/dc6;->x0:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v1, Lo/lvb;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lo/lvb;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v7, Lo/dc6;->y0:Lo/lvb;

    .line 32
    .line 33
    new-instance v0, Lo/i0c$a;

    .line 34
    .line 35
    move-object/from16 v1, p8

    .line 36
    .line 37
    move-object/from16 v2, p9

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lo/i0c$a;-><init>(Landroid/os/Handler;Lo/i0c;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v7, Lo/dc6;->z0:Lo/i0c$a;

    .line 43
    .line 44
    invoke-static {}, Lo/dc6;->O0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, v7, Lo/dc6;->C0:Z

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    new-array v1, v0, [J

    .line 53
    .line 54
    iput-object v1, v7, Lo/dc6;->D0:[J

    .line 55
    .line 56
    new-array v0, v0, [J

    .line 57
    .line 58
    iput-object v0, v7, Lo/dc6;->E0:[J

    .line 59
    .line 60
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide v0, v7, Lo/dc6;->i1:J

    .line 66
    .line 67
    iput-wide v0, v7, Lo/dc6;->h1:J

    .line 68
    .line 69
    iput-wide v0, v7, Lo/dc6;->N0:J

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    iput v0, v7, Lo/dc6;->W0:I

    .line 73
    .line 74
    iput v0, v7, Lo/dc6;->X0:I

    .line 75
    .line 76
    const/high16 v0, -0x40800000    # -1.0f

    .line 77
    .line 78
    iput v0, v7, Lo/dc6;->Z0:F

    .line 79
    .line 80
    iput v0, v7, Lo/dc6;->U0:F

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput v0, v7, Lo/dc6;->K0:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lo/dc6;->L0()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic J0(Lo/dc6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/dc6;->g1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static N0(Landroid/media/MediaFormat;I)V
    .locals 2

    .line 1
    const-string v0, "tunneled-playback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "audio-session-id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static O0()Z
    .locals 2

    .line 1
    const-string v0, "NVIDIA"

    .line 2
    .line 3
    sget-object v1, Lo/eob;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static Q0(Lcom/google/android/exoplayer2/mediacodec/a;Ljava/lang/String;II)I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, -0x1

    .line 5
    if-eq p2, v3, :cond_9

    .line 6
    .line 7
    if-ne p3, v3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sparse-switch v4, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, -0x1

    .line 22
    goto :goto_1

    .line 23
    :sswitch_0
    const-string v4, "video/x-vnd.on2.vp9"

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x5

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v4, "video/x-vnd.on2.vp8"

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x4

    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    const-string v4, "video/avc"

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, 0x3

    .line 55
    goto :goto_1

    .line 56
    :sswitch_3
    const-string v4, "video/mp4v-es"

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 p1, 0x2

    .line 66
    goto :goto_1

    .line 67
    :sswitch_4
    const-string v4, "video/hevc"

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 p1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :sswitch_5
    const-string v4, "video/3gpp"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 p1, 0x0

    .line 88
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :pswitch_0
    mul-int p2, p2, p3

    .line 93
    .line 94
    :goto_2
    const/4 v0, 0x2

    .line 95
    goto :goto_4

    .line 96
    :pswitch_1
    sget-object p1, Lo/eob;->d:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "BRAVIA 4K 2015"

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    const-string v0, "Amazon"

    .line 107
    .line 108
    sget-object v4, Lo/eob;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const-string v0, "KFSOWI"

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    const-string v0, "AFTS"

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->g:Z

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    const/16 p0, 0x10

    .line 138
    .line 139
    invoke-static {p2, p0}, Lo/eob;->l(II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p3, p0}, Lo/eob;->l(II)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    mul-int p1, p1, p0

    .line 148
    .line 149
    mul-int/lit16 p2, p1, 0x100

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    :goto_3
    return v3

    .line 153
    :pswitch_2
    mul-int p2, p2, p3

    .line 154
    .line 155
    :goto_4
    mul-int/lit8 p2, p2, 0x3

    .line 156
    .line 157
    mul-int/lit8 v0, v0, 0x2

    .line 158
    .line 159
    div-int/2addr p2, v0

    .line 160
    return p2

    .line 161
    :cond_9
    :goto_5
    return v3

    .line 162
    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static R0(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;
    .locals 13

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->p:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, v1

    .line 16
    :goto_1
    if-eqz v3, :cond_2

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_2
    int-to-float v1, v0

    .line 20
    int-to-float v5, v4

    .line 21
    div-float/2addr v1, v5

    .line 22
    sget-object v5, Lo/dc6;->l1:[I

    .line 23
    .line 24
    array-length v6, v5

    .line 25
    :goto_2
    const/4 v7, 0x0

    .line 26
    if-ge v2, v6, :cond_a

    .line 27
    .line 28
    aget v8, v5, v2

    .line 29
    .line 30
    int-to-float v9, v8

    .line 31
    mul-float v9, v9, v1

    .line 32
    .line 33
    float-to-int v9, v9

    .line 34
    if-le v8, v4, :cond_a

    .line 35
    .line 36
    if-gt v9, v0, :cond_3

    .line 37
    .line 38
    goto :goto_7

    .line 39
    :cond_3
    sget v10, Lo/eob;->a:I

    .line 40
    .line 41
    const/16 v11, 0x15

    .line 42
    .line 43
    if-lt v10, v11, :cond_6

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    move v7, v9

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v7, v8

    .line 50
    :goto_3
    if-eqz v3, :cond_5

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    move v8, v9

    .line 54
    :goto_4
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/mediacodec/a;->b(II)Landroid/graphics/Point;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget v8, p1, Lcom/google/android/exoplayer2/Format;->q:F

    .line 59
    .line 60
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    float-to-double v11, v8

    .line 65
    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/mediacodec/a;->t(IID)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_9

    .line 70
    .line 71
    return-object v7

    .line 72
    :cond_6
    const/16 v10, 0x10

    .line 73
    .line 74
    :try_start_0
    invoke-static {v8, v10}, Lo/eob;->l(II)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    mul-int/lit8 v8, v8, 0x10

    .line 79
    .line 80
    invoke-static {v9, v10}, Lo/eob;->l(II)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    mul-int/lit8 v9, v9, 0x10

    .line 85
    .line 86
    mul-int v10, v8, v9

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->H()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-gt v10, v11, :cond_9

    .line 93
    .line 94
    new-instance p0, Landroid/graphics/Point;

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    move p1, v9

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move p1, v8

    .line 101
    :goto_5
    if-eqz v3, :cond_8

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move v8, v9

    .line 105
    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method public static T0(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->p(Ljava/util/List;Lcom/google/android/exoplayer2/Format;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "video/dolby-vision"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->l(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x100

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0x200

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    const-string p1, "video/avc"

    .line 54
    .line 55
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    .line 64
    .line 65
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static U0(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, p1, Lcom/google/android/exoplayer2/Format;->k:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->o:I

    .line 36
    .line 37
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->p:I

    .line 38
    .line 39
    invoke-static {p0, v0, v1, p1}, Lo/dc6;->Q0(Lcom/google/android/exoplayer2/mediacodec/a;Ljava/lang/String;II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static W0(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x7530

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static X0(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, -0x7a120

    .line 2
    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static k1(Landroid/media/MediaCodec;[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hdr10-plus-info"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static m1(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/e10;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D0(Lcom/google/android/exoplayer2/mediacodec/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dc6;->I0:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/dc6;->r1(Lcom/google/android/exoplayer2/mediacodec/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public F0(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/Format;)I
    .locals 7

    .line 1
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/kr6;->n(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lo/kz8;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-static {p1, p3, v3, v1}, Lo/dc6;->T0(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-static {p1, p3, v1, v1}, Lo/dc6;->T0(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Lo/kz8;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const-class v5, Lo/s44;

    .line 53
    .line 54
    iget-object v6, p3, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    iget-object v5, p3, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/Class;

    .line 63
    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    invoke-static {p2, v0}, Lo/fi0;->w(Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 p1, 0x2

    .line 74
    invoke-static {p1}, Lo/kz8;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_5
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->l(Lcom/google/android/exoplayer2/Format;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->n(Lcom/google/android/exoplayer2/Format;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    const/16 p2, 0x10

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const/16 p2, 0x8

    .line 99
    .line 100
    :goto_2
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-static {p1, p3, v3, v2}, Lo/dc6;->T0(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->l(Lcom/google/android/exoplayer2/Format;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->n(Lcom/google/android/exoplayer2/Format;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    const/16 v1, 0x20

    .line 131
    .line 132
    :cond_7
    if-eqz v0, :cond_8

    .line 133
    .line 134
    const/4 p1, 0x4

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    const/4 p1, 0x3

    .line 137
    :goto_3
    invoke-static {p1, p2, v1}, Lo/kz8;->b(III)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1
.end method

.method public H(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
    .locals 7

    .line 1
    iget-object v2, p1, Lcom/google/android/exoplayer2/mediacodec/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/fi0;->k()[Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p3, v0}, Lo/dc6;->S0(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lo/dc6$a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lo/dc6;->F0:Lo/dc6$a;

    .line 12
    .line 13
    iget-boolean v5, p0, Lo/dc6;->C0:Z

    .line 14
    .line 15
    iget v6, p0, Lo/dc6;->f1:I

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p3

    .line 19
    move v4, p5

    .line 20
    invoke-virtual/range {v0 .. v6}, Lo/dc6;->V0(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lo/dc6$a;FZI)Landroid/media/MediaFormat;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object p5, p0, Lo/dc6;->I0:Landroid/view/Surface;

    .line 25
    .line 26
    if-nez p5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lo/dc6;->r1(Lcom/google/android/exoplayer2/mediacodec/a;)Z

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    invoke-static {p5}, Lo/l00;->g(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p5, p0, Lo/dc6;->J0:Landroid/view/Surface;

    .line 36
    .line 37
    if-nez p5, :cond_0

    .line 38
    .line 39
    iget-object p5, p0, Lo/dc6;->x0:Landroid/content/Context;

    .line 40
    .line 41
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->g:Z

    .line 42
    .line 43
    invoke-static {p5, p1}, Lcom/google/android/exoplayer2/video/DummySurface;->d(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lo/dc6;->J0:Landroid/view/Surface;

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lo/dc6;->J0:Landroid/view/Surface;

    .line 50
    .line 51
    iput-object p1, p0, Lo/dc6;->I0:Landroid/view/Surface;

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lo/dc6;->I0:Landroid/view/Surface;

    .line 54
    .line 55
    const/4 p5, 0x0

    .line 56
    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 57
    .line 58
    .line 59
    sget p1, Lo/eob;->a:I

    .line 60
    .line 61
    const/16 p3, 0x17

    .line 62
    .line 63
    if-lt p1, p3, :cond_2

    .line 64
    .line 65
    iget-boolean p1, p0, Lo/dc6;->e1:Z

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Lo/dc6$b;

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Lo/dc6$b;-><init>(Lo/dc6;Landroid/media/MediaCodec;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lo/dc6;->g1:Lo/dc6$b;

    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final K0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/dc6;->L0:Z

    .line 3
    .line 4
    sget v0, Lo/eob;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lo/dc6;->e1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()Landroid/media/MediaCodec;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lo/dc6$b;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lo/dc6$b;-><init>(Lo/dc6;Landroid/media/MediaCodec;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lo/dc6;->g1:Lo/dc6$b;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lo/dc6;->a1:I

    .line 3
    .line 4
    iput v0, p0, Lo/dc6;->b1:I

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v1, p0, Lo/dc6;->d1:F

    .line 9
    .line 10
    iput v0, p0, Lo/dc6;->c1:I

    .line 11
    .line 12
    return-void
.end method

.method public M0(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-class p1, Lo/dc6;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    sget-boolean v1, Lo/dc6;->m1:Z

    .line 15
    .line 16
    if-nez v1, :cond_a

    .line 17
    .line 18
    const-string v1, "dangal"

    .line 19
    .line 20
    sget-object v2, Lo/eob;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sput-boolean v3, Lo/dc6;->n1:Z

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    sget v1, Lo/eob;->a:I

    .line 37
    .line 38
    const/16 v4, 0x1b

    .line 39
    .line 40
    if-gt v1, v4, :cond_2

    .line 41
    .line 42
    const-string v5, "HWEML"

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    sput-boolean v3, Lo/dc6;->n1:Z

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    if-lt v1, v4, :cond_3

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v5, -0x1

    .line 63
    const/4 v6, 0x2

    .line 64
    sparse-switch v1, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_0
    const-string v1, "HWWAS-H"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const/16 v4, 0x37

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_1
    const-string v1, "HWVNS-H"

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/16 v4, 0x36

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_2
    const-string v1, "ELUGA_Prim"

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const/16 v4, 0x1c

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_3
    const-string v1, "ELUGA_Note"

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :sswitch_4
    const-string v1, "ASUS_X00AD_2"

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    const/16 v4, 0xc

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :sswitch_5
    const-string v1, "HWCAM-H"

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    const/16 v4, 0x35

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :sswitch_6
    const-string v1, "HWBLN-H"

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    const/16 v4, 0x34

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :sswitch_7
    const-string v1, "BRAVIA_ATV3_4K"

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    const/16 v4, 0x10

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v1, "Infinix-X572"

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    const/16 v4, 0x3a

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_9
    const-string v1, "PB2-670M"

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    const/16 v4, 0x57

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :sswitch_a
    const-string v1, "santoni"

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    const/16 v4, 0x67

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :sswitch_b
    const-string v1, "iball8735_9806"

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    const/16 v4, 0x39

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :sswitch_c
    const-string v1, "CPH1609"

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    const/16 v4, 0x14

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :sswitch_d
    const-string v1, "woods_f"

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    const/16 v4, 0x77

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :sswitch_e
    const-string v1, "htc_e56ml_dtul"

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    const/16 v4, 0x32

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_f
    const-string v1, "EverStar_S"

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_4

    .line 254
    .line 255
    const/16 v4, 0x1e

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :sswitch_10
    const-string v1, "hwALE-H"

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_4

    .line 266
    .line 267
    const/16 v4, 0x33

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :sswitch_11
    const-string v1, "itel_S41"

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_4

    .line 278
    .line 279
    const/16 v4, 0x3c

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :sswitch_12
    const-string v1, "LS-5017"

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    const/16 v4, 0x43

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :sswitch_13
    const-string v1, "panell_d"

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_4

    .line 302
    .line 303
    const/16 v4, 0x53

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :sswitch_14
    const-string v1, "j2xlteins"

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_4

    .line 314
    .line 315
    const/16 v4, 0x3d

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :sswitch_15
    const-string v1, "A7000plus"

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_4

    .line 326
    .line 327
    const/16 v4, 0x8

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :sswitch_16
    const-string v1, "manning"

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_4

    .line 338
    .line 339
    const/16 v4, 0x45

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :sswitch_17
    const-string v1, "GIONEE_WBL7519"

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_4

    .line 350
    .line 351
    const/16 v4, 0x30

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :sswitch_18
    const-string v1, "GIONEE_WBL7365"

    .line 356
    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_4

    .line 362
    .line 363
    const/16 v4, 0x2f

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :sswitch_19
    const-string v1, "GIONEE_WBL5708"

    .line 368
    .line 369
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_4

    .line 374
    .line 375
    const/16 v4, 0x2e

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :sswitch_1a
    const-string v1, "QM16XE_U"

    .line 380
    .line 381
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_4

    .line 386
    .line 387
    const/16 v4, 0x65

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :sswitch_1b
    const-string v1, "Pixi5-10_4G"

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_4

    .line 398
    .line 399
    const/16 v4, 0x5d

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :sswitch_1c
    const-string v1, "TB3-850M"

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_4

    .line 410
    .line 411
    const/16 v4, 0x6f

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :sswitch_1d
    const-string v1, "TB3-850F"

    .line 416
    .line 417
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_4

    .line 422
    .line 423
    const/16 v4, 0x6e

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :sswitch_1e
    const-string v1, "TB3-730X"

    .line 428
    .line 429
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_4

    .line 434
    .line 435
    const/16 v4, 0x6d

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :sswitch_1f
    const-string v1, "TB3-730F"

    .line 440
    .line 441
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_4

    .line 446
    .line 447
    const/16 v4, 0x6c

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :sswitch_20
    const-string v1, "A7020a48"

    .line 452
    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_4

    .line 458
    .line 459
    const/16 v4, 0xa

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :sswitch_21
    const-string v1, "A7010a48"

    .line 464
    .line 465
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_4

    .line 470
    .line 471
    const/16 v4, 0x9

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :sswitch_22
    const-string v1, "griffin"

    .line 476
    .line 477
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_4

    .line 482
    .line 483
    const/16 v4, 0x31

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :sswitch_23
    const-string v1, "marino_f"

    .line 488
    .line 489
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_4

    .line 494
    .line 495
    const/16 v4, 0x46

    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :sswitch_24
    const-string v1, "CPY83_I00"

    .line 500
    .line 501
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_4

    .line 506
    .line 507
    const/16 v4, 0x15

    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :sswitch_25
    const-string v1, "A2016a40"

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_4

    .line 518
    .line 519
    const/4 v4, 0x6

    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :sswitch_26
    const-string v1, "le_x6"

    .line 523
    .line 524
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_4

    .line 529
    .line 530
    const/16 v4, 0x42

    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :sswitch_27
    const-string v1, "l5460"

    .line 535
    .line 536
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_4

    .line 541
    .line 542
    const/16 v4, 0x41

    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :sswitch_28
    const-string v1, "i9031"

    .line 547
    .line 548
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_4

    .line 553
    .line 554
    const/16 v4, 0x38

    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :sswitch_29
    const-string v1, "X3_HK"

    .line 559
    .line 560
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_4

    .line 565
    .line 566
    const/16 v4, 0x79

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :sswitch_2a
    const-string v1, "V23GB"

    .line 571
    .line 572
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_4

    .line 577
    .line 578
    const/16 v4, 0x72

    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :sswitch_2b
    const-string v1, "Q4310"

    .line 583
    .line 584
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_4

    .line 589
    .line 590
    const/16 v4, 0x63

    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :sswitch_2c
    const-string v1, "Q4260"

    .line 595
    .line 596
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_4

    .line 601
    .line 602
    const/16 v4, 0x61

    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :sswitch_2d
    const-string v1, "PRO7S"

    .line 607
    .line 608
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_4

    .line 613
    .line 614
    const/16 v4, 0x5f

    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :sswitch_2e
    const-string v1, "F3311"

    .line 619
    .line 620
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_4

    .line 625
    .line 626
    const/16 v4, 0x25

    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :sswitch_2f
    const-string v1, "F3215"

    .line 631
    .line 632
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_4

    .line 637
    .line 638
    const/16 v4, 0x24

    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :sswitch_30
    const-string v1, "F3213"

    .line 643
    .line 644
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_4

    .line 649
    .line 650
    const/16 v4, 0x23

    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :sswitch_31
    const-string v1, "F3211"

    .line 655
    .line 656
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_4

    .line 661
    .line 662
    const/16 v4, 0x22

    .line 663
    .line 664
    goto/16 :goto_1

    .line 665
    .line 666
    :sswitch_32
    const-string v1, "F3116"

    .line 667
    .line 668
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_4

    .line 673
    .line 674
    const/16 v4, 0x21

    .line 675
    .line 676
    goto/16 :goto_1

    .line 677
    .line 678
    :sswitch_33
    const-string v1, "F3113"

    .line 679
    .line 680
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_4

    .line 685
    .line 686
    const/16 v4, 0x20

    .line 687
    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :sswitch_34
    const-string v1, "F3111"

    .line 691
    .line 692
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_4

    .line 697
    .line 698
    const/16 v4, 0x1f

    .line 699
    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :sswitch_35
    const-string v1, "E5643"

    .line 703
    .line 704
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_4

    .line 709
    .line 710
    const/16 v4, 0x19

    .line 711
    .line 712
    goto/16 :goto_1

    .line 713
    .line 714
    :sswitch_36
    const-string v1, "A1601"

    .line 715
    .line 716
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_4

    .line 721
    .line 722
    const/4 v4, 0x5

    .line 723
    goto/16 :goto_1

    .line 724
    .line 725
    :sswitch_37
    const-string v1, "Aura_Note_2"

    .line 726
    .line 727
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_4

    .line 732
    .line 733
    const/16 v4, 0xd

    .line 734
    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :sswitch_38
    const-string v1, "MEIZU_M5"

    .line 738
    .line 739
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_4

    .line 744
    .line 745
    const/16 v4, 0x47

    .line 746
    .line 747
    goto/16 :goto_1

    .line 748
    .line 749
    :sswitch_39
    const-string v1, "p212"

    .line 750
    .line 751
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_4

    .line 756
    .line 757
    const/16 v4, 0x50

    .line 758
    .line 759
    goto/16 :goto_1

    .line 760
    .line 761
    :sswitch_3a
    const-string v1, "mido"

    .line 762
    .line 763
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_4

    .line 768
    .line 769
    const/16 v4, 0x49

    .line 770
    .line 771
    goto/16 :goto_1

    .line 772
    .line 773
    :sswitch_3b
    const-string v1, "kate"

    .line 774
    .line 775
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_4

    .line 780
    .line 781
    const/16 v4, 0x40

    .line 782
    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :sswitch_3c
    const-string v1, "fugu"

    .line 786
    .line 787
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_4

    .line 792
    .line 793
    const/16 v4, 0x27

    .line 794
    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :sswitch_3d
    const-string v1, "XE2X"

    .line 798
    .line 799
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_4

    .line 804
    .line 805
    const/16 v4, 0x7a

    .line 806
    .line 807
    goto/16 :goto_1

    .line 808
    .line 809
    :sswitch_3e
    const-string v1, "Q427"

    .line 810
    .line 811
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_4

    .line 816
    .line 817
    const/16 v4, 0x62

    .line 818
    .line 819
    goto/16 :goto_1

    .line 820
    .line 821
    :sswitch_3f
    const-string v1, "Q350"

    .line 822
    .line 823
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_4

    .line 828
    .line 829
    const/16 v4, 0x60

    .line 830
    .line 831
    goto/16 :goto_1

    .line 832
    .line 833
    :sswitch_40
    const-string v1, "P681"

    .line 834
    .line 835
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_4

    .line 840
    .line 841
    const/16 v4, 0x51

    .line 842
    .line 843
    goto/16 :goto_1

    .line 844
    .line 845
    :sswitch_41
    const-string v1, "1714"

    .line 846
    .line 847
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_4

    .line 852
    .line 853
    const/4 v4, 0x2

    .line 854
    goto/16 :goto_1

    .line 855
    .line 856
    :sswitch_42
    const-string v1, "1713"

    .line 857
    .line 858
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_4

    .line 863
    .line 864
    const/4 v4, 0x1

    .line 865
    goto/16 :goto_1

    .line 866
    .line 867
    :sswitch_43
    const-string v1, "1601"

    .line 868
    .line 869
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_4

    .line 874
    .line 875
    const/4 v4, 0x0

    .line 876
    goto/16 :goto_1

    .line 877
    .line 878
    :sswitch_44
    const-string v1, "flo"

    .line 879
    .line 880
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_4

    .line 885
    .line 886
    const/16 v4, 0x26

    .line 887
    .line 888
    goto/16 :goto_1

    .line 889
    .line 890
    :sswitch_45
    const-string v1, "deb"

    .line 891
    .line 892
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_4

    .line 897
    .line 898
    const/16 v4, 0x18

    .line 899
    .line 900
    goto/16 :goto_1

    .line 901
    .line 902
    :sswitch_46
    const-string v1, "cv3"

    .line 903
    .line 904
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_4

    .line 909
    .line 910
    const/16 v4, 0x17

    .line 911
    .line 912
    goto/16 :goto_1

    .line 913
    .line 914
    :sswitch_47
    const-string v1, "cv1"

    .line 915
    .line 916
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_4

    .line 921
    .line 922
    const/16 v4, 0x16

    .line 923
    .line 924
    goto/16 :goto_1

    .line 925
    .line 926
    :sswitch_48
    const-string v1, "Z80"

    .line 927
    .line 928
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_4

    .line 933
    .line 934
    const/16 v4, 0x7d

    .line 935
    .line 936
    goto/16 :goto_1

    .line 937
    .line 938
    :sswitch_49
    const-string v1, "QX1"

    .line 939
    .line 940
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_4

    .line 945
    .line 946
    const/16 v4, 0x66

    .line 947
    .line 948
    goto/16 :goto_1

    .line 949
    .line 950
    :sswitch_4a
    const-string v1, "PLE"

    .line 951
    .line 952
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_4

    .line 957
    .line 958
    const/16 v4, 0x5e

    .line 959
    .line 960
    goto/16 :goto_1

    .line 961
    .line 962
    :sswitch_4b
    const-string v1, "P85"

    .line 963
    .line 964
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_4

    .line 969
    .line 970
    const/16 v4, 0x52

    .line 971
    .line 972
    goto/16 :goto_1

    .line 973
    .line 974
    :sswitch_4c
    const-string v1, "MX6"

    .line 975
    .line 976
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_4

    .line 981
    .line 982
    const/16 v4, 0x4a

    .line 983
    .line 984
    goto/16 :goto_1

    .line 985
    .line 986
    :sswitch_4d
    const-string v1, "M5c"

    .line 987
    .line 988
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-eqz v1, :cond_4

    .line 993
    .line 994
    const/16 v4, 0x44

    .line 995
    .line 996
    goto/16 :goto_1

    .line 997
    .line 998
    :sswitch_4e
    const-string v1, "JGZ"

    .line 999
    .line 1000
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-eqz v1, :cond_4

    .line 1005
    .line 1006
    const/16 v4, 0x3e

    .line 1007
    .line 1008
    goto/16 :goto_1

    .line 1009
    .line 1010
    :sswitch_4f
    const-string v1, "mh"

    .line 1011
    .line 1012
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-eqz v1, :cond_4

    .line 1017
    .line 1018
    const/16 v4, 0x48

    .line 1019
    .line 1020
    goto/16 :goto_1

    .line 1021
    .line 1022
    :sswitch_50
    const-string v1, "V5"

    .line 1023
    .line 1024
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_4

    .line 1029
    .line 1030
    const/16 v4, 0x73

    .line 1031
    .line 1032
    goto/16 :goto_1

    .line 1033
    .line 1034
    :sswitch_51
    const-string v1, "V1"

    .line 1035
    .line 1036
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    if-eqz v1, :cond_4

    .line 1041
    .line 1042
    const/16 v4, 0x71

    .line 1043
    .line 1044
    goto/16 :goto_1

    .line 1045
    .line 1046
    :sswitch_52
    const-string v1, "Q5"

    .line 1047
    .line 1048
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_4

    .line 1053
    .line 1054
    const/16 v4, 0x64

    .line 1055
    .line 1056
    goto/16 :goto_1

    .line 1057
    .line 1058
    :sswitch_53
    const-string v1, "C1"

    .line 1059
    .line 1060
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_4

    .line 1065
    .line 1066
    const/16 v4, 0x11

    .line 1067
    .line 1068
    goto/16 :goto_1

    .line 1069
    .line 1070
    :sswitch_54
    const-string v1, "woods_fn"

    .line 1071
    .line 1072
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-eqz v1, :cond_4

    .line 1077
    .line 1078
    const/16 v4, 0x78

    .line 1079
    .line 1080
    goto/16 :goto_1

    .line 1081
    .line 1082
    :sswitch_55
    const-string v1, "ELUGA_A3_Pro"

    .line 1083
    .line 1084
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_4

    .line 1089
    .line 1090
    const/16 v4, 0x1a

    .line 1091
    .line 1092
    goto/16 :goto_1

    .line 1093
    .line 1094
    :sswitch_56
    const-string v1, "Z12_PRO"

    .line 1095
    .line 1096
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_4

    .line 1101
    .line 1102
    const/16 v4, 0x7c

    .line 1103
    .line 1104
    goto/16 :goto_1

    .line 1105
    .line 1106
    :sswitch_57
    const-string v1, "BLACK-1X"

    .line 1107
    .line 1108
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    if-eqz v1, :cond_4

    .line 1113
    .line 1114
    const/16 v4, 0xe

    .line 1115
    .line 1116
    goto/16 :goto_1

    .line 1117
    .line 1118
    :sswitch_58
    const-string v1, "taido_row"

    .line 1119
    .line 1120
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-eqz v1, :cond_4

    .line 1125
    .line 1126
    const/16 v4, 0x6b

    .line 1127
    .line 1128
    goto/16 :goto_1

    .line 1129
    .line 1130
    :sswitch_59
    const-string v1, "Pixi4-7_3G"

    .line 1131
    .line 1132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-eqz v1, :cond_4

    .line 1137
    .line 1138
    const/16 v4, 0x5c

    .line 1139
    .line 1140
    goto/16 :goto_1

    .line 1141
    .line 1142
    :sswitch_5a
    const-string v1, "GIONEE_GBL7360"

    .line 1143
    .line 1144
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-eqz v1, :cond_4

    .line 1149
    .line 1150
    const/16 v4, 0x2a

    .line 1151
    .line 1152
    goto/16 :goto_1

    .line 1153
    .line 1154
    :sswitch_5b
    const-string v1, "GiONEE_CBL7513"

    .line 1155
    .line 1156
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_4

    .line 1161
    .line 1162
    const/16 v4, 0x28

    .line 1163
    .line 1164
    goto/16 :goto_1

    .line 1165
    .line 1166
    :sswitch_5c
    const-string v1, "OnePlus5T"

    .line 1167
    .line 1168
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-eqz v1, :cond_4

    .line 1173
    .line 1174
    const/16 v4, 0x4f

    .line 1175
    .line 1176
    goto/16 :goto_1

    .line 1177
    .line 1178
    :sswitch_5d
    const-string v1, "whyred"

    .line 1179
    .line 1180
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-eqz v1, :cond_4

    .line 1185
    .line 1186
    const/16 v4, 0x76

    .line 1187
    .line 1188
    goto/16 :goto_1

    .line 1189
    .line 1190
    :sswitch_5e
    const-string v1, "watson"

    .line 1191
    .line 1192
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    if-eqz v1, :cond_4

    .line 1197
    .line 1198
    const/16 v4, 0x75

    .line 1199
    .line 1200
    goto/16 :goto_1

    .line 1201
    .line 1202
    :sswitch_5f
    const-string v1, "SVP-DTV15"

    .line 1203
    .line 1204
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-eqz v1, :cond_4

    .line 1209
    .line 1210
    const/16 v4, 0x69

    .line 1211
    .line 1212
    goto/16 :goto_1

    .line 1213
    .line 1214
    :sswitch_60
    const-string v1, "A7000-a"

    .line 1215
    .line 1216
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-eqz v1, :cond_4

    .line 1221
    .line 1222
    const/4 v4, 0x7

    .line 1223
    goto/16 :goto_1

    .line 1224
    .line 1225
    :sswitch_61
    const-string v1, "nicklaus_f"

    .line 1226
    .line 1227
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_4

    .line 1232
    .line 1233
    const/16 v4, 0x4c

    .line 1234
    .line 1235
    goto/16 :goto_1

    .line 1236
    .line 1237
    :sswitch_62
    const-string v1, "tcl_eu"

    .line 1238
    .line 1239
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_4

    .line 1244
    .line 1245
    const/16 v4, 0x70

    .line 1246
    .line 1247
    goto/16 :goto_1

    .line 1248
    .line 1249
    :sswitch_63
    const-string v1, "ELUGA_Ray_X"

    .line 1250
    .line 1251
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    if-eqz v1, :cond_4

    .line 1256
    .line 1257
    const/16 v4, 0x1d

    .line 1258
    .line 1259
    goto/16 :goto_1

    .line 1260
    .line 1261
    :sswitch_64
    const-string v1, "s905x018"

    .line 1262
    .line 1263
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-eqz v1, :cond_4

    .line 1268
    .line 1269
    const/16 v4, 0x6a

    .line 1270
    .line 1271
    goto/16 :goto_1

    .line 1272
    .line 1273
    :sswitch_65
    const-string v1, "A10-70L"

    .line 1274
    .line 1275
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    if-eqz v1, :cond_4

    .line 1280
    .line 1281
    const/4 v4, 0x4

    .line 1282
    goto/16 :goto_1

    .line 1283
    .line 1284
    :sswitch_66
    const-string v1, "A10-70F"

    .line 1285
    .line 1286
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    if-eqz v1, :cond_4

    .line 1291
    .line 1292
    const/4 v4, 0x3

    .line 1293
    goto/16 :goto_1

    .line 1294
    .line 1295
    :sswitch_67
    const-string v1, "namath"

    .line 1296
    .line 1297
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-eqz v1, :cond_4

    .line 1302
    .line 1303
    const/16 v4, 0x4b

    .line 1304
    .line 1305
    goto/16 :goto_1

    .line 1306
    .line 1307
    :sswitch_68
    const-string v1, "Slate_Pro"

    .line 1308
    .line 1309
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-eqz v1, :cond_4

    .line 1314
    .line 1315
    const/16 v4, 0x68

    .line 1316
    .line 1317
    goto/16 :goto_1

    .line 1318
    .line 1319
    :sswitch_69
    const-string v1, "iris60"

    .line 1320
    .line 1321
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    if-eqz v1, :cond_4

    .line 1326
    .line 1327
    const/16 v4, 0x3b

    .line 1328
    .line 1329
    goto/16 :goto_1

    .line 1330
    .line 1331
    :sswitch_6a
    const-string v1, "BRAVIA_ATV2"

    .line 1332
    .line 1333
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    if-eqz v1, :cond_4

    .line 1338
    .line 1339
    const/16 v4, 0xf

    .line 1340
    .line 1341
    goto/16 :goto_1

    .line 1342
    .line 1343
    :sswitch_6b
    const-string v1, "GiONEE_GBL7319"

    .line 1344
    .line 1345
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    if-eqz v1, :cond_4

    .line 1350
    .line 1351
    const/16 v4, 0x29

    .line 1352
    .line 1353
    goto/16 :goto_1

    .line 1354
    .line 1355
    :sswitch_6c
    const-string v1, "panell_dt"

    .line 1356
    .line 1357
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    if-eqz v1, :cond_4

    .line 1362
    .line 1363
    const/16 v4, 0x56

    .line 1364
    .line 1365
    goto/16 :goto_1

    .line 1366
    .line 1367
    :sswitch_6d
    const-string v1, "panell_ds"

    .line 1368
    .line 1369
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    if-eqz v1, :cond_4

    .line 1374
    .line 1375
    const/16 v4, 0x55

    .line 1376
    .line 1377
    goto/16 :goto_1

    .line 1378
    .line 1379
    :sswitch_6e
    const-string v1, "panell_dl"

    .line 1380
    .line 1381
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    if-eqz v1, :cond_4

    .line 1386
    .line 1387
    const/16 v4, 0x54

    .line 1388
    .line 1389
    goto/16 :goto_1

    .line 1390
    .line 1391
    :sswitch_6f
    const-string v1, "vernee_M5"

    .line 1392
    .line 1393
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    if-eqz v1, :cond_4

    .line 1398
    .line 1399
    const/16 v4, 0x74

    .line 1400
    .line 1401
    goto/16 :goto_1

    .line 1402
    .line 1403
    :sswitch_70
    const-string v1, "Phantom6"

    .line 1404
    .line 1405
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    if-eqz v1, :cond_4

    .line 1410
    .line 1411
    const/16 v4, 0x5b

    .line 1412
    .line 1413
    goto/16 :goto_1

    .line 1414
    .line 1415
    :sswitch_71
    const-string v1, "ComioS1"

    .line 1416
    .line 1417
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    if-eqz v1, :cond_4

    .line 1422
    .line 1423
    const/16 v4, 0x12

    .line 1424
    .line 1425
    goto/16 :goto_1

    .line 1426
    .line 1427
    :sswitch_72
    const-string v1, "XT1663"

    .line 1428
    .line 1429
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    if-eqz v1, :cond_4

    .line 1434
    .line 1435
    const/16 v4, 0x7b

    .line 1436
    .line 1437
    goto/16 :goto_1

    .line 1438
    .line 1439
    :sswitch_73
    const-string v1, "AquaPowerM"

    .line 1440
    .line 1441
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    if-eqz v1, :cond_4

    .line 1446
    .line 1447
    const/16 v4, 0xb

    .line 1448
    .line 1449
    goto/16 :goto_1

    .line 1450
    .line 1451
    :sswitch_74
    const-string v1, "PGN611"

    .line 1452
    .line 1453
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    if-eqz v1, :cond_4

    .line 1458
    .line 1459
    const/16 v4, 0x5a

    .line 1460
    .line 1461
    goto/16 :goto_1

    .line 1462
    .line 1463
    :sswitch_75
    const-string v1, "PGN610"

    .line 1464
    .line 1465
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    if-eqz v1, :cond_4

    .line 1470
    .line 1471
    const/16 v4, 0x59

    .line 1472
    .line 1473
    goto :goto_1

    .line 1474
    :sswitch_76
    const-string v1, "PGN528"

    .line 1475
    .line 1476
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    if-eqz v1, :cond_4

    .line 1481
    .line 1482
    const/16 v4, 0x58

    .line 1483
    .line 1484
    goto :goto_1

    .line 1485
    :sswitch_77
    const-string v1, "NX573J"

    .line 1486
    .line 1487
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-eqz v1, :cond_4

    .line 1492
    .line 1493
    const/16 v4, 0x4e

    .line 1494
    .line 1495
    goto :goto_1

    .line 1496
    :sswitch_78
    const-string v1, "NX541J"

    .line 1497
    .line 1498
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    if-eqz v1, :cond_4

    .line 1503
    .line 1504
    const/16 v4, 0x4d

    .line 1505
    .line 1506
    goto :goto_1

    .line 1507
    :sswitch_79
    const-string v1, "CP8676_I02"

    .line 1508
    .line 1509
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    if-eqz v1, :cond_4

    .line 1514
    .line 1515
    const/16 v4, 0x13

    .line 1516
    .line 1517
    goto :goto_1

    .line 1518
    :sswitch_7a
    const-string v1, "K50a40"

    .line 1519
    .line 1520
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    if-eqz v1, :cond_4

    .line 1525
    .line 1526
    const/16 v4, 0x3f

    .line 1527
    .line 1528
    goto :goto_1

    .line 1529
    :sswitch_7b
    const-string v1, "GIONEE_SWW1631"

    .line 1530
    .line 1531
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    if-eqz v1, :cond_4

    .line 1536
    .line 1537
    const/16 v4, 0x2d

    .line 1538
    .line 1539
    goto :goto_1

    .line 1540
    :sswitch_7c
    const-string v1, "GIONEE_SWW1627"

    .line 1541
    .line 1542
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    if-eqz v1, :cond_4

    .line 1547
    .line 1548
    const/16 v4, 0x2c

    .line 1549
    .line 1550
    goto :goto_1

    .line 1551
    :sswitch_7d
    const-string v1, "GIONEE_SWW1609"

    .line 1552
    .line 1553
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    if-eqz v1, :cond_4

    .line 1558
    .line 1559
    const/16 v4, 0x2b

    .line 1560
    .line 1561
    goto :goto_1

    .line 1562
    :cond_4
    :goto_0
    const/4 v4, -0x1

    .line 1563
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 1564
    .line 1565
    .line 1566
    goto :goto_2

    .line 1567
    :pswitch_0
    sput-boolean v3, Lo/dc6;->n1:Z

    .line 1568
    .line 1569
    :goto_2
    sget-object v1, Lo/eob;->d:Ljava/lang/String;

    .line 1570
    .line 1571
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    const v4, -0x236fe21d

    .line 1576
    .line 1577
    .line 1578
    if-eq v2, v4, :cond_7

    .line 1579
    .line 1580
    const v4, 0x1e9d52

    .line 1581
    .line 1582
    .line 1583
    if-eq v2, v4, :cond_6

    .line 1584
    .line 1585
    const v0, 0x1e9d5f

    .line 1586
    .line 1587
    .line 1588
    if-eq v2, v0, :cond_5

    .line 1589
    .line 1590
    goto :goto_3

    .line 1591
    :cond_5
    const-string v0, "AFTN"

    .line 1592
    .line 1593
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    if-eqz v0, :cond_8

    .line 1598
    .line 1599
    const/4 v0, 0x1

    .line 1600
    goto :goto_4

    .line 1601
    :cond_6
    const-string v2, "AFTA"

    .line 1602
    .line 1603
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    if-eqz v1, :cond_8

    .line 1608
    .line 1609
    goto :goto_4

    .line 1610
    :cond_7
    const-string v0, "JSN-L21"

    .line 1611
    .line 1612
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    if-eqz v0, :cond_8

    .line 1617
    .line 1618
    const/4 v0, 0x2

    .line 1619
    goto :goto_4

    .line 1620
    :cond_8
    :goto_3
    const/4 v0, -0x1

    .line 1621
    :goto_4
    if-eqz v0, :cond_9

    .line 1622
    .line 1623
    if-eq v0, v3, :cond_9

    .line 1624
    .line 1625
    if-eq v0, v6, :cond_9

    .line 1626
    .line 1627
    goto :goto_5

    .line 1628
    :cond_9
    sput-boolean v3, Lo/dc6;->n1:Z

    .line 1629
    .line 1630
    :goto_5
    sput-boolean v3, Lo/dc6;->m1:Z

    .line 1631
    .line 1632
    :cond_a
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1633
    sget-boolean p1, Lo/dc6;->n1:Z

    .line 1634
    .line 1635
    return p1

    .line 1636
    :goto_6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1637
    throw v0

    .line 1638
    nop

    .line 1639
    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_7d
        -0x7fd6c381 -> :sswitch_7c
        -0x7fd6c368 -> :sswitch_7b
        -0x7d026749 -> :sswitch_7a
        -0x78929d6a -> :sswitch_79
        -0x75f50a1e -> :sswitch_78
        -0x75f4fe9d -> :sswitch_77
        -0x736f875c -> :sswitch_76
        -0x736f83c2 -> :sswitch_75
        -0x736f83c1 -> :sswitch_74
        -0x7327ce1c -> :sswitch_73
        -0x651ebb62 -> :sswitch_72
        -0x6423293b -> :sswitch_71
        -0x604f5117 -> :sswitch_70
        -0x5ca40cc4 -> :sswitch_6f
        -0x58520ec1 -> :sswitch_6e
        -0x58520eba -> :sswitch_6d
        -0x58520eb9 -> :sswitch_6c
        -0x4eaed329 -> :sswitch_6b
        -0x4892fb4f -> :sswitch_6a
        -0x465b3df3 -> :sswitch_69
        -0x43e6c939 -> :sswitch_68
        -0x3ec0fcc5 -> :sswitch_67
        -0x3b33cca0 -> :sswitch_66
        -0x3b33cc9a -> :sswitch_65
        -0x398ae3f6 -> :sswitch_64
        -0x391f0fb4 -> :sswitch_63
        -0x346837ae -> :sswitch_62
        -0x323788e3 -> :sswitch_61
        -0x30f57652 -> :sswitch_60
        -0x2f88a116 -> :sswitch_5f
        -0x2f61ed98 -> :sswitch_5e
        -0x2efd0837 -> :sswitch_5d
        -0x2e9e9441 -> :sswitch_5c
        -0x2247b8b1 -> :sswitch_5b
        -0x1f0fa2b7 -> :sswitch_5a
        -0x19af3b41 -> :sswitch_59
        -0x114fad3e -> :sswitch_58
        -0x10dae90b -> :sswitch_57
        -0x1084b7b7 -> :sswitch_56
        -0xa5988e9 -> :sswitch_55
        -0x35f9fbf -> :sswitch_54
        0x84e -> :sswitch_53
        0xa04 -> :sswitch_52
        0xa9b -> :sswitch_51
        0xa9f -> :sswitch_50
        0xd9b -> :sswitch_4f
        0x11ebd -> :sswitch_4e
        0x127db -> :sswitch_4d
        0x12beb -> :sswitch_4c
        0x1334d -> :sswitch_4b
        0x135c9 -> :sswitch_4a
        0x13aea -> :sswitch_49
        0x158d2 -> :sswitch_48
        0x1821e -> :sswitch_47
        0x18220 -> :sswitch_46
        0x18401 -> :sswitch_45
        0x18c69 -> :sswitch_44
        0x1716e6 -> :sswitch_43
        0x171ac8 -> :sswitch_42
        0x171ac9 -> :sswitch_41
        0x252f5f -> :sswitch_40
        0x25981d -> :sswitch_3f
        0x259b88 -> :sswitch_3e
        0x290a13 -> :sswitch_3d
        0x3021fd -> :sswitch_3c
        0x321e47 -> :sswitch_3b
        0x332327 -> :sswitch_3a
        0x33ab63 -> :sswitch_39
        0x27691fb -> :sswitch_38
        0x349f581 -> :sswitch_37
        0x3ab0ea7 -> :sswitch_36
        0x3e53ea5 -> :sswitch_35
        0x3f25a44 -> :sswitch_34
        0x3f25a46 -> :sswitch_33
        0x3f25a49 -> :sswitch_32
        0x3f25e05 -> :sswitch_31
        0x3f25e07 -> :sswitch_30
        0x3f25e09 -> :sswitch_2f
        0x3f261c6 -> :sswitch_2e
        0x48dce49 -> :sswitch_2d
        0x48dd589 -> :sswitch_2c
        0x48dd8af -> :sswitch_2b
        0x4d36832 -> :sswitch_2a
        0x4f0b0e7 -> :sswitch_29
        0x5e2479e -> :sswitch_28
        0x60acc05 -> :sswitch_27
        0x6214744 -> :sswitch_26
        0x9d91379 -> :sswitch_25
        0xadc0551 -> :sswitch_24
        0xea056b3 -> :sswitch_23
        0x1121dbc3 -> :sswitch_22
        0x1255818c -> :sswitch_21
        0x1263990d -> :sswitch_20
        0x12d90f3a -> :sswitch_1f
        0x12d90f4c -> :sswitch_1e
        0x12d98b1b -> :sswitch_1d
        0x12d98b22 -> :sswitch_1c
        0x1844c711 -> :sswitch_1b
        0x1e3e8044 -> :sswitch_1a
        0x2f5336ed -> :sswitch_19
        0x2f54115e -> :sswitch_18
        0x2f541849 -> :sswitch_17
        0x31cf010e -> :sswitch_16
        0x36ad82f4 -> :sswitch_15
        0x391a0b61 -> :sswitch_14
        0x3f3728cd -> :sswitch_13
        0x448ec687 -> :sswitch_12
        0x46260f63 -> :sswitch_11
        0x4c505106 -> :sswitch_10
        0x4de67084 -> :sswitch_f
        0x506ac5a9 -> :sswitch_e
        0x5abad9cd -> :sswitch_d
        0x64d2e6e9 -> :sswitch_c
        0x65e4085b -> :sswitch_b
        0x6f373556 -> :sswitch_a
        0x719f1dcb -> :sswitch_9
        0x75d9a0f0 -> :sswitch_8
        0x7796d144 -> :sswitch_7
        0x78fc0e50 -> :sswitch_6
        0x790521fb -> :sswitch_5
        0x7933207f -> :sswitch_4
        0x7a05a409 -> :sswitch_3
        0x7a0696bd -> :sswitch_2
        0x7a16dfe7 -> :sswitch_1
        0x7a1f0e95 -> :sswitch_0
    .end sparse-switch

    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public O()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()Z

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput v0, p0, Lo/dc6;->R0:I

    .line 7
    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    iput v0, p0, Lo/dc6;->R0:I

    .line 11
    .line 12
    throw v1
.end method

.method public P0(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 1
    const-string p3, "dropVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Lo/j5b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo/j5b;->c()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lo/dc6;->t1(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public S0(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lo/dc6$a;
    .locals 12

    .line 1
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->o:I

    .line 2
    .line 3
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->p:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Lo/dc6;->U0(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    array-length v3, p3

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v3, v5, :cond_1

    .line 13
    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    iget-object p3, p2, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 17
    .line 18
    iget v3, p2, Lcom/google/android/exoplayer2/Format;->o:I

    .line 19
    .line 20
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->p:I

    .line 21
    .line 22
    invoke-static {p1, p3, v3, p2}, Lo/dc6;->Q0(Lcom/google/android/exoplayer2/mediacodec/a;Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq p1, v4, :cond_0

    .line 27
    .line 28
    int-to-float p2, v2

    .line 29
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 30
    .line 31
    mul-float p2, p2, p3

    .line 32
    .line 33
    float-to-int p2, p2

    .line 34
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_0
    new-instance p1, Lo/dc6$a;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v2}, Lo/dc6$a;-><init>(III)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    array-length v3, p3

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_0
    if-ge v7, v3, :cond_5

    .line 49
    .line 50
    aget-object v9, p3, v7

    .line 51
    .line 52
    invoke-virtual {p1, p2, v9, v6}, Lcom/google/android/exoplayer2/mediacodec/a;->o(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    iget v10, v9, Lcom/google/android/exoplayer2/Format;->o:I

    .line 59
    .line 60
    if-eq v10, v4, :cond_3

    .line 61
    .line 62
    iget v11, v9, Lcom/google/android/exoplayer2/Format;->p:I

    .line 63
    .line 64
    if-ne v11, v4, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v11, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    const/4 v11, 0x1

    .line 70
    :goto_2
    or-int/2addr v8, v11

    .line 71
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v10, v9, Lcom/google/android/exoplayer2/Format;->p:I

    .line 76
    .line 77
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {p1, v9}, Lo/dc6;->U0(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    if-eqz v8, :cond_6

    .line 93
    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "Resolutions unknown. Codec max resolution: "

    .line 100
    .line 101
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "x"

    .line 108
    .line 109
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    const-string v4, "MediaCodecVideoRenderer"

    .line 120
    .line 121
    invoke-static {v4, p3}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Lo/dc6;->R0(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-eqz p3, :cond_6

    .line 129
    .line 130
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 131
    .line 132
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 137
    .line 138
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, p2, v0, v1}, Lo/dc6;->Q0(Lcom/google/android/exoplayer2/mediacodec/a;Ljava/lang/String;II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string p2, "Codec max resolution adjusted to: "

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v4, p1}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    new-instance p1, Lo/dc6$a;

    .line 179
    .line 180
    invoke-direct {p1, v0, v1, v2}, Lo/dc6$a;-><init>(III)V

    .line 181
    .line 182
    .line 183
    return-object p1
.end method

.method public T()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/dc6;->e1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lo/eob;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public U(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .locals 5

    .line 1
    array-length p2, p3

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    if-ge v1, p2, :cond_1

    .line 8
    .line 9
    aget-object v3, p3, v1

    .line 10
    .line 11
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->q:F

    .line 12
    .line 13
    cmpl-float v4, v3, v0

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    cmpl-float p2, v2, v0

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float v0, v2, p1

    .line 30
    .line 31
    :goto_1
    return v0
.end method

.method public V(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/dc6;->e1:Z

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lo/dc6;->T0(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public V0(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lo/dc6$a;FZI)Landroid/media/MediaFormat;
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
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->o:I

    .line 12
    .line 13
    const-string v1, "width"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "height"

    .line 19
    .line 20
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->p:I

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
    const-string p2, "frame-rate"

    .line 31
    .line 32
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->q:F

    .line 33
    .line 34
    invoke-static {v0, p2, v1}, Lo/ld6;->c(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    const-string p2, "rotation-degrees"

    .line 38
    .line 39
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->r:I

    .line 40
    .line 41
    invoke-static {v0, p2, v1}, Lo/ld6;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->v:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 45
    .line 46
    invoke-static {v0, p2}, Lo/ld6;->b(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/video/ColorInfo;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "video/dolby-vision"

    .line 50
    .line 51
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->l(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string p2, "profile"

    .line 74
    .line 75
    invoke-static {v0, p2, p1}, Lo/ld6;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget p1, p3, Lo/dc6$a;->a:I

    .line 79
    .line 80
    const-string p2, "max-width"

    .line 81
    .line 82
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string p1, "max-height"

    .line 86
    .line 87
    iget p2, p3, Lo/dc6$a;->b:I

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string p1, "max-input-size"

    .line 93
    .line 94
    iget p2, p3, Lo/dc6$a;->c:I

    .line 95
    .line 96
    invoke-static {v0, p1, p2}, Lo/ld6;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sget p1, Lo/eob;->a:I

    .line 100
    .line 101
    const/16 p2, 0x17

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    if-lt p1, p2, :cond_1

    .line 105
    .line 106
    const-string p1, "priority"

    .line 107
    .line 108
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/high16 p1, -0x40800000    # -1.0f

    .line 112
    .line 113
    cmpl-float p1, p4, p1

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    const-string p1, "operating-rate"

    .line 118
    .line 119
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 120
    .line 121
    .line 122
    :cond_1
    if-eqz p5, :cond_2

    .line 123
    .line 124
    const-string p1, "no-post-process"

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string p1, "auto-frc"

    .line 131
    .line 132
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    if-eqz p6, :cond_3

    .line 136
    .line 137
    invoke-static {v0, p6}, Lo/dc6;->N0(Landroid/media/MediaFormat;I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-object v0
.end method

.method public Y0(Landroid/media/MediaCodec;IJJZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p5, p6}, Lo/fi0;->v(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lo/y12;

    .line 10
    .line 11
    iget p3, p2, Lo/y12;->i:I

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    add-int/2addr p3, p4

    .line 15
    iput p3, p2, Lo/y12;->i:I

    .line 16
    .line 17
    iget p3, p0, Lo/dc6;->R0:I

    .line 18
    .line 19
    add-int/2addr p3, p1

    .line 20
    if-eqz p7, :cond_1

    .line 21
    .line 22
    iget p1, p2, Lo/y12;->f:I

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p2, Lo/y12;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p3}, Lo/dc6;->t1(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()Z

    .line 32
    .line 33
    .line 34
    return p4
.end method

.method public final Z0()V
    .locals 6

    .line 1
    iget v0, p0, Lo/dc6;->P0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lo/dc6;->O0:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Lo/dc6;->z0:Lo/i0c$a;

    .line 14
    .line 15
    iget v5, p0, Lo/dc6;->P0:I

    .line 16
    .line 17
    invoke-virtual {v4, v5, v2, v3}, Lo/i0c$a;->j(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lo/dc6;->P0:I

    .line 22
    .line 23
    iput-wide v0, p0, Lo/dc6;->O0:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public a0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo/dc6;->H0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-static {p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    const/16 v6, -0x4b

    .line 46
    .line 47
    if-ne v0, v6, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3c

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v2, v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-ne v3, v0, :cond_1

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()Landroid/media/MediaCodec;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v0}, Lo/dc6;->k1(Landroid/media/MediaCodec;[B)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public a1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/dc6;->L0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/dc6;->L0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lo/dc6;->z0:Lo/i0c$a;

    .line 9
    .line 10
    iget-object v1, p0, Lo/dc6;->I0:Landroid/view/Surface;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo/i0c$a;->t(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b1()V
    .locals 5

    .line 1
    iget v0, p0, Lo/dc6;->W0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lo/dc6;->X0:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    iget v1, p0, Lo/dc6;->a1:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lo/dc6;->b1:I

    .line 15
    .line 16
    iget v2, p0, Lo/dc6;->X0:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lo/dc6;->c1:I

    .line 21
    .line 22
    iget v2, p0, Lo/dc6;->Y0:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lo/dc6;->d1:F

    .line 27
    .line 28
    iget v2, p0, Lo/dc6;->Z0:F

    .line 29
    .line 30
    cmpl-float v1, v1, v2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lo/dc6;->z0:Lo/i0c$a;

    .line 35
    .line 36
    iget v2, p0, Lo/dc6;->X0:I

    .line 37
    .line 38
    iget v3, p0, Lo/dc6;->Y0:I

    .line 39
    .line 40
    iget v4, p0, Lo/dc6;->Z0:F

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2, v3, v4}, Lo/i0c$a;->u(IIIF)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lo/dc6;->W0:I

    .line 46
    .line 47
    iput v0, p0, Lo/dc6;->a1:I

    .line 48
    .line 49
    iget v0, p0, Lo/dc6;->X0:I

    .line 50
    .line 51
    iput v0, p0, Lo/dc6;->b1:I

    .line 52
    .line 53
    iget v0, p0, Lo/dc6;->Y0:I

    .line 54
    .line 55
    iput v0, p0, Lo/dc6;->c1:I

    .line 56
    .line 57
    iget v0, p0, Lo/dc6;->Z0:F

    .line 58
    .line 59
    iput v0, p0, Lo/dc6;->d1:F

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final c1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/dc6;->L0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/dc6;->z0:Lo/i0c$a;

    .line 6
    .line 7
    iget-object v1, p0, Lo/dc6;->I0:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo/i0c$a;->t(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d1()V
    .locals 5

    .line 1
    iget v0, p0, Lo/dc6;->a1:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lo/dc6;->b1:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lo/dc6;->z0:Lo/i0c$a;

    .line 11
    .line 12
    iget v2, p0, Lo/dc6;->b1:I

    .line 13
    .line 14
    iget v3, p0, Lo/dc6;->c1:I

    .line 15
    .line 16
    iget v4, p0, Lo/dc6;->d1:F

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3, v4}, Lo/i0c$a;->u(IIIF)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final e1(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/dc6;->k1:Lo/hvb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lo/hvb;->b(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f1(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0(J)Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()Landroid/media/MediaCodec;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->o:I

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->p:I

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, Lo/dc6;->h1(Landroid/media/MediaCodec;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lo/dc6;->b1()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lo/y12;

    .line 22
    .line 23
    iget v1, v0, Lo/y12;->e:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, v0, Lo/y12;->e:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lo/dc6;->a1()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lo/dc6;->m0(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h1(Landroid/media/MediaCodec;II)V
    .locals 3

    .line 1
    iput p2, p0, Lo/dc6;->W0:I

    .line 2
    .line 3
    iput p3, p0, Lo/dc6;->X0:I

    .line 4
    .line 5
    iget v0, p0, Lo/dc6;->U0:F

    .line 6
    .line 7
    iput v0, p0, Lo/dc6;->Z0:F

    .line 8
    .line 9
    sget v1, Lo/eob;->a:I

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lo/dc6;->T0:I

    .line 16
    .line 17
    const/16 v2, 0x5a

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x10e

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    :cond_0
    iput p3, p0, Lo/dc6;->W0:I

    .line 26
    .line 27
    iput p2, p0, Lo/dc6;->X0:I

    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    div-float/2addr p2, v0

    .line 32
    iput p2, p0, Lo/dc6;->Z0:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p2, p0, Lo/dc6;->T0:I

    .line 36
    .line 37
    iput p2, p0, Lo/dc6;->Y0:I

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget p2, p0, Lo/dc6;->K0:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Landroid/view/Surface;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lo/dc6;->n1(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lo/dc6;->K0:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()Landroid/media/MediaCodec;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget p2, p0, Lo/dc6;->K0:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x6

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    check-cast p2, Lo/hvb;

    .line 37
    .line 38
    iput-object p2, p0, Lo/dc6;->k1:Lo/hvb;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-super {p0, p1, p2}, Lo/fi0;->handleMessage(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public i1(Landroid/media/MediaCodec;IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/dc6;->b1()V

    .line 2
    .line 3
    .line 4
    const-string p3, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {p3}, Lo/j5b;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lo/j5b;->c()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    mul-long p1, p1, v0

    .line 23
    .line 24
    iput-wide p1, p0, Lo/dc6;->S0:J

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lo/y12;

    .line 27
    .line 28
    iget p2, p1, Lo/y12;->e:I

    .line 29
    .line 30
    add-int/2addr p2, p3

    .line 31
    iput p2, p1, Lo/y12;->e:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lo/dc6;->Q0:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lo/dc6;->a1()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public isReady()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lo/dc6;->L0:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lo/dc6;->J0:Landroid/view/Surface;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lo/dc6;->I0:Landroid/view/Surface;

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lo/dc6;->e1:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iput-wide v2, p0, Lo/dc6;->N0:J

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget-wide v4, p0, Lo/dc6;->N0:J

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    cmp-long v6, v4, v2

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-wide v6, p0, Lo/dc6;->N0:J

    .line 51
    .line 52
    cmp-long v8, v4, v6

    .line 53
    .line 54
    if-gez v8, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    iput-wide v2, p0, Lo/dc6;->N0:J

    .line 58
    .line 59
    return v0
.end method

.method public j0(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/dc6;->z0:Lo/i0c$a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lo/i0c$a;->h(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo/dc6;->M0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lo/dc6;->G0:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S()Lcom/google/android/exoplayer2/mediacodec/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/mediacodec/a;->m()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lo/dc6;->H0:Z

    .line 30
    .line 31
    return-void
.end method

.method public j1(Landroid/media/MediaCodec;IJJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/dc6;->b1()V

    .line 2
    .line 3
    .line 4
    const-string p3, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {p3}, Lo/j5b;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo/j5b;->c()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x3e8

    .line 20
    .line 21
    mul-long p1, p1, p3

    .line 22
    .line 23
    iput-wide p1, p0, Lo/dc6;->S0:J

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lo/y12;

    .line 26
    .line 27
    iget p2, p1, Lo/y12;->e:I

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    iput p2, p1, Lo/y12;->e:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lo/dc6;->Q0:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lo/dc6;->a1()V

    .line 37
    .line 38
    .line 39
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
    iget-object v0, p0, Lo/dc6;->z0:Lo/i0c$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/i0c$a;->l(Lcom/google/android/exoplayer2/Format;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->s:F

    .line 12
    .line 13
    iput v0, p0, Lo/dc6;->U0:F

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->r:I

    .line 16
    .line 17
    iput p1, p0, Lo/dc6;->T0:I

    .line 18
    .line 19
    return-void
.end method

.method public l0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lo/dc6;->V0:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v0, "crop-right"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "crop-top"

    .line 10
    .line 11
    const-string v3, "crop-bottom"

    .line 12
    .line 13
    const-string v4, "crop-left"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v0, v4

    .line 50
    add-int/2addr v0, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "width"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sub-int/2addr v1, p2

    .line 69
    add-int/2addr v1, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-string v1, "height"

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_2
    invoke-virtual {p0, p1, v0, v1}, Lo/dc6;->h1(Landroid/media/MediaCodec;II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final l1()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/dc6;->A0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lo/dc6;->A0:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide v0, p0, Lo/dc6;->N0:J

    .line 23
    .line 24
    return-void
.end method

.method public m0(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/dc6;->e1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lo/dc6;->R0:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lo/dc6;->R0:I

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget v0, p0, Lo/dc6;->j1:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lo/dc6;->E0:[J

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aget-wide v4, v2, v3

    .line 19
    .line 20
    cmp-long v2, p1, v4

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lo/dc6;->D0:[J

    .line 25
    .line 26
    aget-wide v4, v2, v3

    .line 27
    .line 28
    iput-wide v4, p0, Lo/dc6;->i1:J

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lo/dc6;->j1:I

    .line 33
    .line 34
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo/dc6;->E0:[J

    .line 38
    .line 39
    iget v2, p0, Lo/dc6;->j1:I

    .line 40
    .line 41
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lo/dc6;->K0()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
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
    iput-wide v0, p0, Lo/dc6;->h1:J

    .line 7
    .line 8
    iput-wide v0, p0, Lo/dc6;->i1:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lo/dc6;->j1:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo/dc6;->V0:Landroid/media/MediaFormat;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo/dc6;->L0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lo/dc6;->K0()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lo/dc6;->y0:Lo/lvb;

    .line 23
    .line 24
    invoke-virtual {v1}, Lo/lvb;->d()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lo/dc6;->g1:Lo/dc6$b;

    .line 28
    .line 29
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo/dc6;->z0:Lo/i0c$a;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lo/y12;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lo/i0c$a;->i(Lo/y12;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    iget-object v1, p0, Lo/dc6;->z0:Lo/i0c$a;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lo/y12;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lo/i0c$a;->i(Lo/y12;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public n0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/dc6;->e1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo/dc6;->R0:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lo/dc6;->R0:I

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 12
    .line 13
    iget-wide v2, p0, Lo/dc6;->h1:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lo/dc6;->h1:J

    .line 20
    .line 21
    sget v0, Lo/eob;->a:I

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lo/dc6;->e1:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lo/dc6;->f1(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final n1(Landroid/view/Surface;)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo/dc6;->J0:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S()Lcom/google/android/exoplayer2/mediacodec/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lo/dc6;->r1(Lcom/google/android/exoplayer2/mediacodec/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lo/dc6;->x0:Landroid/content/Context;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/mediacodec/a;->g:Z

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->d(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lo/dc6;->J0:Landroid/view/Surface;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/dc6;->I0:Landroid/view/Surface;

    .line 32
    .line 33
    if-eq v0, p1, :cond_5

    .line 34
    .line 35
    iput-object p1, p0, Lo/dc6;->I0:Landroid/view/Surface;

    .line 36
    .line 37
    invoke-virtual {p0}, Lo/fi0;->getState()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()Landroid/media/MediaCodec;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget v2, Lo/eob;->a:I

    .line 48
    .line 49
    const/16 v3, 0x17

    .line 50
    .line 51
    if-lt v2, v3, :cond_2

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-boolean v2, p0, Lo/dc6;->G0:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-static {v1, p1}, Lo/dc6;->m1(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Lo/dc6;->u0()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lo/dc6;->J0:Landroid/view/Surface;

    .line 72
    .line 73
    if-eq p1, v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lo/dc6;->d1()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lo/dc6;->K0()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    if-ne v0, p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Lo/dc6;->l1()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p0}, Lo/dc6;->L0()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lo/dc6;->K0()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lo/dc6;->J0:Landroid/view/Surface;

    .line 98
    .line 99
    if-eq p1, v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lo/dc6;->d1()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lo/dc6;->c1()V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o(Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lo/dc6;->f1:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lo/fi0;->h()Lo/mz8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lo/mz8;->a:I

    .line 11
    .line 12
    iput v0, p0, Lo/dc6;->f1:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iput-boolean v1, p0, Lo/dc6;->e1:Z

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lo/dc6;->u0()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lo/dc6;->z0:Lo/i0c$a;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lo/y12;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lo/i0c$a;->k(Lo/y12;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lo/dc6;->y0:Lo/lvb;

    .line 34
    .line 35
    invoke-virtual {p1}, Lo/lvb;->e()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public o1(JJZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lo/dc6;->X0(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public p(JZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p(JZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/dc6;->K0()V

    .line 5
    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lo/dc6;->M0:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lo/dc6;->Q0:I

    .line 16
    .line 17
    iput-wide p1, p0, Lo/dc6;->h1:J

    .line 18
    .line 19
    iget v1, p0, Lo/dc6;->j1:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lo/dc6;->D0:[J

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    aget-wide v1, v2, v1

    .line 28
    .line 29
    iput-wide v1, p0, Lo/dc6;->i1:J

    .line 30
    .line 31
    iput v0, p0, Lo/dc6;->j1:I

    .line 32
    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lo/dc6;->l1()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-wide p1, p0, Lo/dc6;->N0:J

    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public p0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLcom/google/android/exoplayer2/Format;)Z
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    move-wide/from16 v0, p9

    .line 10
    .line 11
    iget-wide v2, v8, Lo/dc6;->M0:J

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v11, v2, v4

    .line 19
    .line 20
    if-nez v11, :cond_0

    .line 21
    .line 22
    iput-wide v6, v8, Lo/dc6;->M0:J

    .line 23
    .line 24
    :cond_0
    iget-wide v2, v8, Lo/dc6;->i1:J

    .line 25
    .line 26
    sub-long v11, v0, v2

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    if-eqz p11, :cond_1

    .line 30
    .line 31
    if-nez p12, :cond_1

    .line 32
    .line 33
    invoke-virtual {v8, v9, v10, v11, v12}, Lo/dc6;->s1(Landroid/media/MediaCodec;IJ)V

    .line 34
    .line 35
    .line 36
    return v13

    .line 37
    :cond_1
    sub-long v2, v0, v6

    .line 38
    .line 39
    iget-object v14, v8, Lo/dc6;->I0:Landroid/view/Surface;

    .line 40
    .line 41
    iget-object v15, v8, Lo/dc6;->J0:Landroid/view/Surface;

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    if-ne v14, v15, :cond_3

    .line 46
    .line 47
    invoke-static {v2, v3}, Lo/dc6;->W0(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v8, v9, v10, v11, v12}, Lo/dc6;->s1(Landroid/media/MediaCodec;IJ)V

    .line 54
    .line 55
    .line 56
    return v13

    .line 57
    :cond_2
    return v16

    .line 58
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    const-wide/16 v17, 0x3e8

    .line 63
    .line 64
    mul-long v14, v14, v17

    .line 65
    .line 66
    iget-wide v4, v8, Lo/dc6;->S0:J

    .line 67
    .line 68
    sub-long v4, v14, v4

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/fi0;->getState()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const/4 v0, 0x2

    .line 75
    move-wide/from16 v21, v14

    .line 76
    .line 77
    if-ne v13, v0, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-wide v13, v8, Lo/dc6;->N0:J

    .line 83
    .line 84
    const/16 v15, 0x15

    .line 85
    .line 86
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v1, v13, v19

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    iget-wide v13, v8, Lo/dc6;->i1:J

    .line 96
    .line 97
    cmp-long v1, v6, v13

    .line 98
    .line 99
    if-ltz v1, :cond_7

    .line 100
    .line 101
    iget-boolean v1, v8, Lo/dc6;->L0:Z

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v8, v2, v3, v4, v5}, Lo/dc6;->q1(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    iget-object v6, v8, Lo/dc6;->V0:Landroid/media/MediaFormat;

    .line 118
    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    move-wide v1, v11

    .line 122
    move-wide v3, v13

    .line 123
    move-object/from16 v5, p13

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v6}, Lo/dc6;->e1(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 126
    .line 127
    .line 128
    sget v0, Lo/eob;->a:I

    .line 129
    .line 130
    if-lt v0, v15, :cond_6

    .line 131
    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    move-object/from16 v1, p5

    .line 135
    .line 136
    move/from16 v2, p7

    .line 137
    .line 138
    move-wide v3, v11

    .line 139
    move-wide v5, v13

    .line 140
    invoke-virtual/range {v0 .. v6}, Lo/dc6;->j1(Landroid/media/MediaCodec;IJJ)V

    .line 141
    .line 142
    .line 143
    :goto_1
    const/4 v0, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v8, v9, v10, v11, v12}, Lo/dc6;->i1(Landroid/media/MediaCodec;IJ)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_2
    return v0

    .line 150
    :cond_7
    if-eqz v0, :cond_f

    .line 151
    .line 152
    iget-wide v0, v8, Lo/dc6;->M0:J

    .line 153
    .line 154
    cmp-long v4, v6, v0

    .line 155
    .line 156
    if-nez v4, :cond_8

    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_8
    sub-long v0, v21, p3

    .line 161
    .line 162
    sub-long/2addr v2, v0

    .line 163
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    mul-long v2, v2, v17

    .line 168
    .line 169
    add-long/2addr v2, v0

    .line 170
    iget-object v4, v8, Lo/dc6;->y0:Lo/lvb;

    .line 171
    .line 172
    move-wide/from16 v13, p9

    .line 173
    .line 174
    invoke-virtual {v4, v13, v14, v2, v3}, Lo/lvb;->b(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    sub-long v0, v13, v0

    .line 179
    .line 180
    div-long v21, v0, v17

    .line 181
    .line 182
    iget-wide v0, v8, Lo/dc6;->N0:J

    .line 183
    .line 184
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    cmp-long v4, v0, v2

    .line 190
    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    const/16 v19, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    const/16 v19, 0x0

    .line 197
    .line 198
    :goto_3
    move-object/from16 v0, p0

    .line 199
    .line 200
    move-wide/from16 v1, v21

    .line 201
    .line 202
    move-wide/from16 v3, p3

    .line 203
    .line 204
    move/from16 v5, p12

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v5}, Lo/dc6;->o1(JJZ)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    move-object/from16 v1, p5

    .line 215
    .line 216
    move/from16 v2, p7

    .line 217
    .line 218
    move-wide v3, v11

    .line 219
    move-wide/from16 v5, p1

    .line 220
    .line 221
    move/from16 v7, v19

    .line 222
    .line 223
    invoke-virtual/range {v0 .. v7}, Lo/dc6;->Y0(Landroid/media/MediaCodec;IJJZ)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    return v16

    .line 230
    :cond_a
    move-object/from16 v0, p0

    .line 231
    .line 232
    move-wide/from16 v1, v21

    .line 233
    .line 234
    move-wide/from16 v3, p3

    .line 235
    .line 236
    move/from16 v5, p12

    .line 237
    .line 238
    invoke-virtual/range {v0 .. v5}, Lo/dc6;->p1(JJZ)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    if-eqz v19, :cond_b

    .line 245
    .line 246
    invoke-virtual {v8, v9, v10, v11, v12}, Lo/dc6;->s1(Landroid/media/MediaCodec;IJ)V

    .line 247
    .line 248
    .line 249
    :goto_4
    const/4 v0, 0x1

    .line 250
    goto :goto_5

    .line 251
    :cond_b
    invoke-virtual {v8, v9, v10, v11, v12}, Lo/dc6;->P0(Landroid/media/MediaCodec;IJ)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :goto_5
    return v0

    .line 256
    :cond_c
    sget v0, Lo/eob;->a:I

    .line 257
    .line 258
    if-lt v0, v15, :cond_d

    .line 259
    .line 260
    const-wide/32 v0, 0xc350

    .line 261
    .line 262
    .line 263
    cmp-long v2, v21, v0

    .line 264
    .line 265
    if-gez v2, :cond_f

    .line 266
    .line 267
    iget-object v6, v8, Lo/dc6;->V0:Landroid/media/MediaFormat;

    .line 268
    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    move-wide v1, v11

    .line 272
    move-wide v3, v13

    .line 273
    move-object/from16 v5, p13

    .line 274
    .line 275
    invoke-virtual/range {v0 .. v6}, Lo/dc6;->e1(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v1, p5

    .line 279
    .line 280
    move/from16 v2, p7

    .line 281
    .line 282
    move-wide v3, v11

    .line 283
    move-wide v5, v13

    .line 284
    invoke-virtual/range {v0 .. v6}, Lo/dc6;->j1(Landroid/media/MediaCodec;IJJ)V

    .line 285
    .line 286
    .line 287
    :goto_6
    const/4 v0, 0x1

    .line 288
    return v0

    .line 289
    :cond_d
    const-wide/16 v0, 0x7530

    .line 290
    .line 291
    cmp-long v2, v21, v0

    .line 292
    .line 293
    if-gez v2, :cond_f

    .line 294
    .line 295
    const-wide/16 v0, 0x2af8

    .line 296
    .line 297
    cmp-long v2, v21, v0

    .line 298
    .line 299
    if-lez v2, :cond_e

    .line 300
    .line 301
    const-wide/16 v0, 0x2710

    .line 302
    .line 303
    sub-long v21, v21, v0

    .line 304
    .line 305
    :try_start_0
    div-long v21, v21, v17

    .line 306
    .line 307
    invoke-static/range {v21 .. v22}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 316
    .line 317
    .line 318
    return v16

    .line 319
    :cond_e
    :goto_7
    iget-object v6, v8, Lo/dc6;->V0:Landroid/media/MediaFormat;

    .line 320
    .line 321
    move-object/from16 v0, p0

    .line 322
    .line 323
    move-wide v1, v11

    .line 324
    move-wide v3, v13

    .line 325
    move-object/from16 v5, p13

    .line 326
    .line 327
    invoke-virtual/range {v0 .. v6}, Lo/dc6;->e1(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v9, v10, v11, v12}, Lo/dc6;->i1(Landroid/media/MediaCodec;IJ)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_f
    :goto_8
    return v16
.end method

.method public p1(JJZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lo/dc6;->W0(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lo/dc6;->J0:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lo/dc6;->I0:Landroid/view/Surface;

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lo/dc6;->I0:Landroid/view/Surface;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/dc6;->J0:Landroid/view/Surface;

    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    iget-object v2, p0, Lo/dc6;->J0:Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lo/dc6;->I0:Landroid/view/Surface;

    .line 27
    .line 28
    iget-object v3, p0, Lo/dc6;->J0:Landroid/view/Surface;

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iput-object v0, p0, Lo/dc6;->I0:Landroid/view/Surface;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lo/dc6;->J0:Landroid/view/Surface;

    .line 38
    .line 39
    :cond_3
    throw v1
.end method

.method public q1(JJ)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lo/dc6;->W0(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-wide/32 p1, 0x186a0

    .line 8
    .line 9
    .line 10
    cmp-long v0, p3, p1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public r()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/dc6;->P0:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lo/dc6;->O0:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    mul-long v0, v0, v2

    .line 20
    .line 21
    iput-wide v0, p0, Lo/dc6;->S0:J

    .line 22
    .line 23
    return-void
.end method

.method public final r1(Lcom/google/android/exoplayer2/mediacodec/a;)Z
    .locals 2

    .line 1
    sget v0, Lo/eob;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lo/dc6;->e1:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lo/dc6;->M0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->g:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lo/dc6;->x0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/DummySurface;->c(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public s()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lo/dc6;->N0:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/dc6;->Z0()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s1(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 1
    const-string p3, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Lo/j5b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo/j5b;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lo/y12;

    .line 14
    .line 15
    iget p2, p1, Lo/y12;->f:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, Lo/y12;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public t([Lcom/google/android/exoplayer2/Format;J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/dc6;->i1:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iput-wide p2, p0, Lo/dc6;->i1:J

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v0, p0, Lo/dc6;->j1:I

    .line 16
    .line 17
    iget-object v1, p0, Lo/dc6;->D0:[J

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Too many stream changes, so dropping offset: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lo/dc6;->D0:[J

    .line 33
    .line 34
    iget v2, p0, Lo/dc6;->j1:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    aget-wide v2, v1, v2

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "MediaCodecVideoRenderer"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p0, Lo/dc6;->j1:I

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lo/dc6;->D0:[J

    .line 58
    .line 59
    iget v1, p0, Lo/dc6;->j1:I

    .line 60
    .line 61
    add-int/lit8 v2, v1, -0x1

    .line 62
    .line 63
    aput-wide p2, v0, v2

    .line 64
    .line 65
    iget-object v0, p0, Lo/dc6;->E0:[J

    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    iget-wide v2, p0, Lo/dc6;->h1:J

    .line 70
    .line 71
    aput-wide v2, v0, v1

    .line 72
    .line 73
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lo/fi0;->t([Lcom/google/android/exoplayer2/Format;J)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public t1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lo/y12;

    .line 2
    .line 3
    iget v1, v0, Lo/y12;->g:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lo/y12;->g:I

    .line 7
    .line 8
    iget v1, p0, Lo/dc6;->P0:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lo/dc6;->P0:I

    .line 12
    .line 13
    iget v1, p0, Lo/dc6;->Q0:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    iput v1, p0, Lo/dc6;->Q0:I

    .line 17
    .line 18
    iget p1, v0, Lo/y12;->h:I

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Lo/y12;->h:I

    .line 25
    .line 26
    iget p1, p0, Lo/dc6;->B0:I

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lo/dc6;->P0:I

    .line 31
    .line 32
    if-lt v0, p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lo/dc6;->Z0()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lo/dc6;->R0:I

    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    iput v0, p0, Lo/dc6;->R0:I

    .line 10
    .line 11
    throw v1
.end method

.method public x(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/mediacodec/a;->o(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p1, p4, Lcom/google/android/exoplayer2/Format;->o:I

    .line 9
    .line 10
    iget-object v0, p0, Lo/dc6;->F0:Lo/dc6$a;

    .line 11
    .line 12
    iget v1, v0, Lo/dc6$a;->a:I

    .line 13
    .line 14
    if-gt p1, v1, :cond_1

    .line 15
    .line 16
    iget p1, p4, Lcom/google/android/exoplayer2/Format;->p:I

    .line 17
    .line 18
    iget v0, v0, Lo/dc6$a;->b:I

    .line 19
    .line 20
    if-gt p1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2, p4}, Lo/dc6;->U0(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, p0, Lo/dc6;->F0:Lo/dc6$a;

    .line 27
    .line 28
    iget p2, p2, Lo/dc6$a;->c:I

    .line 29
    .line 30
    if-gt p1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/Format;->L(Lcom/google/android/exoplayer2/Format;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x2

    .line 41
    :goto_0
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method
