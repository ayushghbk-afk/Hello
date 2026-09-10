.class public final Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:I

.field public N:I

.field public O:I

.field public P:J

.field public Q:J

.field public R:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;

.field public S:Z

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Lo/a6b;

.field public W:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:[B

.field public i:Lo/a6b$a;

.field public j:[B

.field public k:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:[B

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->l:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->m:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->n:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->o:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->p:I

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->q:I

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->r:F

    .line 9
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->s:F

    .line 10
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->t:F

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->u:[B

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->v:I

    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->w:Z

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->x:I

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->y:I

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->z:I

    const/16 v1, 0x3e8

    .line 17
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->A:I

    const/16 v1, 0xc8

    .line 18
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->B:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->C:F

    .line 20
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->D:F

    .line 21
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->E:F

    .line 22
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->F:F

    .line 23
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->G:F

    .line 24
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->H:F

    .line 25
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->I:F

    .line 26
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->J:F

    .line 27
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->K:F

    .line 28
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->L:F

    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->M:I

    .line 30
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->N:I

    const/16 v0, 0x1f40

    .line 31
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->O:I

    const-wide/16 v2, 0x0

    .line 32
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->P:J

    .line 33
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->Q:J

    .line 34
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->T:Z

    .line 35
    const-string v0, "eng"

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->U:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static e(Lo/ew7;)Landroid/util/Pair;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lo/ew7;->N(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/ew7;->p()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0x58564944

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    cmp-long v5, v0, v2

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    new-instance p0, Landroid/util/Pair;

    .line 19
    .line 20
    const-string v0, "video/divx"

    .line 21
    .line 22
    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-wide/32 v2, 0x33363248

    .line 27
    .line 28
    .line 29
    cmp-long v5, v0, v2

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    new-instance p0, Landroid/util/Pair;

    .line 34
    .line 35
    const-string v0, "video/3gpp"

    .line 36
    .line 37
    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-wide/32 v2, 0x31435657

    .line 42
    .line 43
    .line 44
    cmp-long v5, v0, v2

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lo/ew7;->c()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x14

    .line 53
    .line 54
    iget-object p0, p0, Lo/ew7;->a:[B

    .line 55
    .line 56
    :goto_0
    array-length v1, p0

    .line 57
    add-int/lit8 v1, v1, -0x4

    .line 58
    .line 59
    if-ge v0, v1, :cond_3

    .line 60
    .line 61
    aget-byte v1, p0, v0

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    aget-byte v1, p0, v1

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    add-int/lit8 v1, v0, 0x2

    .line 72
    .line 73
    aget-byte v1, p0, v1

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-ne v1, v2, :cond_2

    .line 77
    .line 78
    add-int/lit8 v1, v0, 0x3

    .line 79
    .line 80
    aget-byte v1, p0, v1

    .line 81
    .line 82
    const/16 v2, 0xf

    .line 83
    .line 84
    if-ne v1, v2, :cond_2

    .line 85
    .line 86
    array-length v1, p0

    .line 87
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Landroid/util/Pair;

    .line 92
    .line 93
    const-string v1, "video/wvc1"

    .line 94
    .line 95
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 107
    .line 108
    const-string v0, "Failed to find FourCC VC1 initialization data"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_4
    const-string p0, "MatroskaExtractor"

    .line 115
    .line 116
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 117
    .line 118
    invoke-static {p0, v0}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/util/Pair;

    .line 122
    .line 123
    const-string v0, "video/x-unknown"

    .line 124
    .line 125
    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 130
    .line 131
    const-string v0, "Error parsing FourCC private data"

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static f(Lo/ew7;)Z
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo/ew7;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v2, 0xfffe

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo/ew7;->M(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lo/ew7;->s()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    cmp-long v0, v4, v6

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lo/ew7;->s()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    cmp-long p0, v4, v6

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_0
    return v1

    .line 55
    :cond_2
    return v3

    .line 56
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 57
    .line 58
    const-string v0, "Error parsing MS/ACM codec private"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static g([B)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "Error parsing vorbis codec private"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    aget-byte v2, p0, v1

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v2, v3, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    aget-byte v6, p0, v4

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    if-ne v6, v7, :cond_0

    .line 16
    .line 17
    add-int/lit16 v5, v5, 0xff

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/2addr v4, v2

    .line 23
    add-int/2addr v5, v6

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_1
    aget-byte v8, p0, v4

    .line 26
    .line 27
    if-ne v8, v7, :cond_1

    .line 28
    .line 29
    add-int/lit16 v6, v6, 0xff

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/2addr v4, v2

    .line 35
    add-int/2addr v6, v8

    .line 36
    aget-byte v7, p0, v4

    .line 37
    .line 38
    if-ne v7, v2, :cond_4

    .line 39
    .line 40
    new-array v2, v5, [B

    .line 41
    .line 42
    invoke-static {p0, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    aget-byte v5, p0, v4

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    if-ne v5, v7, :cond_3

    .line 50
    .line 51
    add-int/2addr v4, v6

    .line 52
    aget-byte v5, p0, v4

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    if-ne v5, v6, :cond_2

    .line 56
    .line 57
    array-length v5, p0

    .line 58
    sub-int/2addr v5, v4

    .line 59
    new-array v5, v5, [B

    .line 60
    .line 61
    array-length v6, p0

    .line 62
    sub-int/2addr v6, v4

    .line 63
    invoke-static {p0, v4, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method


# virtual methods
.method public final b()[B
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->C:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->D:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->E:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->F:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->G:F

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->H:F

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->I:F

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->J:F

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->K:F

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->L:F

    .line 58
    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    const/16 v0, 0x19

    .line 66
    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->C:F

    .line 84
    .line 85
    const v3, 0x47435000    # 50000.0f

    .line 86
    .line 87
    .line 88
    mul-float v2, v2, v3

    .line 89
    .line 90
    const/high16 v4, 0x3f000000    # 0.5f

    .line 91
    .line 92
    add-float/2addr v2, v4

    .line 93
    float-to-int v2, v2

    .line 94
    int-to-short v2, v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->D:F

    .line 99
    .line 100
    mul-float v2, v2, v3

    .line 101
    .line 102
    add-float/2addr v2, v4

    .line 103
    float-to-int v2, v2

    .line 104
    int-to-short v2, v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->E:F

    .line 109
    .line 110
    mul-float v2, v2, v3

    .line 111
    .line 112
    add-float/2addr v2, v4

    .line 113
    float-to-int v2, v2

    .line 114
    int-to-short v2, v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->F:F

    .line 119
    .line 120
    mul-float v2, v2, v3

    .line 121
    .line 122
    add-float/2addr v2, v4

    .line 123
    float-to-int v2, v2

    .line 124
    int-to-short v2, v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->G:F

    .line 129
    .line 130
    mul-float v2, v2, v3

    .line 131
    .line 132
    add-float/2addr v2, v4

    .line 133
    float-to-int v2, v2

    .line 134
    int-to-short v2, v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->H:F

    .line 139
    .line 140
    mul-float v2, v2, v3

    .line 141
    .line 142
    add-float/2addr v2, v4

    .line 143
    float-to-int v2, v2

    .line 144
    int-to-short v2, v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->I:F

    .line 149
    .line 150
    mul-float v2, v2, v3

    .line 151
    .line 152
    add-float/2addr v2, v4

    .line 153
    float-to-int v2, v2

    .line 154
    int-to-short v2, v2

    .line 155
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->J:F

    .line 159
    .line 160
    mul-float v2, v2, v3

    .line 161
    .line 162
    add-float/2addr v2, v4

    .line 163
    float-to-int v2, v2

    .line 164
    int-to-short v2, v2

    .line 165
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->K:F

    .line 169
    .line 170
    add-float/2addr v2, v4

    .line 171
    float-to-int v2, v2

    .line 172
    int-to-short v2, v2

    .line 173
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->L:F

    .line 177
    .line 178
    add-float/2addr v2, v4

    .line 179
    float-to-int v2, v2

    .line 180
    int-to-short v2, v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->A:I

    .line 185
    .line 186
    int-to-short v2, v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->B:I

    .line 191
    .line 192
    int-to-short v2, v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 198
    return-object v0
.end method

.method public c(Lo/kg3;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "application/dvbsubs"

    .line 12
    .line 13
    const-string v7, "application/vobsub"

    .line 14
    .line 15
    const-string v8, "application/pgs"

    .line 16
    .line 17
    const-string v9, ". Setting mimeType to "

    .line 18
    .line 19
    const-string v10, "Unsupported PCM bit depth: "

    .line 20
    .line 21
    const-string v11, "audio/raw"

    .line 22
    .line 23
    const-string v12, "text/x-ssa"

    .line 24
    .line 25
    const-string v13, "application/x-subrip"

    .line 26
    .line 27
    const-string v14, "MatroskaExtractor"

    .line 28
    .line 29
    const-string v15, "audio/x-unknown"

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v18

    .line 40
    sparse-switch v18, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v3, -0x1

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_0
    const-string v4, "A_OPUS"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v3, 0x1d

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_1
    const-string v4, "A_FLAC"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v3, 0x1c

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_2
    const-string v4, "A_EAC3"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/16 v3, 0x1b

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_3
    const-string v4, "V_MPEG2"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/16 v3, 0x1a

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_4
    const-string v4, "S_TEXT/UTF8"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/16 v3, 0x19

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_5
    const-string v4, "V_MPEGH/ISO/HEVC"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/16 v3, 0x18

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :sswitch_6
    const-string v4, "S_TEXT/ASS"

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const/16 v3, 0x17

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :sswitch_7
    const-string v4, "A_PCM/INT/LIT"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_7

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    const/16 v3, 0x16

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_8
    const-string v4, "A_DTS/EXPRESS"

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_8

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    const/16 v3, 0x15

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_9
    const-string v4, "V_THEORA"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_9

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    const/16 v3, 0x14

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_a
    const-string v4, "S_HDMV/PGS"

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_a

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    const/16 v3, 0x13

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_b
    const-string v4, "V_VP9"

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_b

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_b
    const/16 v3, 0x12

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_c
    const-string v4, "V_VP8"

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_c

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_c
    const/16 v3, 0x11

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_d
    const-string v4, "V_AV1"

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_d

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_d
    const/16 v3, 0x10

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_e
    const-string v4, "A_DTS"

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_e

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_e
    const/16 v3, 0xf

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_f
    const-string v4, "A_AC3"

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_f

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_f
    const/16 v3, 0xe

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_10
    const-string v4, "A_AAC"

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_10

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_10
    const/16 v3, 0xd

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :sswitch_11
    const-string v4, "A_DTS/LOSSLESS"

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_11

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_11
    const/16 v3, 0xc

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :sswitch_12
    const-string v4, "S_VOBSUB"

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_12

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_12
    const/16 v3, 0xb

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :sswitch_13
    const-string v4, "V_MPEG4/ISO/AVC"

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_13

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_13
    const/16 v3, 0xa

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :sswitch_14
    const-string v4, "V_MPEG4/ISO/ASP"

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_14

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_14
    const/16 v3, 0x9

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :sswitch_15
    const-string v4, "S_DVBSUB"

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_15

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_15
    const/16 v3, 0x8

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :sswitch_16
    const-string v4, "V_MS/VFW/FOURCC"

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_16

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_16
    const/4 v3, 0x7

    .line 356
    goto :goto_1

    .line 357
    :sswitch_17
    const-string v4, "A_MPEG/L3"

    .line 358
    .line 359
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_17

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_17
    const/4 v3, 0x6

    .line 368
    goto :goto_1

    .line 369
    :sswitch_18
    const-string v4, "A_MPEG/L2"

    .line 370
    .line 371
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_18

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_18
    const/4 v3, 0x5

    .line 380
    goto :goto_1

    .line 381
    :sswitch_19
    const-string v4, "A_VORBIS"

    .line 382
    .line 383
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_19

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_19
    const/4 v3, 0x4

    .line 392
    goto :goto_1

    .line 393
    :sswitch_1a
    const-string v4, "A_TRUEHD"

    .line 394
    .line 395
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_1a

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_1a
    const/4 v3, 0x3

    .line 404
    goto :goto_1

    .line 405
    :sswitch_1b
    const-string v4, "A_MS/ACM"

    .line 406
    .line 407
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_1b

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_1b
    const/4 v3, 0x2

    .line 416
    goto :goto_1

    .line 417
    :sswitch_1c
    const-string v4, "V_MPEG4/ISO/SP"

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_1c

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_1c
    const/4 v3, 0x1

    .line 428
    goto :goto_1

    .line 429
    :sswitch_1d
    const-string v4, "V_MPEG4/ISO/AP"

    .line 430
    .line 431
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-nez v3, :cond_1d

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_1d
    const/4 v3, 0x0

    .line 440
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 441
    .line 442
    .line 443
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 444
    .line 445
    const-string v2, "Unrecognized codec identifier."

    .line 446
    .line 447
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :pswitch_0
    new-instance v3, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->j:[B

    .line 457
    .line 458
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 466
    .line 467
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->P:J

    .line 472
    .line 473
    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->Q:J

    .line 493
    .line 494
    invoke-virtual {v1, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    const-string v11, "audio/opus"

    .line 506
    .line 507
    const/16 v4, 0x1680

    .line 508
    .line 509
    const/16 v26, -0x1

    .line 510
    .line 511
    const/16 v31, 0x1680

    .line 512
    .line 513
    goto/16 :goto_8

    .line 514
    .line 515
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->j:[B

    .line 516
    .line 517
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const-string v11, "audio/flac"

    .line 522
    .line 523
    :goto_2
    const/16 v26, -0x1

    .line 524
    .line 525
    :goto_3
    const/16 v31, -0x1

    .line 526
    .line 527
    goto/16 :goto_8

    .line 528
    .line 529
    :pswitch_2
    const-string v11, "audio/eac3"

    .line 530
    .line 531
    :goto_4
    move-object/from16 v3, v17

    .line 532
    .line 533
    goto :goto_2

    .line 534
    :pswitch_3
    const-string v11, "video/mpeg2"

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :pswitch_4
    move-object v11, v13

    .line 538
    goto :goto_4

    .line 539
    :pswitch_5
    new-instance v1, Lo/ew7;

    .line 540
    .line 541
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->j:[B

    .line 542
    .line 543
    invoke-direct {v1, v3}, Lo/ew7;-><init>([B)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1}, Lo/qf4;->a(Lo/ew7;)Lo/qf4;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget-object v3, v1, Lo/qf4;->a:Ljava/util/List;

    .line 551
    .line 552
    iget v1, v1, Lo/qf4;->b:I

    .line 553
    .line 554
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->W:I

    .line 555
    .line 556
    const-string v11, "video/hevc"

    .line 557
    .line 558
    goto :goto_2

    .line 559
    :pswitch_6
    move-object v11, v12

    .line 560
    goto :goto_4

    .line 561
    :pswitch_7
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->N:I

    .line 562
    .line 563
    invoke-static {v1}, Lo/eob;->T(I)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_1e

    .line 568
    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->N:I

    .line 578
    .line 579
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v14, v1}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :goto_5
    move-object v11, v15

    .line 596
    goto :goto_4

    .line 597
    :cond_1e
    move/from16 v26, v1

    .line 598
    .line 599
    move-object/from16 v3, v17

    .line 600
    .line 601
    goto :goto_3

    .line 602
    :pswitch_8
    const-string v11, "video/x-unknown"

    .line 603
    .line 604
    goto :goto_4

    .line 605
    :pswitch_9
    move-object v11, v8

    .line 606
    goto :goto_4

    .line 607
    :pswitch_a
    const-string v11, "video/x-vnd.on2.vp9"

    .line 608
    .line 609
    goto :goto_4

    .line 610
    :pswitch_b
    const-string v11, "video/x-vnd.on2.vp8"

    .line 611
    .line 612
    goto :goto_4

    .line 613
    :pswitch_c
    const-string v11, "video/av01"

    .line 614
    .line 615
    goto :goto_4

    .line 616
    :pswitch_d
    const-string v11, "audio/vnd.dts"

    .line 617
    .line 618
    goto :goto_4

    .line 619
    :pswitch_e
    const-string v11, "audio/ac3"

    .line 620
    .line 621
    goto :goto_4

    .line 622
    :pswitch_f
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->j:[B

    .line 623
    .line 624
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const-string v11, "audio/mp4a-latm"

    .line 629
    .line 630
    goto :goto_2

    .line 631
    :pswitch_10
    const-string v11, "audio/vnd.dts.hd"

    .line 632
    .line 633
    goto :goto_4

    .line 634
    :pswitch_11
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->j:[B

    .line 635
    .line 636
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    move-object v11, v7

    .line 641
    goto :goto_2

    .line 642
    :pswitch_12
    new-instance v1, Lo/ew7;

    .line 643
    .line 644
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->j:[B

    .line 645
    .line 646
    invoke-direct {v1, v3}, Lo/ew7;-><init>([B)V

    .line 647
    .line 648
    .line 649
    invoke-static {v1}, Lo/p70;->b(Lo/ew7;)Lo/p70;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iget-object v3, v1, Lo/p70;->a:Ljava/util/List;

    .line 654
    .line 655
    iget v1, v1, Lo/p70;->b:I

    .line 656
    .line 657
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->W:I

    .line 658
    .line 659
    const-string v11, "video/avc"

    .line 660
    .line 661
    goto/16 :goto_2

    .line 662
    .line 663
    :pswitch_13
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->j:[B

    .line 664
    .line 665
    aget-byte v3, v1, v16

    .line 666
    .line 667
    aget-byte v4, v1, v5

    .line 668
    .line 669
    const/4 v9, 0x2

    .line 670
    aget-byte v10, v1, v9

    .line 671
    .line 672
    aget-byte v1, v1, v2

    .line 673
    .line 674
    const/4 v11, 0x4

    .line 675
    new-array v11, v11, [B

    .line 676
    .line 677
    aput-byte v3, v11, v16

    .line 678
    .line 679
    aput-byte v4, v11, v5

    .line 680
    .line 681
    aput-byte v10, v11, v9

    .line 682
    .line 683
    aput-byte v1, v11, v2

    .line 684
    .line 685
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    move-object v11, v6

    .line 690
    goto/16 :goto_2

    .line 691
    .line 692
    :pswitch_14
    new-instance v1, Lo/ew7;

    .line 693
    .line 694
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->j:[B

    .line 695
    .line 696
    invoke-direct {v1, v3}, Lo/ew7;-><init>([B)V

    .line 697
    .line 698
    .line 699
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->e(Lo/ew7;)Landroid/util/Pair;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v11, v3

    .line 706
    check-cast v11, Ljava/lang/String;

    .line 707
    .line 708
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 709
    .line 710
    move-object v3, v1

    .line 711
    check-cast v3, Ljava/util/List;

    .line 712
    .line 713
    goto/16 :goto_2

    .line 714
    .line 715
    :pswitch_15
    const-string v11, "audio/mpeg"

    .line 716
    .line 717
    :goto_6
    move-object/from16 v3, v17

    .line 718
    .line 719
    const/16 v26, -0x1

    .line 720
    .line 721
    const/16 v31, 0x1000

    .line 722
    .line 723
    goto/16 :goto_8

    .line 724
    .line 725
    :pswitch_16
    const-string v11, "audio/mpeg-L2"

    .line 726
    .line 727
    goto :goto_6

    .line 728
    :pswitch_17
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->j:[B

    .line 729
    .line 730
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->g([B)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    const-string v11, "audio/vorbis"

    .line 735
    .line 736
    const/16 v4, 0x2000

    .line 737
    .line 738
    const/16 v26, -0x1

    .line 739
    .line 740
    const/16 v31, 0x2000

    .line 741
    .line 742
    goto :goto_8

    .line 743
    :pswitch_18
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;

    .line 744
    .line 745
    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;-><init>()V

    .line 746
    .line 747
    .line 748
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->R:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;

    .line 749
    .line 750
    const-string v11, "audio/true-hd"

    .line 751
    .line 752
    goto/16 :goto_4

    .line 753
    .line 754
    :pswitch_19
    new-instance v1, Lo/ew7;

    .line 755
    .line 756
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->j:[B

    .line 757
    .line 758
    invoke-direct {v1, v3}, Lo/ew7;-><init>([B)V

    .line 759
    .line 760
    .line 761
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->f(Lo/ew7;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_1f

    .line 766
    .line 767
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->N:I

    .line 768
    .line 769
    invoke-static {v1}, Lo/eob;->T(I)I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-nez v1, :cond_1e

    .line 774
    .line 775
    new-instance v1, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->N:I

    .line 784
    .line 785
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {v14, v1}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_5

    .line 802
    .line 803
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    .line 807
    .line 808
    const-string v3, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 809
    .line 810
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v14, v1}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_5

    .line 824
    .line 825
    :pswitch_1a
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->j:[B

    .line 826
    .line 827
    if-nez v1, :cond_20

    .line 828
    .line 829
    move-object/from16 v3, v17

    .line 830
    .line 831
    goto :goto_7

    .line 832
    :cond_20
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    move-object v3, v1

    .line 837
    :goto_7
    const-string v11, "video/mp4v-es"

    .line 838
    .line 839
    goto/16 :goto_2

    .line 840
    .line 841
    :goto_8
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->T:Z

    .line 842
    .line 843
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->S:Z

    .line 844
    .line 845
    if-eqz v4, :cond_21

    .line 846
    .line 847
    const/4 v9, 0x2

    .line 848
    goto :goto_9

    .line 849
    :cond_21
    const/4 v9, 0x0

    .line 850
    :goto_9
    or-int/2addr v1, v9

    .line 851
    invoke-static {v11}, Lo/kr6;->l(Ljava/lang/String;)Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-eqz v4, :cond_22

    .line 856
    .line 857
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v19

    .line 861
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->M:I

    .line 862
    .line 863
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->O:I

    .line 864
    .line 865
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 866
    .line 867
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->U:Ljava/lang/String;

    .line 868
    .line 869
    const/16 v21, 0x0

    .line 870
    .line 871
    const/16 v22, -0x1

    .line 872
    .line 873
    move-object/from16 v20, v11

    .line 874
    .line 875
    move/from16 v23, v31

    .line 876
    .line 877
    move/from16 v24, v2

    .line 878
    .line 879
    move/from16 v25, v4

    .line 880
    .line 881
    move-object/from16 v27, v3

    .line 882
    .line 883
    move-object/from16 v28, v6

    .line 884
    .line 885
    move/from16 v29, v1

    .line 886
    .line 887
    move-object/from16 v30, v7

    .line 888
    .line 889
    invoke-static/range {v19 .. v30}, Lcom/google/android/exoplayer2/Format;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    goto/16 :goto_12

    .line 894
    .line 895
    :cond_22
    invoke-static {v11}, Lo/kr6;->n(Ljava/lang/String;)Z

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-eqz v4, :cond_31

    .line 900
    .line 901
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->p:I

    .line 902
    .line 903
    if-nez v1, :cond_25

    .line 904
    .line 905
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->n:I

    .line 906
    .line 907
    const/4 v2, -0x1

    .line 908
    if-ne v1, v2, :cond_23

    .line 909
    .line 910
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->l:I

    .line 911
    .line 912
    :cond_23
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->n:I

    .line 913
    .line 914
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->o:I

    .line 915
    .line 916
    if-ne v1, v2, :cond_24

    .line 917
    .line 918
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->m:I

    .line 919
    .line 920
    :cond_24
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->o:I

    .line 921
    .line 922
    goto :goto_a

    .line 923
    :cond_25
    const/4 v2, -0x1

    .line 924
    :goto_a
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->n:I

    .line 925
    .line 926
    if-eq v1, v2, :cond_26

    .line 927
    .line 928
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->o:I

    .line 929
    .line 930
    if-eq v4, v2, :cond_26

    .line 931
    .line 932
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->m:I

    .line 933
    .line 934
    mul-int v5, v5, v1

    .line 935
    .line 936
    int-to-float v1, v5

    .line 937
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->l:I

    .line 938
    .line 939
    mul-int v5, v5, v4

    .line 940
    .line 941
    int-to-float v4, v5

    .line 942
    div-float/2addr v1, v4

    .line 943
    move/from16 v37, v1

    .line 944
    .line 945
    goto :goto_b

    .line 946
    :cond_26
    const/high16 v1, -0x40800000    # -1.0f

    .line 947
    .line 948
    const/high16 v37, -0x40800000    # -1.0f

    .line 949
    .line 950
    :goto_b
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->w:Z

    .line 951
    .line 952
    if-eqz v1, :cond_27

    .line 953
    .line 954
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b()[B

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    new-instance v4, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 959
    .line 960
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->x:I

    .line 961
    .line 962
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->z:I

    .line 963
    .line 964
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->y:I

    .line 965
    .line 966
    invoke-direct {v4, v5, v6, v7, v1}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v40, v4

    .line 970
    .line 971
    goto :goto_c

    .line 972
    :cond_27
    move-object/from16 v40, v17

    .line 973
    .line 974
    :goto_c
    const-string v1, "htc_video_rotA-000"

    .line 975
    .line 976
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->a:Ljava/lang/String;

    .line 977
    .line 978
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    const/16 v4, 0x10e

    .line 983
    .line 984
    const/16 v5, 0xb4

    .line 985
    .line 986
    const/16 v6, 0x5a

    .line 987
    .line 988
    if-eqz v1, :cond_28

    .line 989
    .line 990
    const/4 v2, 0x0

    .line 991
    goto :goto_d

    .line 992
    :cond_28
    const-string v1, "htc_video_rotA-090"

    .line 993
    .line 994
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->a:Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_29

    .line 1001
    .line 1002
    const/16 v2, 0x5a

    .line 1003
    .line 1004
    goto :goto_d

    .line 1005
    :cond_29
    const-string v1, "htc_video_rotA-180"

    .line 1006
    .line 1007
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->a:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_2a

    .line 1014
    .line 1015
    const/16 v2, 0xb4

    .line 1016
    .line 1017
    goto :goto_d

    .line 1018
    :cond_2a
    const-string v1, "htc_video_rotA-270"

    .line 1019
    .line 1020
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->a:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-eqz v1, :cond_2b

    .line 1027
    .line 1028
    const/16 v2, 0x10e

    .line 1029
    .line 1030
    :cond_2b
    :goto_d
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->q:I

    .line 1031
    .line 1032
    if-nez v1, :cond_30

    .line 1033
    .line 1034
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->r:F

    .line 1035
    .line 1036
    const/4 v7, 0x0

    .line 1037
    invoke-static {v1, v7}, Ljava/lang/Float;->compare(FF)I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-nez v1, :cond_30

    .line 1042
    .line 1043
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->s:F

    .line 1044
    .line 1045
    invoke-static {v1, v7}, Ljava/lang/Float;->compare(FF)I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-nez v1, :cond_30

    .line 1050
    .line 1051
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->t:F

    .line 1052
    .line 1053
    invoke-static {v1, v7}, Ljava/lang/Float;->compare(FF)I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-nez v1, :cond_2c

    .line 1058
    .line 1059
    const/16 v36, 0x0

    .line 1060
    .line 1061
    goto :goto_f

    .line 1062
    :cond_2c
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->s:F

    .line 1063
    .line 1064
    const/high16 v7, 0x42b40000    # 90.0f

    .line 1065
    .line 1066
    invoke-static {v1, v7}, Ljava/lang/Float;->compare(FF)I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-nez v1, :cond_2d

    .line 1071
    .line 1072
    const/16 v36, 0x5a

    .line 1073
    .line 1074
    goto :goto_f

    .line 1075
    :cond_2d
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->s:F

    .line 1076
    .line 1077
    const/high16 v6, -0x3ccc0000    # -180.0f

    .line 1078
    .line 1079
    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-eqz v1, :cond_2f

    .line 1084
    .line 1085
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->s:F

    .line 1086
    .line 1087
    const/high16 v6, 0x43340000    # 180.0f

    .line 1088
    .line 1089
    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-nez v1, :cond_2e

    .line 1094
    .line 1095
    goto :goto_e

    .line 1096
    :cond_2e
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->s:F

    .line 1097
    .line 1098
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 1099
    .line 1100
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-nez v1, :cond_30

    .line 1105
    .line 1106
    const/16 v36, 0x10e

    .line 1107
    .line 1108
    goto :goto_f

    .line 1109
    :cond_2f
    :goto_e
    const/16 v36, 0xb4

    .line 1110
    .line 1111
    goto :goto_f

    .line 1112
    :cond_30
    move/from16 v36, v2

    .line 1113
    .line 1114
    :goto_f
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v27

    .line 1118
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->l:I

    .line 1119
    .line 1120
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->m:I

    .line 1121
    .line 1122
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->u:[B

    .line 1123
    .line 1124
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->v:I

    .line 1125
    .line 1126
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1127
    .line 1128
    const/16 v29, 0x0

    .line 1129
    .line 1130
    const/16 v30, -0x1

    .line 1131
    .line 1132
    const/high16 v34, -0x40800000    # -1.0f

    .line 1133
    .line 1134
    move-object/from16 v28, v11

    .line 1135
    .line 1136
    move/from16 v32, v1

    .line 1137
    .line 1138
    move/from16 v33, v2

    .line 1139
    .line 1140
    move-object/from16 v35, v3

    .line 1141
    .line 1142
    move-object/from16 v38, v4

    .line 1143
    .line 1144
    move/from16 v39, v5

    .line 1145
    .line 1146
    move-object/from16 v41, v6

    .line 1147
    .line 1148
    invoke-static/range {v27 .. v41}, Lcom/google/android/exoplayer2/Format;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    const/4 v5, 0x2

    .line 1153
    goto/16 :goto_12

    .line 1154
    .line 1155
    :cond_31
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    if-eqz v4, :cond_32

    .line 1160
    .line 1161
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->U:Ljava/lang/String;

    .line 1166
    .line 1167
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1168
    .line 1169
    invoke-static {v3, v11, v1, v4, v5}, Lcom/google/android/exoplayer2/Format;->E(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    :goto_10
    const/4 v5, 0x3

    .line 1174
    goto/16 :goto_12

    .line 1175
    .line 1176
    :cond_32
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    if-eqz v4, :cond_33

    .line 1181
    .line 1182
    new-instance v3, Ljava/util/ArrayList;

    .line 1183
    .line 1184
    const/4 v4, 0x2

    .line 1185
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->e()[B

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->j:[B

    .line 1196
    .line 1197
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v27

    .line 1204
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->U:Ljava/lang/String;

    .line 1205
    .line 1206
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1207
    .line 1208
    const-wide v35, 0x7fffffffffffffffL

    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    const/16 v29, 0x0

    .line 1214
    .line 1215
    const/16 v30, -0x1

    .line 1216
    .line 1217
    const/16 v33, -0x1

    .line 1218
    .line 1219
    move-object/from16 v28, v11

    .line 1220
    .line 1221
    move/from16 v31, v1

    .line 1222
    .line 1223
    move-object/from16 v32, v4

    .line 1224
    .line 1225
    move-object/from16 v34, v5

    .line 1226
    .line 1227
    move-object/from16 v37, v3

    .line 1228
    .line 1229
    invoke-static/range {v27 .. v37}, Lcom/google/android/exoplayer2/Format;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    goto :goto_10

    .line 1234
    :cond_33
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    if-nez v4, :cond_35

    .line 1239
    .line 1240
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    if-nez v4, :cond_35

    .line 1245
    .line 1246
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    if-eqz v4, :cond_34

    .line 1251
    .line 1252
    goto :goto_11

    .line 1253
    :cond_34
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 1254
    .line 1255
    const-string v2, "Unexpected MIME type."

    .line 1256
    .line 1257
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    throw v1

    .line 1261
    :cond_35
    :goto_11
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v27

    .line 1265
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->U:Ljava/lang/String;

    .line 1266
    .line 1267
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1268
    .line 1269
    const/16 v29, 0x0

    .line 1270
    .line 1271
    const/16 v30, -0x1

    .line 1272
    .line 1273
    move-object/from16 v28, v11

    .line 1274
    .line 1275
    move/from16 v31, v1

    .line 1276
    .line 1277
    move-object/from16 v32, v3

    .line 1278
    .line 1279
    move-object/from16 v33, v4

    .line 1280
    .line 1281
    move-object/from16 v34, v5

    .line 1282
    .line 1283
    invoke-static/range {v27 .. v34}, Lcom/google/android/exoplayer2/Format;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    goto :goto_10

    .line 1288
    :goto_12
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->c:I

    .line 1289
    .line 1290
    move-object/from16 v3, p1

    .line 1291
    .line 1292
    invoke-interface {v3, v2, v5}, Lo/kg3;->track(II)Lo/a6b;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->V:Lo/a6b;

    .line 1297
    .line 1298
    invoke-interface {v2, v1}, Lo/a6b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    nop

    .line 1303
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1d
        -0x7ce7f3b0 -> :sswitch_1c
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_1a
        -0x672350af -> :sswitch_19
        -0x585f4fce -> :sswitch_18
        -0x585f4fcd -> :sswitch_17
        -0x51dc40b2 -> :sswitch_16
        -0x37a9c464 -> :sswitch_15
        -0x2016c535 -> :sswitch_14
        -0x2016c4e5 -> :sswitch_13
        -0x19552dbd -> :sswitch_12
        -0x1538b2ba -> :sswitch_11
        0x3c02325 -> :sswitch_10
        0x3c02353 -> :sswitch_f
        0x3c030c5 -> :sswitch_e
        0x4e81333 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->R:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;->a(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->R:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
