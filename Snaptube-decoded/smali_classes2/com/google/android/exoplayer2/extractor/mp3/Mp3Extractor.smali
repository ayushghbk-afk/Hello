.class public final Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Flags;
    }
.end annotation


# static fields
.field public static final q:Lo/xg3;

.field public static final r:Lo/uw4$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lo/ew7;

.field public final d:Lo/ox6;

.field public final e:Lo/n84;

.field public final f:Lo/vw4;

.field public g:Lo/kg3;

.field public h:Lo/a6b;

.field public i:I

.field public j:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public k:Lcom/google/android/exoplayer2/extractor/mp3/a;

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/fx6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/fx6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q:Lo/xg3;

    .line 7
    .line 8
    new-instance v0, Lo/hx6;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/hx6;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->r:Lo/uw4$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->a:I

    .line 5
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->b:J

    .line 6
    new-instance p1, Lo/ew7;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lo/ew7;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lo/ew7;

    .line 7
    new-instance p1, Lo/ox6;

    invoke-direct {p1}, Lo/ox6;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lo/ox6;

    .line 8
    new-instance p1, Lo/n84;

    invoke-direct {p1}, Lo/n84;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->e:Lo/n84;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:J

    .line 10
    new-instance p1, Lo/vw4;

    invoke-direct {p1}, Lo/vw4;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->f:Lo/vw4;

    return-void
.end method

