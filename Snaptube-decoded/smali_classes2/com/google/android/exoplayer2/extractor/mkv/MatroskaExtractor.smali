.class public Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;,
        Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;,
        Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;,
        Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Flags;
    }
.end annotation


# static fields
.field public static final b0:Lo/xg3;

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:Ljava/util/UUID;


# instance fields
.field public A:J

.field public B:J

.field public C:Lo/gz5;

.field public D:Lo/gz5;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:B

.field public Z:Z

.field public final a:Lo/p03;

.field public a0:Lo/kg3;

.field public final b:Lo/vpb;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lo/ew7;

.field public final f:Lo/ew7;

.field public final g:Lo/ew7;

.field public final h:Lo/ew7;

.field public final i:Lo/ew7;

.field public final j:Lo/ew7;

.field public final k:Lo/ew7;

.field public final l:Lo/ew7;

.field public final m:Lo/ew7;

.field public final n:Lo/ew7;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/y86;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/y86;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->b0:Lo/xg3;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c0:[B

    .line 16
    .line 17
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 18
    .line 19
    invoke-static {v1}, Lo/eob;->f0(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->d0:[B

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    fill-array-data v0, :array_1

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->e0:[B

    .line 31
    .line 32
    new-instance v0, Ljava/util/UUID;

    .line 33
    .line 34
    const-wide v1, 0x100000000001000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f0:Ljava/util/UUID;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lo/r72;

    invoke-direct {v0}, Lo/r72;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(Lo/p03;I)V

    return-void
.end method

.method public constructor <init>(Lo/p03;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->r:J

    .line 6
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->s:J

    .line 7
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->t:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->z:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A:J

    .line 10
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->B:J

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a:Lo/p03;

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;-><init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$a;)V

    invoke-interface {p1, v0}, Lo/p03;->b(Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->d:Z

    .line 14
    new-instance p1, Lo/vpb;

    invoke-direct {p1}, Lo/vpb;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->b:Lo/vpb;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 16
    new-instance p1, Lo/ew7;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lo/ew7;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lo/ew7;

    .line 17
    new-instance p1, Lo/ew7;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lo/ew7;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->h:Lo/ew7;

    .line 18
    new-instance p1, Lo/ew7;

    invoke-direct {p1, p2}, Lo/ew7;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->i:Lo/ew7;

    .line 19
    new-instance p1, Lo/ew7;

    sget-object v0, Lo/m37;->a:[B

    invoke-direct {p1, v0}, Lo/ew7;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->e:Lo/ew7;

    .line 20
    new-instance p1, Lo/ew7;

    invoke-direct {p1, p2}, Lo/ew7;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f:Lo/ew7;

    .line 21
    new-instance p1, Lo/ew7;

    invoke-direct {p1}, Lo/ew7;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lo/ew7;

    .line 22
    new-instance p1, Lo/ew7;

    invoke-direct {p1}, Lo/ew7;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->k:Lo/ew7;

    .line 23
    new-instance p1, Lo/ew7;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lo/ew7;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->l:Lo/ew7;

    .line 24
    new-instance p1, Lo/ew7;

    invoke-direct {p1}, Lo/ew7;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->m:Lo/ew7;

    .line 25
    new-instance p1, Lo/ew7;

    invoke-direct {p1}, Lo/ew7;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->n:Lo/ew7;

    return-void
.end method

.method public static synthetic a()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->t()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->d0:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f0:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    array-length p0, p0

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [I

    .line 18
    .line 19
    return-object p0
.end method

.method public static n(JLjava/lang/String;J)[B
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, p0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v2}, Lo/l00;->a(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v2, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v2, p0, v2

    .line 24
    .line 25
    long-to-int v3, v2

    .line 26
    mul-int/lit16 v2, v3, 0xe10

    .line 27
    .line 28
    int-to-long v4, v2

    .line 29
    const-wide/32 v6, 0xf4240

    .line 30
    .line 31
    .line 32
    mul-long v4, v4, v6

    .line 33
    .line 34
    sub-long/2addr p0, v4

    .line 35
    const-wide/32 v4, 0x3938700

    .line 36
    .line 37
    .line 38
    div-long v4, p0, v4

    .line 39
    .line 40
    long-to-int v2, v4

    .line 41
    mul-int/lit8 v4, v2, 0x3c

    .line 42
    .line 43
    int-to-long v4, v4

    .line 44
    mul-long v4, v4, v6

    .line 45
    .line 46
    sub-long/2addr p0, v4

    .line 47
    div-long v4, p0, v6

    .line 48
    .line 49
    long-to-int v5, v4

    .line 50
    int-to-long v8, v5

    .line 51
    mul-long v8, v8, v6

    .line 52
    .line 53
    sub-long/2addr p0, v8

    .line 54
    div-long/2addr p0, p3

    .line 55
    long-to-int p1, p0

    .line 56
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v3, 0x4

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p3, v3, v0

    .line 78
    .line 79
    aput-object p4, v3, v1

    .line 80
    .line 81
    const/4 p3, 0x2

    .line 82
    aput-object v2, v3, p3

    .line 83
    .line 84
    const/4 p3, 0x3

    .line 85
    aput-object p1, v3, p3

    .line 86
    .line 87
    invoke-static {p0, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lo/eob;->f0(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "V_VP8"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "V_VP9"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "V_AV1"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "V_MPEG2"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "V_MPEG4/ISO/SP"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "V_MPEG4/ISO/ASP"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "V_MPEG4/ISO/AP"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "V_MS/VFW/FOURCC"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "V_THEORA"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "A_OPUS"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "A_VORBIS"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "A_AAC"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "A_MPEG/L2"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    const-string v0, "A_MPEG/L3"

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    const-string v0, "A_AC3"

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    const-string v0, "A_EAC3"

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    const-string v0, "A_TRUEHD"

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    const-string v0, "A_DTS"

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    const-string v0, "A_DTS/EXPRESS"

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    const-string v0, "A_DTS/LOSSLESS"

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    const-string v0, "A_FLAC"

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    const-string v0, "A_MS/ACM"

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    const-string v0, "A_PCM/INT/LIT"

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_1

    .line 200
    .line 201
    const-string v0, "S_TEXT/UTF8"

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_1

    .line 208
    .line 209
    const-string v0, "S_TEXT/ASS"

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_1

    .line 216
    .line 217
    const-string v0, "S_VOBSUB"

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_1

    .line 224
    .line 225
    const-string v0, "S_HDMV/PGS"

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_1

    .line 232
    .line 233
    const-string v0, "S_DVBSUB"

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_0

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_0
    const/4 p0, 0x0

    .line 243
    goto :goto_1

    .line 244
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 245
    :goto_1
    return p0
.end method

.method private static synthetic t()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method public static y(Ljava/lang/String;J[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "S_TEXT/ASS"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "S_TEXT/UTF8"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string p0, "%02d:%02d:%02d,%03d"

    .line 21
    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    invoke-static {p1, p2, p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->n(JLjava/lang/String;J)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 p1, 0x13

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    const-string p0, "%01d:%02d:%02d:%02d"

    .line 38
    .line 39
    const-wide/16 v0, 0x2710

    .line 40
    .line 41
    invoke-static {p1, p2, p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->n(JLjava/lang/String;J)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 p1, 0x15

    .line 46
    .line 47
    :goto_0
    array-length p2, p0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->a(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 26
    .line 27
    iput-object p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p1, "webm"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_5

    .line 37
    .line 38
    const-string p1, "matroska"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "DocType "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, " not supported"

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 76
    .line 77
    iput-object p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 78
    .line 79
    :cond_5
    :goto_0
    return-void
.end method

.method public final B(Lo/bg3;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;I)I
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

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
    sget-object p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c0:[B

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->C(Lo/bg3;[BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->l()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const-string v0, "S_TEXT/ASS"

    .line 22
    .line 23
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->e0:[B

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->C(Lo/bg3;[BI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->l()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->V:Lo/a6b;

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->U:Z

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x4

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v1, :cond_10

    .line 50
    .line 51
    iget-boolean v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->g:Z

    .line 52
    .line 53
    if-eqz v1, :cond_d

    .line 54
    .line 55
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->O:I

    .line 56
    .line 57
    const v6, -0x40000001    # -1.9999999f

    .line 58
    .line 59
    .line 60
    and-int/2addr v1, v6

    .line 61
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->O:I

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->V:Z

    .line 64
    .line 65
    const/16 v6, 0x80

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lo/ew7;

    .line 70
    .line 71
    iget-object v1, v1, Lo/ew7;->a:[B

    .line 72
    .line 73
    invoke-interface {p1, v1, v5, v4}, Lo/bg3;->readFully([BII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 77
    .line 78
    add-int/2addr v1, v4

    .line 79
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lo/ew7;

    .line 82
    .line 83
    iget-object v1, v1, Lo/ew7;->a:[B

    .line 84
    .line 85
    aget-byte v1, v1, v5

    .line 86
    .line 87
    and-int/lit16 v7, v1, 0x80

    .line 88
    .line 89
    if-eq v7, v6, :cond_2

    .line 90
    .line 91
    iput-byte v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Y:B

    .line 92
    .line 93
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->V:Z

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 97
    .line 98
    const-string p2, "Extension bit is set in signal byte"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    :goto_0
    iget-byte v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Y:B

    .line 105
    .line 106
    and-int/lit8 v7, v1, 0x1

    .line 107
    .line 108
    if-ne v7, v4, :cond_e

    .line 109
    .line 110
    and-int/2addr v1, v2

    .line 111
    if-ne v1, v2, :cond_4

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v1, 0x0

    .line 116
    :goto_1
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->O:I

    .line 117
    .line 118
    const/high16 v8, 0x40000000    # 2.0f

    .line 119
    .line 120
    or-int/2addr v7, v8

    .line 121
    iput v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->O:I

    .line 122
    .line 123
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Z:Z

    .line 124
    .line 125
    if-nez v7, :cond_6

    .line 126
    .line 127
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->l:Lo/ew7;

    .line 128
    .line 129
    iget-object v7, v7, Lo/ew7;->a:[B

    .line 130
    .line 131
    const/16 v8, 0x8

    .line 132
    .line 133
    invoke-interface {p1, v7, v5, v8}, Lo/bg3;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 137
    .line 138
    add-int/2addr v7, v8

    .line 139
    iput v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 140
    .line 141
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Z:Z

    .line 142
    .line 143
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lo/ew7;

    .line 144
    .line 145
    iget-object v9, v7, Lo/ew7;->a:[B

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 v6, 0x0

    .line 151
    :goto_2
    or-int/2addr v6, v8

    .line 152
    int-to-byte v6, v6

    .line 153
    aput-byte v6, v9, v5

    .line 154
    .line 155
    invoke-virtual {v7, v5}, Lo/ew7;->M(I)V

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lo/ew7;

    .line 159
    .line 160
    invoke-interface {v0, v6, v4}, Lo/a6b;->d(Lo/ew7;I)V

    .line 161
    .line 162
    .line 163
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 164
    .line 165
    add-int/2addr v6, v4

    .line 166
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 167
    .line 168
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->l:Lo/ew7;

    .line 169
    .line 170
    invoke-virtual {v6, v5}, Lo/ew7;->M(I)V

    .line 171
    .line 172
    .line 173
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->l:Lo/ew7;

    .line 174
    .line 175
    invoke-interface {v0, v6, v8}, Lo/a6b;->d(Lo/ew7;I)V

    .line 176
    .line 177
    .line 178
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 179
    .line 180
    add-int/2addr v6, v8

    .line 181
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 182
    .line 183
    :cond_6
    if-eqz v1, :cond_e

    .line 184
    .line 185
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->W:Z

    .line 186
    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lo/ew7;

    .line 190
    .line 191
    iget-object v1, v1, Lo/ew7;->a:[B

    .line 192
    .line 193
    invoke-interface {p1, v1, v5, v4}, Lo/bg3;->readFully([BII)V

    .line 194
    .line 195
    .line 196
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 197
    .line 198
    add-int/2addr v1, v4

    .line 199
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 200
    .line 201
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lo/ew7;

    .line 202
    .line 203
    invoke-virtual {v1, v5}, Lo/ew7;->M(I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lo/ew7;

    .line 207
    .line 208
    invoke-virtual {v1}, Lo/ew7;->z()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->X:I

    .line 213
    .line 214
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->W:Z

    .line 215
    .line 216
    :cond_7
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->X:I

    .line 217
    .line 218
    mul-int/lit8 v1, v1, 0x4

    .line 219
    .line 220
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lo/ew7;

    .line 221
    .line 222
    invoke-virtual {v6, v1}, Lo/ew7;->I(I)V

    .line 223
    .line 224
    .line 225
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lo/ew7;

    .line 226
    .line 227
    iget-object v6, v6, Lo/ew7;->a:[B

    .line 228
    .line 229
    invoke-interface {p1, v6, v5, v1}, Lo/bg3;->readFully([BII)V

    .line 230
    .line 231
    .line 232
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 233
    .line 234
    add-int/2addr v6, v1

    .line 235
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 236
    .line 237
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->X:I

    .line 238
    .line 239
    div-int/2addr v1, v2

    .line 240
    add-int/2addr v1, v4

    .line 241
    int-to-short v1, v1

    .line 242
    mul-int/lit8 v6, v1, 0x6

    .line 243
    .line 244
    add-int/2addr v6, v2

    .line 245
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    if-eqz v7, :cond_8

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-ge v7, v6, :cond_9

    .line 254
    .line 255
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iput-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    :cond_9
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 264
    .line 265
    .line 266
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    :goto_3
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->X:I

    .line 274
    .line 275
    if-ge v1, v8, :cond_b

    .line 276
    .line 277
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lo/ew7;

    .line 278
    .line 279
    invoke-virtual {v8}, Lo/ew7;->D()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    rem-int/lit8 v9, v1, 0x2

    .line 284
    .line 285
    if-nez v9, :cond_a

    .line 286
    .line 287
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    sub-int v7, v8, v7

    .line 290
    .line 291
    int-to-short v7, v7

    .line 292
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    sub-int v7, v8, v7

    .line 299
    .line 300
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 304
    .line 305
    move v7, v8

    .line 306
    goto :goto_3

    .line 307
    :cond_b
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 308
    .line 309
    sub-int v1, p3, v1

    .line 310
    .line 311
    sub-int/2addr v1, v7

    .line 312
    rem-int/2addr v8, v2

    .line 313
    if-ne v8, v4, :cond_c

    .line 314
    .line 315
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_c
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    int-to-short v1, v1

    .line 324
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    .line 332
    :goto_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->m:Lo/ew7;

    .line 333
    .line 334
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v1, v7, v6}, Lo/ew7;->K([BI)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->m:Lo/ew7;

    .line 344
    .line 345
    invoke-interface {v0, v1, v6}, Lo/a6b;->d(Lo/ew7;I)V

    .line 346
    .line 347
    .line 348
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 349
    .line 350
    add-int/2addr v1, v6

    .line 351
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_d
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->h:[B

    .line 355
    .line 356
    if-eqz v1, :cond_e

    .line 357
    .line 358
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lo/ew7;

    .line 359
    .line 360
    array-length v7, v1

    .line 361
    invoke-virtual {v6, v1, v7}, Lo/ew7;->K([BI)V

    .line 362
    .line 363
    .line 364
    :cond_e
    :goto_6
    iget v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->f:I

    .line 365
    .line 366
    if-lez v1, :cond_f

    .line 367
    .line 368
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->O:I

    .line 369
    .line 370
    const/high16 v6, 0x10000000

    .line 371
    .line 372
    or-int/2addr v1, v6

    .line 373
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->O:I

    .line 374
    .line 375
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->n:Lo/ew7;

    .line 376
    .line 377
    invoke-virtual {v1}, Lo/ew7;->H()V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lo/ew7;

    .line 381
    .line 382
    invoke-virtual {v1, v3}, Lo/ew7;->I(I)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lo/ew7;

    .line 386
    .line 387
    iget-object v6, v1, Lo/ew7;->a:[B

    .line 388
    .line 389
    shr-int/lit8 v7, p3, 0x18

    .line 390
    .line 391
    and-int/lit16 v7, v7, 0xff

    .line 392
    .line 393
    int-to-byte v7, v7

    .line 394
    aput-byte v7, v6, v5

    .line 395
    .line 396
    shr-int/lit8 v7, p3, 0x10

    .line 397
    .line 398
    and-int/lit16 v7, v7, 0xff

    .line 399
    .line 400
    int-to-byte v7, v7

    .line 401
    aput-byte v7, v6, v4

    .line 402
    .line 403
    shr-int/lit8 v7, p3, 0x8

    .line 404
    .line 405
    and-int/lit16 v7, v7, 0xff

    .line 406
    .line 407
    int-to-byte v7, v7

    .line 408
    aput-byte v7, v6, v2

    .line 409
    .line 410
    and-int/lit16 v7, p3, 0xff

    .line 411
    .line 412
    int-to-byte v7, v7

    .line 413
    const/4 v8, 0x3

    .line 414
    aput-byte v7, v6, v8

    .line 415
    .line 416
    invoke-interface {v0, v1, v3}, Lo/a6b;->d(Lo/ew7;I)V

    .line 417
    .line 418
    .line 419
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 420
    .line 421
    add-int/2addr v1, v3

    .line 422
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 423
    .line 424
    :cond_f
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->U:Z

    .line 425
    .line 426
    :cond_10
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lo/ew7;

    .line 427
    .line 428
    invoke-virtual {v1}, Lo/ew7;->d()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    add-int/2addr p3, v1

    .line 433
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 434
    .line 435
    iget-object v6, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_14

    .line 442
    .line 443
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 444
    .line 445
    iget-object v6, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_11

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_11
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->R:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;

    .line 455
    .line 456
    if-eqz v1, :cond_13

    .line 457
    .line 458
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lo/ew7;

    .line 459
    .line 460
    invoke-virtual {v1}, Lo/ew7;->d()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_12

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_12
    const/4 v4, 0x0

    .line 468
    :goto_7
    invoke-static {v4}, Lo/l00;->g(Z)V

    .line 469
    .line 470
    .line 471
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->R:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;

    .line 472
    .line 473
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;->d(Lo/bg3;)V

    .line 474
    .line 475
    .line 476
    :cond_13
    :goto_8
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 477
    .line 478
    if-ge v1, p3, :cond_16

    .line 479
    .line 480
    sub-int v1, p3, v1

    .line 481
    .line 482
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->D(Lo/bg3;Lo/a6b;I)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 487
    .line 488
    add-int/2addr v2, v1

    .line 489
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 490
    .line 491
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 492
    .line 493
    add-int/2addr v2, v1

    .line 494
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_14
    :goto_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f:Lo/ew7;

    .line 498
    .line 499
    iget-object v1, v1, Lo/ew7;->a:[B

    .line 500
    .line 501
    aput-byte v5, v1, v5

    .line 502
    .line 503
    aput-byte v5, v1, v4

    .line 504
    .line 505
    aput-byte v5, v1, v2

    .line 506
    .line 507
    iget v2, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->W:I

    .line 508
    .line 509
    rsub-int/lit8 v4, v2, 0x4

    .line 510
    .line 511
    :goto_a
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 512
    .line 513
    if-ge v6, p3, :cond_16

    .line 514
    .line 515
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->T:I

    .line 516
    .line 517
    if-nez v6, :cond_15

    .line 518
    .line 519
    invoke-virtual {p0, p1, v1, v4, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->E(Lo/bg3;[BII)V

    .line 520
    .line 521
    .line 522
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 523
    .line 524
    add-int/2addr v6, v2

    .line 525
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 526
    .line 527
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f:Lo/ew7;

    .line 528
    .line 529
    invoke-virtual {v6, v5}, Lo/ew7;->M(I)V

    .line 530
    .line 531
    .line 532
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f:Lo/ew7;

    .line 533
    .line 534
    invoke-virtual {v6}, Lo/ew7;->D()I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->T:I

    .line 539
    .line 540
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->e:Lo/ew7;

    .line 541
    .line 542
    invoke-virtual {v6, v5}, Lo/ew7;->M(I)V

    .line 543
    .line 544
    .line 545
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->e:Lo/ew7;

    .line 546
    .line 547
    invoke-interface {v0, v6, v3}, Lo/a6b;->d(Lo/ew7;I)V

    .line 548
    .line 549
    .line 550
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 551
    .line 552
    add-int/2addr v6, v3

    .line 553
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_15
    invoke-virtual {p0, p1, v0, v6}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->D(Lo/bg3;Lo/a6b;I)I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 561
    .line 562
    add-int/2addr v7, v6

    .line 563
    iput v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 564
    .line 565
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 566
    .line 567
    add-int/2addr v7, v6

    .line 568
    iput v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 569
    .line 570
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->T:I

    .line 571
    .line 572
    sub-int/2addr v7, v6

    .line 573
    iput v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->T:I

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_16
    const-string p1, "A_VORBIS"

    .line 577
    .line 578
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    if-eqz p1, :cond_17

    .line 585
    .line 586
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->h:Lo/ew7;

    .line 587
    .line 588
    invoke-virtual {p1, v5}, Lo/ew7;->M(I)V

    .line 589
    .line 590
    .line 591
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->h:Lo/ew7;

    .line 592
    .line 593
    invoke-interface {v0, p1, v3}, Lo/a6b;->d(Lo/ew7;I)V

    .line 594
    .line 595
    .line 596
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 597
    .line 598
    add-int/2addr p1, v3

    .line 599
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 600
    .line 601
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->l()I

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    return p1
.end method

.method public final C(Lo/bg3;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->k:Lo/ew7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/ew7;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->k:Lo/ew7;

    .line 12
    .line 13
    add-int v2, v0, p3

    .line 14
    .line 15
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lo/ew7;->a:[B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->k:Lo/ew7;

    .line 23
    .line 24
    iget-object v1, v1, Lo/ew7;->a:[B

    .line 25
    .line 26
    array-length v2, p2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->k:Lo/ew7;

    .line 32
    .line 33
    iget-object v1, v1, Lo/ew7;->a:[B

    .line 34
    .line 35
    array-length p2, p2

    .line 36
    invoke-interface {p1, v1, p2, p3}, Lo/bg3;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->k:Lo/ew7;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lo/ew7;->I(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final D(Lo/bg3;Lo/a6b;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lo/ew7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ew7;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lo/ew7;

    .line 14
    .line 15
    invoke-interface {p2, p3, p1}, Lo/a6b;->d(Lo/ew7;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, Lo/a6b;->c(Lo/bg3;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public final E(Lo/bg3;[BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lo/ew7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ew7;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int v1, p3, v0

    .line 12
    .line 13
    sub-int/2addr p4, v0

    .line 14
    invoke-interface {p1, p2, v1, p4}, Lo/bg3;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lo/ew7;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, v0}, Lo/ew7;->h([BII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(Lo/kg3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a0:Lo/kg3;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lo/bg3;)Z
    .locals 1

    .line 1
    new-instance v0, Lo/a8a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/a8a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo/a8a;->b(Lo/bg3;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d(Lo/bg3;Lo/bg8;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->F:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->F:Z

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a:Lo/p03;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Lo/p03;->a(Lo/bg3;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lo/bg3;->getPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p0, p2, v3, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u(Lo/bg8;J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    if-nez v2, :cond_3

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->d()V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, -0x1

    .line 56
    return p1

    .line 57
    :cond_3
    return v0
.end method

.method public g(IILo/bg3;)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const/16 v2, 0xa1

    .line 10
    .line 11
    const/16 v3, 0xa3

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    if-eq v0, v2, :cond_7

    .line 17
    .line 18
    if-eq v0, v3, :cond_7

    .line 19
    .line 20
    const/16 v2, 0xa5

    .line 21
    .line 22
    if-eq v0, v2, :cond_5

    .line 23
    .line 24
    const/16 v2, 0x4255

    .line 25
    .line 26
    if-eq v0, v2, :cond_4

    .line 27
    .line 28
    const/16 v2, 0x47e2

    .line 29
    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    const/16 v2, 0x53ab

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x63a2

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x7672

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 45
    .line 46
    new-array v2, v1, [B

    .line 47
    .line 48
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->u:[B

    .line 49
    .line 50
    invoke-interface {v8, v2, v9, v1}, Lo/bg3;->readFully([BII)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_10

    .line 54
    .line 55
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "Unexpected id: "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 79
    .line 80
    new-array v2, v1, [B

    .line 81
    .line 82
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->j:[B

    .line 83
    .line 84
    invoke-interface {v8, v2, v9, v1}, Lo/bg3;->readFully([BII)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_10

    .line 88
    .line 89
    :cond_2
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->i:Lo/ew7;

    .line 90
    .line 91
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 92
    .line 93
    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->i:Lo/ew7;

    .line 97
    .line 98
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 99
    .line 100
    rsub-int/lit8 v2, v1, 0x4

    .line 101
    .line 102
    invoke-interface {v8, v0, v2, v1}, Lo/bg3;->readFully([BII)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->i:Lo/ew7;

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Lo/ew7;->M(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->i:Lo/ew7;

    .line 111
    .line 112
    invoke-virtual {v0}, Lo/ew7;->B()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    long-to-int v1, v0

    .line 117
    iput v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->w:I

    .line 118
    .line 119
    goto/16 :goto_10

    .line 120
    .line 121
    :cond_3
    new-array v0, v1, [B

    .line 122
    .line 123
    invoke-interface {v8, v0, v9, v1}, Lo/bg3;->readFully([BII)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 127
    .line 128
    new-instance v2, Lo/a6b$a;

    .line 129
    .line 130
    invoke-direct {v2, v10, v0, v9, v9}, Lo/a6b$a;-><init>(I[BII)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->i:Lo/a6b$a;

    .line 134
    .line 135
    goto/16 :goto_10

    .line 136
    .line 137
    :cond_4
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 138
    .line 139
    new-array v2, v1, [B

    .line 140
    .line 141
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->h:[B

    .line 142
    .line 143
    invoke-interface {v8, v2, v9, v1}, Lo/bg3;->readFully([BII)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_10

    .line 147
    .line 148
    :cond_5
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->G:I

    .line 149
    .line 150
    if-eq v0, v4, :cond_6

    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 154
    .line 155
    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->M:I

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 162
    .line 163
    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->P:I

    .line 164
    .line 165
    invoke-virtual {v7, v0, v2, v8, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->p(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;ILo/bg3;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_10

    .line 169
    .line 170
    :cond_7
    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->G:I

    .line 171
    .line 172
    const/16 v5, 0x8

    .line 173
    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->b:Lo/vpb;

    .line 177
    .line 178
    invoke-virtual {v2, v8, v9, v10, v5}, Lo/vpb;->d(Lo/bg3;ZZI)J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    long-to-int v2, v11

    .line 183
    iput v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->M:I

    .line 184
    .line 185
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->b:Lo/vpb;

    .line 186
    .line 187
    invoke-virtual {v2}, Lo/vpb;->b()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iput v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->N:I

    .line 192
    .line 193
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    iput-wide v11, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->I:J

    .line 199
    .line 200
    iput v10, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->G:I

    .line 201
    .line 202
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lo/ew7;

    .line 203
    .line 204
    invoke-virtual {v2}, Lo/ew7;->H()V

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 208
    .line 209
    iget v6, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->M:I

    .line 210
    .line 211
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v11, v2

    .line 216
    check-cast v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 217
    .line 218
    if-nez v11, :cond_9

    .line 219
    .line 220
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->N:I

    .line 221
    .line 222
    sub-int v0, v1, v0

    .line 223
    .line 224
    invoke-interface {v8, v0}, Lo/bg3;->skipFully(I)V

    .line 225
    .line 226
    .line 227
    iput v9, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->G:I

    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->G:I

    .line 231
    .line 232
    if-ne v2, v10, :cond_1b

    .line 233
    .line 234
    const/4 v2, 0x3

    .line 235
    invoke-virtual {v7, v8, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->v(Lo/bg3;I)V

    .line 236
    .line 237
    .line 238
    iget-object v6, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lo/ew7;

    .line 239
    .line 240
    iget-object v6, v6, Lo/ew7;->a:[B

    .line 241
    .line 242
    aget-byte v6, v6, v4

    .line 243
    .line 244
    and-int/lit8 v6, v6, 0x6

    .line 245
    .line 246
    shr-int/2addr v6, v10

    .line 247
    const/16 v12, 0xff

    .line 248
    .line 249
    if-nez v6, :cond_a

    .line 250
    .line 251
    iput v10, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 252
    .line 253
    iget-object v6, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 254
    .line 255
    invoke-static {v6, v10}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->k([II)[I

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iput-object v6, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 260
    .line 261
    iget v13, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->N:I

    .line 262
    .line 263
    sub-int/2addr v1, v13

    .line 264
    sub-int/2addr v1, v2

    .line 265
    aput v1, v6, v9

    .line 266
    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_a
    const/4 v13, 0x4

    .line 270
    invoke-virtual {v7, v8, v13}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->v(Lo/bg3;I)V

    .line 271
    .line 272
    .line 273
    iget-object v14, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lo/ew7;

    .line 274
    .line 275
    iget-object v14, v14, Lo/ew7;->a:[B

    .line 276
    .line 277
    aget-byte v14, v14, v2

    .line 278
    .line 279
    and-int/2addr v14, v12

    .line 280
    add-int/2addr v14, v10

    .line 281
    iput v14, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 282
    .line 283
    iget-object v15, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 284
    .line 285
    invoke-static {v15, v14}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->k([II)[I

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    iput-object v14, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 290
    .line 291
    if-ne v6, v4, :cond_b

    .line 292
    .line 293
    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->N:I

    .line 294
    .line 295
    sub-int/2addr v1, v2

    .line 296
    sub-int/2addr v1, v13

    .line 297
    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 298
    .line 299
    div-int/2addr v1, v2

    .line 300
    invoke-static {v14, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_b
    if-ne v6, v10, :cond_e

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    :goto_0
    iget v14, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 310
    .line 311
    add-int/lit8 v15, v14, -0x1

    .line 312
    .line 313
    if-ge v2, v15, :cond_d

    .line 314
    .line 315
    iget-object v14, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 316
    .line 317
    aput v9, v14, v2

    .line 318
    .line 319
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 320
    .line 321
    invoke-virtual {v7, v8, v14}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->v(Lo/bg3;I)V

    .line 322
    .line 323
    .line 324
    iget-object v15, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lo/ew7;

    .line 325
    .line 326
    iget-object v15, v15, Lo/ew7;->a:[B

    .line 327
    .line 328
    aget-byte v13, v15, v13

    .line 329
    .line 330
    and-int/2addr v13, v12

    .line 331
    iget-object v15, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 332
    .line 333
    aget v16, v15, v2

    .line 334
    .line 335
    add-int v16, v16, v13

    .line 336
    .line 337
    aput v16, v15, v2

    .line 338
    .line 339
    if-eq v13, v12, :cond_c

    .line 340
    .line 341
    add-int v6, v6, v16

    .line 342
    .line 343
    add-int/lit8 v2, v2, 0x1

    .line 344
    .line 345
    move v13, v14

    .line 346
    goto :goto_0

    .line 347
    :cond_c
    move v13, v14

    .line 348
    goto :goto_1

    .line 349
    :cond_d
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 350
    .line 351
    sub-int/2addr v14, v10

    .line 352
    iget v15, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->N:I

    .line 353
    .line 354
    sub-int/2addr v1, v15

    .line 355
    sub-int/2addr v1, v13

    .line 356
    sub-int/2addr v1, v6

    .line 357
    aput v1, v2, v14

    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :cond_e
    if-ne v6, v2, :cond_1c

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    const/4 v6, 0x0

    .line 365
    :goto_2
    iget v14, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 366
    .line 367
    add-int/lit8 v15, v14, -0x1

    .line 368
    .line 369
    if-ge v2, v15, :cond_16

    .line 370
    .line 371
    iget-object v14, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 372
    .line 373
    aput v9, v14, v2

    .line 374
    .line 375
    add-int/lit8 v14, v13, 0x1

    .line 376
    .line 377
    invoke-virtual {v7, v8, v14}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->v(Lo/bg3;I)V

    .line 378
    .line 379
    .line 380
    iget-object v15, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lo/ew7;

    .line 381
    .line 382
    iget-object v15, v15, Lo/ew7;->a:[B

    .line 383
    .line 384
    aget-byte v15, v15, v13

    .line 385
    .line 386
    if-eqz v15, :cond_15

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    :goto_3
    if-ge v15, v5, :cond_12

    .line 390
    .line 391
    rsub-int/lit8 v16, v15, 0x7

    .line 392
    .line 393
    shl-int v3, v10, v16

    .line 394
    .line 395
    iget-object v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lo/ew7;

    .line 396
    .line 397
    iget-object v4, v4, Lo/ew7;->a:[B

    .line 398
    .line 399
    aget-byte v4, v4, v13

    .line 400
    .line 401
    and-int/2addr v4, v3

    .line 402
    if-eqz v4, :cond_11

    .line 403
    .line 404
    add-int/2addr v14, v15

    .line 405
    invoke-virtual {v7, v8, v14}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->v(Lo/bg3;I)V

    .line 406
    .line 407
    .line 408
    iget-object v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lo/ew7;

    .line 409
    .line 410
    iget-object v4, v4, Lo/ew7;->a:[B

    .line 411
    .line 412
    add-int/lit8 v17, v13, 0x1

    .line 413
    .line 414
    aget-byte v4, v4, v13

    .line 415
    .line 416
    and-int/2addr v4, v12

    .line 417
    not-int v3, v3

    .line 418
    and-int/2addr v3, v4

    .line 419
    int-to-long v3, v3

    .line 420
    move/from16 v13, v17

    .line 421
    .line 422
    :goto_4
    if-ge v13, v14, :cond_f

    .line 423
    .line 424
    shl-long/2addr v3, v5

    .line 425
    iget-object v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lo/ew7;

    .line 426
    .line 427
    iget-object v5, v5, Lo/ew7;->a:[B

    .line 428
    .line 429
    add-int/lit8 v18, v13, 0x1

    .line 430
    .line 431
    aget-byte v5, v5, v13

    .line 432
    .line 433
    and-int/2addr v5, v12

    .line 434
    int-to-long v12, v5

    .line 435
    or-long/2addr v3, v12

    .line 436
    move/from16 v13, v18

    .line 437
    .line 438
    const/16 v5, 0x8

    .line 439
    .line 440
    const/16 v12, 0xff

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_f
    if-lez v2, :cond_10

    .line 444
    .line 445
    mul-int/lit8 v15, v15, 0x7

    .line 446
    .line 447
    add-int/lit8 v15, v15, 0x6

    .line 448
    .line 449
    const-wide/16 v12, 0x1

    .line 450
    .line 451
    shl-long v19, v12, v15

    .line 452
    .line 453
    sub-long v19, v19, v12

    .line 454
    .line 455
    sub-long v3, v3, v19

    .line 456
    .line 457
    :cond_10
    :goto_5
    move v13, v14

    .line 458
    goto :goto_6

    .line 459
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 460
    .line 461
    const/16 v3, 0xa3

    .line 462
    .line 463
    const/4 v4, 0x2

    .line 464
    const/16 v5, 0x8

    .line 465
    .line 466
    const/16 v12, 0xff

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_12
    const-wide/16 v3, 0x0

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :goto_6
    const-wide/32 v14, -0x80000000

    .line 473
    .line 474
    .line 475
    cmp-long v5, v3, v14

    .line 476
    .line 477
    if-ltz v5, :cond_14

    .line 478
    .line 479
    const-wide/32 v14, 0x7fffffff

    .line 480
    .line 481
    .line 482
    cmp-long v5, v3, v14

    .line 483
    .line 484
    if-gtz v5, :cond_14

    .line 485
    .line 486
    long-to-int v4, v3

    .line 487
    iget-object v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 488
    .line 489
    if-nez v2, :cond_13

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_13
    add-int/lit8 v5, v2, -0x1

    .line 493
    .line 494
    aget v5, v3, v5

    .line 495
    .line 496
    add-int/2addr v4, v5

    .line 497
    :goto_7
    aput v4, v3, v2

    .line 498
    .line 499
    add-int/2addr v6, v4

    .line 500
    add-int/lit8 v2, v2, 0x1

    .line 501
    .line 502
    const/16 v3, 0xa3

    .line 503
    .line 504
    const/4 v4, 0x2

    .line 505
    const/16 v5, 0x8

    .line 506
    .line 507
    const/16 v12, 0xff

    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :cond_14
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 512
    .line 513
    const-string v1, "EBML lacing sample size out of range."

    .line 514
    .line 515
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_15
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 520
    .line 521
    const-string v1, "No valid varint length mask found"

    .line 522
    .line 523
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_16
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 528
    .line 529
    sub-int/2addr v14, v10

    .line 530
    iget v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->N:I

    .line 531
    .line 532
    sub-int/2addr v1, v3

    .line 533
    sub-int/2addr v1, v13

    .line 534
    sub-int/2addr v1, v6

    .line 535
    aput v1, v2, v14

    .line 536
    .line 537
    :goto_8
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lo/ew7;

    .line 538
    .line 539
    iget-object v1, v1, Lo/ew7;->a:[B

    .line 540
    .line 541
    aget-byte v2, v1, v9

    .line 542
    .line 543
    const/16 v3, 0x8

    .line 544
    .line 545
    shl-int/2addr v2, v3

    .line 546
    aget-byte v1, v1, v10

    .line 547
    .line 548
    const/16 v3, 0xff

    .line 549
    .line 550
    and-int/2addr v1, v3

    .line 551
    or-int/2addr v1, v2

    .line 552
    iget-wide v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->B:J

    .line 553
    .line 554
    int-to-long v4, v1

    .line 555
    invoke-virtual {v7, v4, v5}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->x(J)J

    .line 556
    .line 557
    .line 558
    move-result-wide v4

    .line 559
    add-long/2addr v2, v4

    .line 560
    iput-wide v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->H:J

    .line 561
    .line 562
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lo/ew7;

    .line 563
    .line 564
    iget-object v1, v1, Lo/ew7;->a:[B

    .line 565
    .line 566
    const/4 v2, 0x2

    .line 567
    aget-byte v1, v1, v2

    .line 568
    .line 569
    and-int/lit8 v3, v1, 0x8

    .line 570
    .line 571
    const/16 v4, 0x8

    .line 572
    .line 573
    if-ne v3, v4, :cond_17

    .line 574
    .line 575
    const/4 v3, 0x1

    .line 576
    goto :goto_9

    .line 577
    :cond_17
    const/4 v3, 0x0

    .line 578
    :goto_9
    iget v4, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->d:I

    .line 579
    .line 580
    if-eq v4, v2, :cond_19

    .line 581
    .line 582
    const/16 v2, 0xa3

    .line 583
    .line 584
    if-ne v0, v2, :cond_18

    .line 585
    .line 586
    const/16 v2, 0x80

    .line 587
    .line 588
    and-int/2addr v1, v2

    .line 589
    if-ne v1, v2, :cond_18

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_18
    const/4 v1, 0x0

    .line 593
    goto :goto_b

    .line 594
    :cond_19
    :goto_a
    const/4 v1, 0x1

    .line 595
    :goto_b
    if-eqz v3, :cond_1a

    .line 596
    .line 597
    const/high16 v2, -0x80000000

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_1a
    const/4 v2, 0x0

    .line 601
    :goto_c
    or-int/2addr v1, v2

    .line 602
    iput v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->O:I

    .line 603
    .line 604
    const/4 v1, 0x2

    .line 605
    iput v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->G:I

    .line 606
    .line 607
    iput v9, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    .line 608
    .line 609
    :cond_1b
    const/16 v1, 0xa3

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_1c
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 613
    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    const-string v2, "Unexpected lacing value: "

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :goto_d
    if-ne v0, v1, :cond_1e

    .line 636
    .line 637
    :goto_e
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    .line 638
    .line 639
    iget v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 640
    .line 641
    if-ge v0, v1, :cond_1d

    .line 642
    .line 643
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 644
    .line 645
    aget v0, v1, v0

    .line 646
    .line 647
    invoke-virtual {v7, v8, v11, v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->B(Lo/bg3;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;I)I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    iget-wide v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->H:J

    .line 652
    .line 653
    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    .line 654
    .line 655
    iget v3, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->e:I

    .line 656
    .line 657
    mul-int v2, v2, v3

    .line 658
    .line 659
    div-int/lit16 v2, v2, 0x3e8

    .line 660
    .line 661
    int-to-long v2, v2

    .line 662
    add-long/2addr v2, v0

    .line 663
    iget v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->O:I

    .line 664
    .line 665
    const/4 v6, 0x0

    .line 666
    move-object/from16 v0, p0

    .line 667
    .line 668
    move-object v1, v11

    .line 669
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->i(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;JIII)V

    .line 670
    .line 671
    .line 672
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    .line 673
    .line 674
    add-int/2addr v0, v10

    .line 675
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_1d
    iput v9, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->G:I

    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_1e
    :goto_f
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    .line 682
    .line 683
    iget v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 684
    .line 685
    if-ge v0, v1, :cond_1f

    .line 686
    .line 687
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 688
    .line 689
    aget v2, v1, v0

    .line 690
    .line 691
    invoke-virtual {v7, v8, v11, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->B(Lo/bg3;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;I)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    aput v2, v1, v0

    .line 696
    .line 697
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    .line 698
    .line 699
    add-int/2addr v0, v10

    .line 700
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_1f
    :goto_10
    return-void
.end method

.method public final h()Lo/eo9;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->q:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-eqz v5, :cond_4

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->t:J

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v5, v0, v2

    .line 18
    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->C:Lo/gz5;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/gz5;->c()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->D:Lo/gz5;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lo/gz5;->c()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->C:Lo/gz5;

    .line 40
    .line 41
    invoke-virtual {v1}, Lo/gz5;->c()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->C:Lo/gz5;

    .line 50
    .line 51
    invoke-virtual {v0}, Lo/gz5;->c()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-array v1, v0, [I

    .line 56
    .line 57
    new-array v2, v0, [J

    .line 58
    .line 59
    new-array v3, v0, [J

    .line 60
    .line 61
    new-array v5, v0, [J

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_0
    if-ge v7, v0, :cond_1

    .line 66
    .line 67
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->C:Lo/gz5;

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Lo/gz5;->b(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    aput-wide v8, v5, v7

    .line 74
    .line 75
    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->q:J

    .line 76
    .line 77
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->D:Lo/gz5;

    .line 78
    .line 79
    invoke-virtual {v10, v7}, Lo/gz5;->b(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    add-long/2addr v8, v10

    .line 84
    aput-wide v8, v2, v7

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    add-int/lit8 v7, v0, -0x1

    .line 90
    .line 91
    if-ge v6, v7, :cond_2

    .line 92
    .line 93
    add-int/lit8 v7, v6, 0x1

    .line 94
    .line 95
    aget-wide v8, v2, v7

    .line 96
    .line 97
    aget-wide v10, v2, v6

    .line 98
    .line 99
    sub-long/2addr v8, v10

    .line 100
    long-to-int v9, v8

    .line 101
    aput v9, v1, v6

    .line 102
    .line 103
    aget-wide v8, v5, v7

    .line 104
    .line 105
    aget-wide v10, v5, v6

    .line 106
    .line 107
    sub-long/2addr v8, v10

    .line 108
    aput-wide v8, v3, v6

    .line 109
    .line 110
    move v6, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->q:J

    .line 113
    .line 114
    iget-wide v10, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->p:J

    .line 115
    .line 116
    add-long/2addr v8, v10

    .line 117
    aget-wide v10, v2, v7

    .line 118
    .line 119
    sub-long/2addr v8, v10

    .line 120
    long-to-int v0, v8

    .line 121
    aput v0, v1, v7

    .line 122
    .line 123
    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->t:J

    .line 124
    .line 125
    aget-wide v10, v5, v7

    .line 126
    .line 127
    sub-long/2addr v8, v10

    .line 128
    aput-wide v8, v3, v7

    .line 129
    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    cmp-long v0, v8, v10

    .line 133
    .line 134
    if-gtz v0, :cond_3

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v6, "Discarding last cue point with unexpected duration: "

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v6, "MatroskaExtractor"

    .line 154
    .line 155
    invoke-static {v6, v0}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :cond_3
    iput-object v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->C:Lo/gz5;

    .line 175
    .line 176
    iput-object v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->D:Lo/gz5;

    .line 177
    .line 178
    new-instance v0, Lo/m31;

    .line 179
    .line 180
    invoke-direct {v0, v1, v2, v3, v5}, Lo/m31;-><init>([I[J[J[J)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_4
    :goto_2
    iput-object v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->C:Lo/gz5;

    .line 185
    .line 186
    iput-object v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->D:Lo/gz5;

    .line 187
    .line 188
    new-instance v0, Lo/eo9$b;

    .line 189
    .line 190
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->t:J

    .line 191
    .line 192
    invoke-direct {v0, v1, v2}, Lo/eo9$b;-><init>(J)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method public final i(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;JIII)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->R:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;->c(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;JIII)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    const-string v0, "S_TEXT/UTF8"

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "S_TEXT/ASS"

    .line 27
    .line 28
    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 37
    .line 38
    const-string v1, "MatroskaExtractor"

    .line 39
    .line 40
    if-le v0, v7, :cond_2

    .line 41
    .line 42
    const-string v0, "Skipping subtitle sample in laced block."

    .line 43
    .line 44
    invoke-static {v1, v0}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->I:J

    .line 49
    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v0, "Skipping subtitle sample with no duration."

    .line 60
    .line 61
    invoke-static {v1, v0}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->k:Lo/ew7;

    .line 68
    .line 69
    iget-object v1, v1, Lo/ew7;->a:[B

    .line 70
    .line 71
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->y(Ljava/lang/String;J[B)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->V:Lo/a6b;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->k:Lo/ew7;

    .line 77
    .line 78
    invoke-virtual {v1}, Lo/ew7;->d()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {v0, v1, v2}, Lo/a6b;->d(Lo/ew7;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->k:Lo/ew7;

    .line 86
    .line 87
    invoke-virtual {v0}, Lo/ew7;->d()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr p5, v0

    .line 92
    :cond_4
    :goto_0
    const/high16 v0, 0x10000000

    .line 93
    .line 94
    and-int/2addr v0, p4

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 98
    .line 99
    if-le v0, v7, :cond_6

    .line 100
    .line 101
    const v0, -0x10000001

    .line 102
    .line 103
    .line 104
    and-int/2addr p4, v0

    .line 105
    :cond_5
    :goto_1
    move v3, p4

    .line 106
    move v4, p5

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->n:Lo/ew7;

    .line 109
    .line 110
    invoke-virtual {v0}, Lo/ew7;->d()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->V:Lo/a6b;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->n:Lo/ew7;

    .line 117
    .line 118
    invoke-interface {v1, v2, v0}, Lo/a6b;->d(Lo/ew7;I)V

    .line 119
    .line 120
    .line 121
    add-int/2addr p5, v0

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->V:Lo/a6b;

    .line 124
    .line 125
    iget-object v6, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->i:Lo/a6b$a;

    .line 126
    .line 127
    move-wide v1, p2

    .line 128
    move v5, p6

    .line 129
    invoke-interface/range {v0 .. v6}, Lo/a6b;->a(JIIILo/a6b$a;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->F:Z

    .line 133
    .line 134
    return-void
.end method

.method public j(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xa0

    .line 4
    .line 5
    if-eq p1, v2, :cond_d

    .line 6
    .line 7
    const/16 v2, 0xae

    .line 8
    .line 9
    if-eq p1, v2, :cond_b

    .line 10
    .line 11
    const/16 v2, 0x4dbb

    .line 12
    .line 13
    const v3, 0x1c53bb6b

    .line 14
    .line 15
    .line 16
    if-eq p1, v2, :cond_9

    .line 17
    .line 18
    const/16 v2, 0x6240

    .line 19
    .line 20
    if-eq p1, v2, :cond_7

    .line 21
    .line 22
    const/16 v0, 0x6d80

    .line 23
    .line 24
    if-eq p1, v0, :cond_5

    .line 25
    .line 26
    const v0, 0x1549a966

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const v0, 0x1654ae6b

    .line 32
    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    if-eq p1, v3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->v:Z

    .line 41
    .line 42
    if-nez p1, :cond_12

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a0:Lo/kg3;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->h()Lo/eo9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lo/kg3;->h(Lo/eo9;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->v:Z

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a0:Lo/kg3;

    .line 66
    .line 67
    invoke-interface {p1}, Lo/kg3;->endTracks()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 73
    .line 74
    const-string v0, "No valid tracks were found"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->r:J

    .line 81
    .line 82
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long p1, v0, v2

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    const-wide/32 v0, 0xf4240

    .line 92
    .line 93
    .line 94
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->r:J

    .line 95
    .line 96
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->s:J

    .line 97
    .line 98
    cmp-long p1, v0, v2

    .line 99
    .line 100
    if-eqz p1, :cond_12

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->x(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->t:J

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 111
    .line 112
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->g:Z

    .line 113
    .line 114
    if-eqz v0, :cond_12

    .line 115
    .line 116
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->h:[B

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 123
    .line 124
    const-string v0, "Combining encryption and compression is not supported"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 131
    .line 132
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->g:Z

    .line 133
    .line 134
    if-eqz v2, :cond_12

    .line 135
    .line 136
    iget-object v2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->i:Lo/a6b$a;

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    new-instance v2, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 141
    .line 142
    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 143
    .line 144
    sget-object v4, Lcom/google/android/exoplayer2/C;->a:Ljava/util/UUID;

    .line 145
    .line 146
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 147
    .line 148
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->i:Lo/a6b$a;

    .line 149
    .line 150
    iget-object v5, v5, Lo/a6b$a;->b:[B

    .line 151
    .line 152
    const-string v6, "video/webm"

    .line 153
    .line 154
    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 155
    .line 156
    .line 157
    new-array v1, v1, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 158
    .line 159
    aput-object v3, v1, v0

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 169
    .line 170
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->w:I

    .line 177
    .line 178
    const/4 v0, -0x1

    .line 179
    if-eq p1, v0, :cond_a

    .line 180
    .line 181
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->x:J

    .line 182
    .line 183
    const-wide/16 v4, -0x1

    .line 184
    .line 185
    cmp-long v2, v0, v4

    .line 186
    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    if-ne p1, v3, :cond_12

    .line 190
    .line 191
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->z:J

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 196
    .line 197
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 198
    .line 199
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->r(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a0:Lo/kg3;

    .line 216
    .line 217
    iget v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->c:I

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->c(Lo/kg3;I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 225
    .line 226
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->c:I

    .line 227
    .line 228
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    const/4 p1, 0x0

    .line 232
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_d
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->G:I

    .line 236
    .line 237
    const/4 v2, 0x2

    .line 238
    if-eq p1, v2, :cond_e

    .line 239
    .line 240
    return-void

    .line 241
    :cond_e
    const/4 p1, 0x0

    .line 242
    const/4 v2, 0x0

    .line 243
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 244
    .line 245
    if-ge p1, v3, :cond_f

    .line 246
    .line 247
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 248
    .line 249
    aget v3, v3, p1

    .line 250
    .line 251
    add-int/2addr v2, v3

    .line 252
    add-int/2addr p1, v1

    .line 253
    goto :goto_0

    .line 254
    :cond_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 255
    .line 256
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->M:I

    .line 257
    .line 258
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    :goto_1
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 266
    .line 267
    if-ge v10, v3, :cond_11

    .line 268
    .line 269
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->H:J

    .line 270
    .line 271
    iget v5, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->e:I

    .line 272
    .line 273
    mul-int v5, v5, v10

    .line 274
    .line 275
    div-int/lit16 v5, v5, 0x3e8

    .line 276
    .line 277
    int-to-long v5, v5

    .line 278
    add-long/2addr v5, v3

    .line 279
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->O:I

    .line 280
    .line 281
    if-nez v10, :cond_10

    .line 282
    .line 283
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Q:Z

    .line 284
    .line 285
    if-nez v4, :cond_10

    .line 286
    .line 287
    or-int/2addr v3, v1

    .line 288
    :cond_10
    move v7, v3

    .line 289
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 290
    .line 291
    aget v8, v3, v10

    .line 292
    .line 293
    sub-int/2addr v2, v8

    .line 294
    move-object v3, p0

    .line 295
    move-object v4, p1

    .line 296
    move v9, v2

    .line 297
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->i(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;JIII)V

    .line 298
    .line 299
    .line 300
    add-int/2addr v10, v1

    .line 301
    goto :goto_1

    .line 302
    :cond_11
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->G:I

    .line 303
    .line 304
    :cond_12
    :goto_2
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->w()V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method public m(ID)V
    .locals 1

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 17
    .line 18
    double-to-float p2, p2

    .line 19
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->t:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 23
    .line 24
    double-to-float p2, p2

    .line 25
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->s:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 29
    .line 30
    double-to-float p2, p2

    .line 31
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->r:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 35
    .line 36
    double-to-float p2, p2

    .line 37
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->L:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 41
    .line 42
    double-to-float p2, p2

    .line 43
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->K:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 47
    .line 48
    double-to-float p2, p2

    .line 49
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->J:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 53
    .line 54
    double-to-float p2, p2

    .line 55
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->I:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 59
    .line 60
    double-to-float p2, p2

    .line 61
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->H:F

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 65
    .line 66
    double-to-float p2, p2

    .line 67
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->G:F

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 71
    .line 72
    double-to-float p2, p2

    .line 73
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->F:F

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 77
    .line 78
    double-to-float p2, p2

    .line 79
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->E:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 83
    .line 84
    double-to-float p2, p2

    .line 85
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->D:F

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 89
    .line 90
    double-to-float p2, p2

    .line 91
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->C:F

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    double-to-long p1, p2

    .line 95
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->s:J

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 99
    .line 100
    double-to-int p2, p2

    .line 101
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->O:I

    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)I
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public p(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;ILo/bg3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const-string p2, "V_VP9"

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->n:Lo/ew7;

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lo/ew7;->I(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->n:Lo/ew7;

    .line 20
    .line 21
    iget-object p1, p1, Lo/ew7;->a:[B

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p3, p1, p2, p4}, Lo/bg3;->readFully([BII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p3, p4}, Lo/bg3;->skipFully(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public q(IJ)V
    .locals 7

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const-string v1, " not supported"

    .line 4
    .line 5
    if-eq p1, v0, :cond_19

    .line 6
    .line 7
    const/16 v0, 0x5032

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_17

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    sparse-switch p1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    const/4 v1, 0x6

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 28
    .line 29
    long-to-int p3, p2

    .line 30
    iput p3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->B:I

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 35
    .line 36
    long-to-int p3, p2

    .line 37
    iput p3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->A:I

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 42
    .line 43
    iput-boolean v6, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->w:Z

    .line 44
    .line 45
    long-to-int p3, p2

    .line 46
    if-eq p3, v6, :cond_2

    .line 47
    .line 48
    const/16 p2, 0x9

    .line 49
    .line 50
    if-eq p3, p2, :cond_1

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    if-eq p3, p2, :cond_0

    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    if-eq p3, p2, :cond_0

    .line 57
    .line 58
    if-eq p3, v1, :cond_0

    .line 59
    .line 60
    if-eq p3, v0, :cond_0

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    iput v5, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->x:I

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->x:I

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    iput v6, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->x:I

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_3
    long-to-int p1, p2

    .line 77
    if-eq p1, v6, :cond_5

    .line 78
    .line 79
    const/16 p2, 0x10

    .line 80
    .line 81
    if-eq p1, p2, :cond_4

    .line 82
    .line 83
    const/16 p2, 0x12

    .line 84
    .line 85
    if-eq p1, p2, :cond_3

    .line 86
    .line 87
    if-eq p1, v1, :cond_5

    .line 88
    .line 89
    if-eq p1, v0, :cond_5

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 94
    .line 95
    iput v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->y:I

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 100
    .line 101
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->y:I

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 106
    .line 107
    iput v4, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->y:I

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :pswitch_4
    long-to-int p1, p2

    .line 112
    if-eq p1, v6, :cond_7

    .line 113
    .line 114
    if-eq p1, v5, :cond_6

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 119
    .line 120
    iput v6, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->z:I

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 125
    .line 126
    iput v5, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->z:I

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->r:J

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 135
    .line 136
    long-to-int p3, p2

    .line 137
    iput p3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->e:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_2
    long-to-int p1, p2

    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    if-eq p1, v6, :cond_a

    .line 145
    .line 146
    if-eq p1, v5, :cond_9

    .line 147
    .line 148
    if-eq p1, v4, :cond_8

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 153
    .line 154
    iput v4, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->q:I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 159
    .line 160
    iput v5, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->q:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 165
    .line 166
    iput v6, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->q:I

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 171
    .line 172
    iput v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->q:I

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 177
    .line 178
    long-to-int p3, p2

    .line 179
    iput p3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->N:I

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 184
    .line 185
    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->Q:J

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 190
    .line 191
    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->P:J

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 196
    .line 197
    long-to-int p3, p2

    .line 198
    iput p3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->f:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 203
    .line 204
    cmp-long v1, p2, v2

    .line 205
    .line 206
    if-nez v1, :cond_c

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    :cond_c
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->S:Z

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 214
    .line 215
    long-to-int p3, p2

    .line 216
    iput p3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->o:I

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 221
    .line 222
    long-to-int p3, p2

    .line 223
    iput p3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->p:I

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 228
    .line 229
    long-to-int p3, p2

    .line 230
    iput p3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->n:I

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :sswitch_b
    long-to-int p1, p2

    .line 235
    if-eqz p1, :cond_10

    .line 236
    .line 237
    if-eq p1, v6, :cond_f

    .line 238
    .line 239
    if-eq p1, v4, :cond_e

    .line 240
    .line 241
    const/16 p2, 0xf

    .line 242
    .line 243
    if-eq p1, p2, :cond_d

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_d
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 248
    .line 249
    iput v4, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->v:I

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_e
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 254
    .line 255
    iput v6, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->v:I

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 260
    .line 261
    iput v5, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->v:I

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_10
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 266
    .line 267
    iput v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->v:I

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_c
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->q:J

    .line 272
    .line 273
    add-long/2addr p2, v0

    .line 274
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->x:J

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :sswitch_d
    cmp-long p1, p2, v2

    .line 279
    .line 280
    if-nez p1, :cond_11

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_11
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 285
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v2, "AESSettingsCipherMode "

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :sswitch_e
    const-wide/16 v2, 0x5

    .line 311
    .line 312
    cmp-long p1, p2, v2

    .line 313
    .line 314
    if-nez p1, :cond_12

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_12
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 319
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v2, "ContentEncAlgo "

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :sswitch_f
    cmp-long p1, p2, v2

    .line 345
    .line 346
    if-nez p1, :cond_13

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_13
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 351
    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v2, "EBMLReadVersion "

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :sswitch_10
    cmp-long p1, p2, v2

    .line 377
    .line 378
    if-ltz p1, :cond_14

    .line 379
    .line 380
    const-wide/16 v2, 0x2

    .line 381
    .line 382
    cmp-long p1, p2, v2

    .line 383
    .line 384
    if-gtz p1, :cond_14

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_14
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 389
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v2, "DocTypeReadVersion "

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :sswitch_11
    const-wide/16 v2, 0x3

    .line 415
    .line 416
    cmp-long p1, p2, v2

    .line 417
    .line 418
    if-nez p1, :cond_15

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_15
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 423
    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v2, "ContentCompAlgo "

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p1

    .line 448
    :sswitch_12
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Q:Z

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :sswitch_13
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->E:Z

    .line 453
    .line 454
    if-nez p1, :cond_1a

    .line 455
    .line 456
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->D:Lo/gz5;

    .line 457
    .line 458
    invoke-virtual {p1, p2, p3}, Lo/gz5;->a(J)V

    .line 459
    .line 460
    .line 461
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->E:Z

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :sswitch_14
    long-to-int p1, p2

    .line 466
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->P:I

    .line 467
    .line 468
    goto :goto_0

    .line 469
    :sswitch_15
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->x(J)J

    .line 470
    .line 471
    .line 472
    move-result-wide p1

    .line 473
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->B:J

    .line 474
    .line 475
    goto :goto_0

    .line 476
    :sswitch_16
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 477
    .line 478
    long-to-int p3, p2

    .line 479
    iput p3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->c:I

    .line 480
    .line 481
    goto :goto_0

    .line 482
    :sswitch_17
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 483
    .line 484
    long-to-int p3, p2

    .line 485
    iput p3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->m:I

    .line 486
    .line 487
    goto :goto_0

    .line 488
    :sswitch_18
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->C:Lo/gz5;

    .line 489
    .line 490
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->x(J)J

    .line 491
    .line 492
    .line 493
    move-result-wide p2

    .line 494
    invoke-virtual {p1, p2, p3}, Lo/gz5;->a(J)V

    .line 495
    .line 496
    .line 497
    goto :goto_0

    .line 498
    :sswitch_19
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 499
    .line 500
    long-to-int p3, p2

    .line 501
    iput p3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->l:I

    .line 502
    .line 503
    goto :goto_0

    .line 504
    :sswitch_1a
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 505
    .line 506
    long-to-int p3, p2

    .line 507
    iput p3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->M:I

    .line 508
    .line 509
    goto :goto_0

    .line 510
    :sswitch_1b
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->x(J)J

    .line 511
    .line 512
    .line 513
    move-result-wide p1

    .line 514
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->I:J

    .line 515
    .line 516
    goto :goto_0

    .line 517
    :sswitch_1c
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 518
    .line 519
    cmp-long v1, p2, v2

    .line 520
    .line 521
    if-nez v1, :cond_16

    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    :cond_16
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->T:Z

    .line 525
    .line 526
    goto :goto_0

    .line 527
    :sswitch_1d
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 528
    .line 529
    long-to-int p3, p2

    .line 530
    iput p3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->d:I

    .line 531
    .line 532
    goto :goto_0

    .line 533
    :cond_17
    cmp-long p1, p2, v2

    .line 534
    .line 535
    if-nez p1, :cond_18

    .line 536
    .line 537
    goto :goto_0

    .line 538
    :cond_18
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 539
    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    const-string v2, "ContentEncodingScope "

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw p1

    .line 564
    :cond_19
    const-wide/16 v2, 0x0

    .line 565
    .line 566
    cmp-long p1, p2, v2

    .line 567
    .line 568
    if-nez p1, :cond_1b

    .line 569
    .line 570
    :cond_1a
    :goto_0
    return-void

    .line 571
    :cond_1b
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 572
    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    const-string v2, "ContentEncodingOrder "

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw p1

    .line 597
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1d
        0x88 -> :sswitch_1c
        0x9b -> :sswitch_1b
        0x9f -> :sswitch_1a
        0xb0 -> :sswitch_19
        0xb3 -> :sswitch_18
        0xba -> :sswitch_17
        0xd7 -> :sswitch_16
        0xe7 -> :sswitch_15
        0xee -> :sswitch_14
        0xf1 -> :sswitch_13
        0xfb -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public s(I)Z
    .locals 1

    .line 1
    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->G:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a:Lo/p03;

    .line 12
    .line 13
    invoke-interface {p2}, Lo/p03;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->b:Lo/vpb;

    .line 17
    .line 18
    invoke-virtual {p2}, Lo/vpb;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->w()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->h()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final u(Lo/bg8;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A:J

    .line 8
    .line 9
    iget-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->z:J

    .line 10
    .line 11
    iput-wide p2, p1, Lo/bg8;->a:J

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->y:Z

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->v:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A:J

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-wide p2, p1, Lo/bg8;->a:J

    .line 29
    .line 30
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A:J

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method public final v(Lo/bg3;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lo/ew7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ew7;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lo/ew7;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/ew7;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lo/ew7;

    .line 19
    .line 20
    iget-object v1, v0, Lo/ew7;->a:[B

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    mul-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lo/ew7;

    .line 34
    .line 35
    invoke-virtual {v2}, Lo/ew7;->d()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lo/ew7;->K([BI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lo/ew7;

    .line 43
    .line 44
    iget-object v1, v0, Lo/ew7;->a:[B

    .line 45
    .line 46
    invoke-virtual {v0}, Lo/ew7;->d()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lo/ew7;

    .line 51
    .line 52
    invoke-virtual {v2}, Lo/ew7;->d()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int v2, p2, v2

    .line 57
    .line 58
    invoke-interface {p1, v1, v0, v2}, Lo/bg3;->readFully([BII)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lo/ew7;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lo/ew7;->L(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->T:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->U:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->V:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->W:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->X:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Y:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Z:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lo/ew7;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/ew7;->H()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final x(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->r:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lo/eob;->E0(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 21
    .line 22
    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public z(IJJ)V
    .locals 5

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_b

    .line 5
    .line 6
    const/16 v0, 0xae

    .line 7
    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    const/16 v0, 0xbb

    .line 11
    .line 12
    if-eq p1, v0, :cond_9

    .line 13
    .line 14
    const/16 v0, 0x4dbb

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    if-eq p1, v0, :cond_8

    .line 19
    .line 20
    const/16 v0, 0x5035

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p1, v0, :cond_7

    .line 24
    .line 25
    const/16 v0, 0x55d0

    .line 26
    .line 27
    if-eq p1, v0, :cond_6

    .line 28
    .line 29
    const v0, 0x18538067

    .line 30
    .line 31
    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    const p2, 0x1c53bb6b

    .line 35
    .line 36
    .line 37
    if-eq p1, p2, :cond_2

    .line 38
    .line 39
    const p2, 0x1f43b675

    .line 40
    .line 41
    .line 42
    if-eq p1, p2, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->v:Z

    .line 47
    .line 48
    if-nez p1, :cond_c

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->d:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->z:J

    .line 55
    .line 56
    cmp-long p3, p1, v1

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->y:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a0:Lo/kg3;

    .line 64
    .line 65
    new-instance p2, Lo/eo9$b;

    .line 66
    .line 67
    iget-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->t:J

    .line 68
    .line 69
    invoke-direct {p2, p3, p4}, Lo/eo9$b;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Lo/kg3;->h(Lo/eo9;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->v:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance p1, Lo/gz5;

    .line 79
    .line 80
    invoke-direct {p1}, Lo/gz5;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->C:Lo/gz5;

    .line 84
    .line 85
    new-instance p1, Lo/gz5;

    .line 86
    .line 87
    invoke-direct {p1}, Lo/gz5;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->D:Lo/gz5;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->q:J

    .line 94
    .line 95
    cmp-long p1, v3, v1

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    cmp-long p1, v3, p2

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 105
    .line 106
    const-string p2, "Multiple Segment elements not supported"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->q:J

    .line 113
    .line 114
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->p:J

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 118
    .line 119
    iput-boolean v3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->w:Z

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 123
    .line 124
    iput-boolean v3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->g:Z

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    const/4 p1, -0x1

    .line 128
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->w:I

    .line 129
    .line 130
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->x:J

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->E:Z

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;-><init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$a;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_b
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Q:Z

    .line 146
    .line 147
    :cond_c
    :goto_1
    return-void
.end method