.method public static synthetic a()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(IIIII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k(IIIII)Z

    move-result p0

    return p0
.end method

.method public static h(Lo/ew7;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/ew7;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo/ew7;->M(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x58696e67

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const v0, 0x496e666f

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lo/ew7;->d()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x28

    .line 32
    .line 33
    if-lt p1, v0, :cond_2

    .line 34
    .line 35
    const/16 p1, 0x24

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lo/ew7;->M(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const p1, 0x56425249

    .line 45
    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static i(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic j()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>()V

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

.method public static synthetic k(IIIII)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Lcom/google/android/exoplayer2/metadata/Metadata;J)Lo/dv6;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 19
    .line 20
    invoke-static {p1, p2, v2}, Lo/dv6;->b(JLcom/google/android/exoplayer2/metadata/id3/MlltFrame;)Lo/dv6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private o(Lo/bg3;)I
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p1}, Lo/bg3;->resetPeekPosition()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->n(Lo/bg3;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lo/ew7;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lo/ew7;->M(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lo/ew7;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/ew7;->k()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->i:I

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->i(IJ)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Lo/ox6;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lo/ox6;

    .line 46
    .line 47
    invoke-static {v0, v4}, Lo/ox6;->e(ILo/ox6;)Z

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:J

    .line 51
    .line 52
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v4, v6

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k:Lcom/google/android/exoplayer2/extractor/mp3/a;

    .line 62
    .line 63
    invoke-interface {p1}, Lo/bg3;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp3/a;->getTimeUs(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:J

    .line 72
    .line 73
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->b:J

    .line 74
    .line 75
    cmp-long v0, v4, v6

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k:Lcom/google/android/exoplayer2/extractor/mp3/a;

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp3/a;->getTimeUs(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:J

    .line 88
    .line 89
    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->b:J

    .line 90
    .line 91
    sub-long/2addr v8, v4

    .line 92
    add-long/2addr v6, v8

    .line 93
    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:J

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lo/ox6;

    .line 96
    .line 97
    iget v0, v0, Lo/ox6;->c:I

    .line 98
    .line 99
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lo/bg3;->skipFully(I)V

    .line 103
    .line 104
    .line 105
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->i:I

    .line 106
    .line 107
    return v3

    .line 108
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->h:Lo/a6b;

    .line 109
    .line 110
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p:I

    .line 111
    .line 112
    invoke-interface {v0, p1, v4, v1}, Lo/a6b;->c(Lo/bg3;IZ)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne p1, v2, :cond_5

    .line 117
    .line 118
    return v2

    .line 119
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p:I

    .line 120
    .line 121
    sub-int/2addr v0, p1

    .line 122
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p:I

    .line 123
    .line 124
    if-lez v0, :cond_6

    .line 125
    .line 126
    return v3

    .line 127
    :cond_6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:J

    .line 128
    .line 129
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->n:J

    .line 130
    .line 131
    const-wide/32 v6, 0xf4240

    .line 132
    .line 133
    .line 134
    mul-long v4, v4, v6

    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lo/ox6;

    .line 137
    .line 138
    iget v2, p1, Lo/ox6;->d:I

    .line 139
    .line 140
    int-to-long v6, v2

    .line 141
    div-long/2addr v4, v6

    .line 142
    add-long v7, v0, v4

    .line 143
    .line 144
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->h:Lo/a6b;

    .line 145
    .line 146
    iget v10, p1, Lo/ox6;->c:I

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v9, 0x1

    .line 151
    invoke-interface/range {v6 .. v12}, Lo/a6b;->a(JIIILo/a6b$a;)V

    .line 152
    .line 153
    .line 154
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->n:J

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lo/ox6;

    .line 157
    .line 158
    iget p1, p1, Lo/ox6;->g:I

    .line 159
    .line 160
    int-to-long v4, p1

    .line 161
    add-long/2addr v0, v4

    .line 162
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->n:J

    .line 163
    .line 164
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p:I

    .line 165
    .line 166
    return v3
.end method


# virtual methods
.method public b(Lo/kg3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->g:Lo/kg3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lo/kg3;->track(II)Lo/a6b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->h:Lo/a6b;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->g:Lo/kg3;

    .line 12
    .line 13
    invoke-interface {p1}, Lo/kg3;->endTracks()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Lo/bg3;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p(Lo/bg3;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public d(Lo/bg3;Lo/bg8;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->i:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p(Lo/bg3;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v1, -0x1

    .line 15
    return v1

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k:Lcom/google/android/exoplayer2/extractor/mp3/a;

    .line 17
    .line 18
    if-nez v2, :cond_7

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m(Lo/bg3;)Lcom/google/android/exoplayer2/extractor/mp3/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Lo/bg3;->getPosition()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->l(Lcom/google/android/exoplayer2/metadata/Metadata;J)Lo/dv6;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->l:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp3/a$a;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/mp3/a$a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k:Lcom/google/android/exoplayer2/extractor/mp3/a;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k:Lcom/google/android/exoplayer2/extractor/mp3/a;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k:Lcom/google/android/exoplayer2/extractor/mp3/a;

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k:Lcom/google/android/exoplayer2/extractor/mp3/a;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v2}, Lo/eo9;->isSeekable()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->a:I

    .line 66
    .line 67
    and-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->g(Lo/bg3;)Lcom/google/android/exoplayer2/extractor/mp3/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k:Lcom/google/android/exoplayer2/extractor/mp3/a;

    .line 76
    .line 77
    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->g:Lo/kg3;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k:Lcom/google/android/exoplayer2/extractor/mp3/a;

    .line 80
    .line 81
    invoke-interface {v2, v3}, Lo/kg3;->h(Lo/eo9;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->h:Lo/a6b;

    .line 85
    .line 86
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lo/ox6;

    .line 87
    .line 88
    iget-object v5, v3, Lo/ox6;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget v9, v3, Lo/ox6;->e:I

    .line 91
    .line 92
    iget v10, v3, Lo/ox6;->d:I

    .line 93
    .line 94
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->e:Lo/n84;

    .line 95
    .line 96
    iget v12, v3, Lo/n84;->a:I

    .line 97
    .line 98
    iget v13, v3, Lo/n84;->b:I

    .line 99
    .line 100
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->a:I

    .line 101
    .line 102
    and-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_3
    move-object/from16 v18, v3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_4
    const/4 v4, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, -0x1

    .line 116
    const/16 v8, 0x1000

    .line 117
    .line 118
    const/4 v11, -0x1

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    invoke-static/range {v4 .. v18}, Lcom/google/android/exoplayer2/Format;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v2, v3}, Lo/a6b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 130
    .line 131
    .line 132
    invoke-interface/range {p1 .. p1}, Lo/bg3;->getPosition()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->o:J

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->o:J

    .line 140
    .line 141
    const-wide/16 v4, 0x0

    .line 142
    .line 143
    cmp-long v6, v2, v4

    .line 144
    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    invoke-interface/range {p1 .. p1}, Lo/bg3;->getPosition()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->o:J

    .line 152
    .line 153
    cmp-long v6, v2, v4

    .line 154
    .line 155
    if-gez v6, :cond_8

    .line 156
    .line 157
    sub-long/2addr v4, v2

    .line 158
    long-to-int v2, v4

    .line 159
    invoke-interface {v1, v2}, Lo/bg3;->skipFully(I)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->o(Lo/bg3;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    return v1
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Lo/bg3;)Lcom/google/android/exoplayer2/extractor/mp3/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lo/ew7;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v0, v2, v1}, Lo/bg3;->peekFully([BII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lo/ew7;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lo/ew7;->M(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lo/ew7;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/ew7;->k()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lo/ox6;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lo/ox6;->e(ILo/ox6;)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Lo/ym1;

    .line 27
    .line 28
    invoke-interface {p1}, Lo/bg3;->getLength()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-interface {p1}, Lo/bg3;->getPosition()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lo/ox6;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v7}, Lo/ym1;-><init>(JJLo/ox6;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final m(Lo/bg3;)Lcom/google/android/exoplayer2/extractor/mp3/a;
    .locals 10

    .line 1
    new-instance v5, Lo/ew7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lo/ox6;

    .line 4
    .line 5
    iget v0, v0, Lo/ox6;->c:I

    .line 6
    .line 7
    invoke-direct {v5, v0}, Lo/ew7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v5, Lo/ew7;->a:[B

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lo/ox6;

    .line 13
    .line 14
    iget v1, v1, Lo/ox6;->c:I

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-interface {p1, v0, v6, v1}, Lo/bg3;->peekFully([BII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lo/ox6;

    .line 21
    .line 22
    iget v1, v0, Lo/ox6;->a:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    and-int/2addr v1, v2

    .line 26
    const/16 v3, 0x15

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v0, v0, Lo/ox6;->e:I

    .line 31
    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    const/16 v3, 0x24

    .line 35
    .line 36
    const/16 v7, 0x24

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    const/16 v7, 0x15

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v0, v0, Lo/ox6;->e:I

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 v3, 0xd

    .line 48
    .line 49
    const/16 v7, 0xd

    .line 50
    .line 51
    :goto_1
    invoke-static {v5, v7}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->h(Lo/ew7;I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const v0, 0x58696e67

    .line 56
    .line 57
    .line 58
    const v9, 0x496e666f

    .line 59
    .line 60
    .line 61
    if-eq v8, v0, :cond_5

    .line 62
    .line 63
    if-ne v8, v9, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const v0, 0x56425249

    .line 67
    .line 68
    .line 69
    if-ne v8, v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Lo/bg3;->getLength()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-interface {p1}, Lo/bg3;->getPosition()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lo/ox6;

    .line 80
    .line 81
    invoke-static/range {v0 .. v5}, Lo/urb;->b(JJLo/ox6;Lo/ew7;)Lo/urb;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lo/ox6;

    .line 86
    .line 87
    iget v1, v1, Lo/ox6;->c:I

    .line 88
    .line 89
    invoke-interface {p1, v1}, Lo/bg3;->skipFully(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-interface {p1}, Lo/bg3;->resetPeekPosition()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    invoke-interface {p1}, Lo/bg3;->getLength()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-interface {p1}, Lo/bg3;->getPosition()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lo/ox6;

    .line 107
    .line 108
    invoke-static/range {v0 .. v5}, Lo/plc;->b(JJLo/ox6;Lo/ew7;)Lo/plc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->e:Lo/n84;

    .line 115
    .line 116
    invoke-virtual {v1}, Lo/n84;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    invoke-interface {p1}, Lo/bg3;->resetPeekPosition()V

    .line 123
    .line 124
    .line 125
    add-int/lit16 v7, v7, 0x8d

    .line 126
    .line 127
    invoke-interface {p1, v7}, Lo/bg3;->advancePeekPosition(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lo/ew7;

    .line 131
    .line 132
    iget-object v1, v1, Lo/ew7;->a:[B

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-interface {p1, v1, v6, v2}, Lo/bg3;->peekFully([BII)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lo/ew7;

    .line 139
    .line 140
    invoke-virtual {v1, v6}, Lo/ew7;->M(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->e:Lo/n84;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lo/ew7;

    .line 146
    .line 147
    invoke-virtual {v2}, Lo/ew7;->C()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1, v2}, Lo/n84;->d(I)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lo/ox6;

    .line 155
    .line 156
    iget v1, v1, Lo/ox6;->c:I

    .line 157
    .line 158
    invoke-interface {p1, v1}, Lo/bg3;->skipFully(I)V

    .line 159
    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-interface {v0}, Lo/eo9;->isSeekable()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    if-ne v8, v9, :cond_7

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->g(Lo/bg3;)Lcom/google/android/exoplayer2/extractor/mp3/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_7
    :goto_3
    return-object v0
.end method

.method public final n(Lo/bg3;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k:Lcom/google/android/exoplayer2/extractor/mp3/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/mp3/a;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lo/bg3;->getPeekPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lo/ew7;

    .line 29
    .line 30
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, v0, v2, v3, v1}, Lo/bg3;->peekFully([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    return v1
.end method

.method public final p(Lo/bg3;Z)Z
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x4000

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x20000

    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Lo/bg3;->resetPeekPosition()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lo/bg3;->getPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    cmp-long v6, v1, v3

    .line 19
    .line 20
    if-nez v6, :cond_4

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->a:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->r:Lo/uw4$a;

    .line 31
    .line 32
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->f:Lo/vw4;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v1}, Lo/vw4;->a(Lo/bg3;Lo/uw4$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->e:Lo/n84;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lo/n84;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p1}, Lo/bg3;->getPeekPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-int v2, v1

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lo/bg3;->skipFully(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_2
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    goto :goto_2

    .line 64
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->n(Lo/bg3;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x1

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    if-lez v3, :cond_5

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_6
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lo/ew7;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Lo/ew7;->M(I)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lo/ew7;

    .line 86
    .line 87
    invoke-virtual {v6}, Lo/ew7;->k()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    int-to-long v8, v1

    .line 94
    invoke-static {v6, v8, v9}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->i(IJ)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    :cond_7
    invoke-static {v6}, Lo/ox6;->b(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, -0x1

    .line 105
    if-ne v8, v9, :cond_c

    .line 106
    .line 107
    :cond_8
    add-int/lit8 v1, v4, 0x1

    .line 108
    .line 109
    if-ne v4, v0, :cond_a

    .line 110
    .line 111
    if-eqz p2, :cond_9

    .line 112
    .line 113
    return v5

    .line 114
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 115
    .line 116
    const-string p2, "Searched too many bytes."

    .line 117
    .line 118
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_a
    if-eqz p2, :cond_b

    .line 123
    .line 124
    invoke-interface {p1}, Lo/bg3;->resetPeekPosition()V

    .line 125
    .line 126
    .line 127
    add-int v3, v2, v1

    .line 128
    .line 129
    invoke-interface {p1, v3}, Lo/bg3;->advancePeekPosition(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_b
    invoke-interface {p1, v7}, Lo/bg3;->skipFully(I)V

    .line 134
    .line 135
    .line 136
    :goto_4
    move v4, v1

    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    if-ne v3, v7, :cond_d

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lo/ox6;

    .line 145
    .line 146
    invoke-static {v6, v1}, Lo/ox6;->e(ILo/ox6;)Z

    .line 147
    .line 148
    .line 149
    move v1, v6

    .line 150
    goto :goto_7

    .line 151
    :cond_d
    const/4 v6, 0x4

    .line 152
    if-ne v3, v6, :cond_f

    .line 153
    .line 154
    :goto_5
    if-eqz p2, :cond_e

    .line 155
    .line 156
    add-int/2addr v2, v4

    .line 157
    invoke-interface {p1, v2}, Lo/bg3;->skipFully(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_e
    invoke-interface {p1}, Lo/bg3;->resetPeekPosition()V

    .line 162
    .line 163
    .line 164
    :goto_6
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->i:I

    .line 165
    .line 166
    return v7

    .line 167
    :cond_f
    :goto_7
    add-int/lit8 v8, v8, -0x4

    .line 168
    .line 169
    invoke-interface {p1, v8}, Lo/bg3;->advancePeekPosition(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->i:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->n:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p:I

    .line 16
    .line 17
    return-void
.end method
