.class public final Landroidx/media3/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp3/Mp3Extractor$Flags;
    }
.end annotation


# static fields
.field public static final u:Lo/yg3;

.field public static final v:Lo/tw4$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lo/fw7;

.field public final d:Lo/px6$a;

.field public final e:Lo/o84;

.field public final f:Lo/ww4;

.field public final g:Landroidx/media3/extractor/TrackOutput;

.field public h:Lo/jg3;

.field public i:Landroidx/media3/extractor/TrackOutput;

.field public j:Landroidx/media3/extractor/TrackOutput;

.field public k:I

.field public l:Landroidx/media3/common/Metadata;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Landroidx/media3/extractor/mp3/a;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/gx6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/gx6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->u:Lo/yg3;

    .line 7
    .line 8
    new-instance v0, Lo/ix6;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/ix6;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->v:Lo/tw4$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->a:I

    .line 5
    iput-wide p2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->b:J

    .line 6
    new-instance p1, Lo/fw7;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lo/fw7;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->c:Lo/fw7;

    .line 7
    new-instance p1, Lo/px6$a;

    invoke-direct {p1}, Lo/px6$a;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->d:Lo/px6$a;

    .line 8
    new-instance p1, Lo/o84;

    invoke-direct {p1}, Lo/o84;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->e:Lo/o84;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->m:J

    .line 10
    new-instance p1, Lo/ww4;

    invoke-direct {p1}, Lo/ww4;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->f:Lo/ww4;

    .line 11
    new-instance p1, Landroidx/media3/extractor/b;

    invoke-direct {p1}, Landroidx/media3/extractor/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->g:Landroidx/media3/extractor/TrackOutput;

    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->j:Landroidx/media3/extractor/TrackOutput;

    return-void
.end method

.method public static synthetic a()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/mp3/Mp3Extractor;->q()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(IIIII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/mp3/Mp3Extractor;->r(IIIII)Z

    move-result p0

    return p0
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->i:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->h:Lo/jg3;

    .line 7
    .line 8
    invoke-static {v0}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static n(Landroidx/media3/common/Metadata;)J
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 20
    .line 21
    iget-object v4, v3, Landroidx/media3/extractor/metadata/id3/Id3Frame;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "TLEN"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object p0, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->e:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lo/kob;->F0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    return-wide v0
.end method

.method public static o(Lo/fw7;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/fw7;->g()I

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
    invoke-virtual {p0, p1}, Lo/fw7;->U(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo/fw7;->q()I

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
    invoke-virtual {p0}, Lo/fw7;->g()I

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
    invoke-virtual {p0, p1}, Lo/fw7;->U(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lo/fw7;->q()I

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

.method public static p(IJ)Z
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

.method private static synthetic q()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method public static synthetic r(IIIII)Z
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

.method public static s(Landroidx/media3/common/Metadata;J)Lo/ev6;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->e()I

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
    invoke-virtual {p0, v1}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->n(Landroidx/media3/common/Metadata;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p1, p2, v2, v0, v1}, Lo/ev6;->b(JLandroidx/media3/extractor/metadata/id3/MlltFrame;J)Lo/ev6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private w(Lo/cg3;)I
    .locals 11

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->p:I

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
    invoke-interface {p1}, Lo/cg3;->resetPeekPosition()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->u(Lo/cg3;)Z

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
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->c:Lo/fw7;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lo/fw7;->U(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->c:Lo/fw7;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/fw7;->q()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->k:I

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    invoke-static {v0, v4, v5}, Landroidx/media3/extractor/mp3/Mp3Extractor;->p(IJ)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Lo/px6;->j(I)I

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
    iget-object v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->d:Lo/px6$a;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lo/px6$a;->a(I)Z

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->m:J

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
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->q:Landroidx/media3/extractor/mp3/a;

    .line 62
    .line 63
    invoke-interface {p1}, Lo/cg3;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-interface {v0, v4, v5}, Landroidx/media3/extractor/mp3/a;->getTimeUs(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iput-wide v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->m:J

    .line 72
    .line 73
    iget-wide v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->b:J

    .line 74
    .line 75
    cmp-long v0, v4, v6

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->q:Landroidx/media3/extractor/mp3/a;

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    invoke-interface {v0, v4, v5}, Landroidx/media3/extractor/mp3/a;->getTimeUs(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-wide v6, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->m:J

    .line 88
    .line 89
    iget-wide v8, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->b:J

    .line 90
    .line 91
    sub-long/2addr v8, v4

    .line 92
    add-long/2addr v6, v8

    .line 93
    iput-wide v6, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->m:J

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->d:Lo/px6$a;

    .line 96
    .line 97
    iget v4, v0, Lo/px6$a;->c:I

    .line 98
    .line 99
    iput v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->p:I

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->q:Landroidx/media3/extractor/mp3/a;

    .line 102
    .line 103
    instance-of v5, v4, Lo/t15;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    check-cast v4, Lo/t15;

    .line 108
    .line 109
    iget-wide v5, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->n:J

    .line 110
    .line 111
    iget v0, v0, Lo/px6$a;->g:I

    .line 112
    .line 113
    int-to-long v7, v0

    .line 114
    add-long/2addr v5, v7

    .line 115
    invoke-virtual {p0, v5, v6}, Landroidx/media3/extractor/mp3/Mp3Extractor;->j(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-interface {p1}, Lo/cg3;->getPosition()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->d:Lo/px6$a;

    .line 124
    .line 125
    iget v0, v0, Lo/px6$a;->c:I

    .line 126
    .line 127
    int-to-long v9, v0

    .line 128
    add-long/2addr v7, v9

    .line 129
    invoke-virtual {v4, v5, v6, v7, v8}, Lo/t15;->c(JJ)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->s:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-wide v5, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->t:J

    .line 137
    .line 138
    invoke-virtual {v4, v5, v6}, Lo/t15;->b(J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iput-boolean v3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->s:Z

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->i:Landroidx/media3/extractor/TrackOutput;

    .line 147
    .line 148
    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->j:Landroidx/media3/extractor/TrackOutput;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lo/cg3;->skipFully(I)V

    .line 152
    .line 153
    .line 154
    iput v3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->k:I

    .line 155
    .line 156
    return v3

    .line 157
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->j:Landroidx/media3/extractor/TrackOutput;

    .line 158
    .line 159
    iget v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->p:I

    .line 160
    .line 161
    invoke-interface {v0, p1, v4, v1}, Landroidx/media3/extractor/TrackOutput;->b(Lo/bz1;IZ)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ne p1, v2, :cond_5

    .line 166
    .line 167
    return v2

    .line 168
    :cond_5
    iget v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->p:I

    .line 169
    .line 170
    sub-int/2addr v0, p1

    .line 171
    iput v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->p:I

    .line 172
    .line 173
    if-lez v0, :cond_6

    .line 174
    .line 175
    return v3

    .line 176
    :cond_6
    iget-object v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->j:Landroidx/media3/extractor/TrackOutput;

    .line 177
    .line 178
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->n:J

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->j(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    iget-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->d:Lo/px6$a;

    .line 185
    .line 186
    iget v8, p1, Lo/px6$a;->c:I

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v7, 0x1

    .line 191
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->f(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 192
    .line 193
    .line 194
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->n:J

    .line 195
    .line 196
    iget-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->d:Lo/px6$a;

    .line 197
    .line 198
    iget p1, p1, Lo/px6$a;->g:I

    .line 199
    .line 200
    int-to-long v4, p1

    .line 201
    add-long/2addr v0, v4

    .line 202
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->n:J

    .line 203
    .line 204
    iput v3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->p:I

    .line 205
    .line 206
    return v3
.end method


# virtual methods
.method public b(Lo/cg3;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->x(Lo/cg3;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public c(Lo/jg3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->h:Lo/jg3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lo/jg3;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->i:Landroidx/media3/extractor/TrackOutput;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->j:Landroidx/media3/extractor/TrackOutput;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->h:Lo/jg3;

    .line 14
    .line 15
    invoke-interface {p1}, Lo/jg3;->endTracks()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic d()Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/qf3;->b(Landroidx/media3/extractor/Extractor;)Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/qf3;->a(Landroidx/media3/extractor/Extractor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g(Lo/cg3;Lo/cg8;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->v(Lo/cg3;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->q:Landroidx/media3/extractor/mp3/a;

    .line 12
    .line 13
    instance-of p2, p2, Lo/t15;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->n:J

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->j(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->q:Landroidx/media3/extractor/mp3/a;

    .line 24
    .line 25
    invoke-interface {p2}, Lo/do9;->getDurationUs()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long p2, v2, v0

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->q:Landroidx/media3/extractor/mp3/a;

    .line 34
    .line 35
    check-cast p2, Lo/t15;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Lo/t15;->d(J)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->h:Lo/jg3;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->q:Landroidx/media3/extractor/mp3/a;

    .line 43
    .line 44
    invoke-interface {p2, v0}, Lo/jg3;->f(Lo/do9;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return p1
.end method

.method public final i(Lo/cg3;)Landroidx/media3/extractor/mp3/a;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->t(Lo/cg3;)Landroidx/media3/extractor/mp3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->l:Landroidx/media3/common/Metadata;

    .line 6
    .line 7
    invoke-interface {p1}, Lo/cg3;->getPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v1, v2, v3}, Landroidx/media3/extractor/mp3/Mp3Extractor;->s(Landroidx/media3/common/Metadata;J)Lo/ev6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->r:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroidx/media3/extractor/mp3/a$a;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/media3/extractor/mp3/a$a;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->a:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x4

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Lo/do9;->getDurationUs()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-interface {v1}, Landroidx/media3/extractor/mp3/a;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_0
    move-wide v9, v0

    .line 42
    move-wide v5, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lo/do9;->getDurationUs()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-interface {v0}, Landroidx/media3/extractor/mp3/a;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->l:Landroidx/media3/common/Metadata;

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->n(Landroidx/media3/common/Metadata;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide/16 v0, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance v0, Lo/t15;

    .line 65
    .line 66
    invoke-interface {p1}, Lo/cg3;->getPosition()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    move-object v4, v0

    .line 71
    invoke-direct/range {v4 .. v10}, Lo/t15;-><init>(JJJ)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-eqz v1, :cond_4

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-eqz v0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v0, 0x0

    .line 83
    :goto_2
    const/4 v1, 0x1

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v0}, Lo/do9;->isSeekable()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    iget v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->a:I

    .line 93
    .line 94
    and-int/2addr v2, v1

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    :cond_6
    iget v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->a:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    const/4 v1, 0x0

    .line 105
    :goto_3
    invoke-virtual {p0, p1, v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->m(Lo/cg3;Z)Landroidx/media3/extractor/mp3/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_8
    return-object v0
.end method

.method public final j(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->m:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long p1, p1, v2

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->d:Lo/px6$a;

    .line 9
    .line 10
    iget v2, v2, Lo/px6$a;->d:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    div-long/2addr p1, v2

    .line 14
    add-long/2addr v0, p1

    .line 15
    return-wide v0
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l(JLo/olc;J)Landroidx/media3/extractor/mp3/a;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Lo/olc;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    cmp-long v4, v5, v1

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    iget-wide v1, v0, Lo/olc;->c:J

    .line 19
    .line 20
    const-wide/16 v7, -0x1

    .line 21
    .line 22
    cmp-long v4, v1, v7

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    add-long v3, p1, v1

    .line 27
    .line 28
    iget-object v7, v0, Lo/olc;->a:Lo/px6$a;

    .line 29
    .line 30
    iget v7, v7, Lo/px6$a;->c:I

    .line 31
    .line 32
    int-to-long v7, v7

    .line 33
    sub-long/2addr v1, v7

    .line 34
    move-wide v10, v1

    .line 35
    move-wide v8, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    cmp-long v1, p4, v7

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sub-long v1, p4, p1

    .line 42
    .line 43
    iget-object v3, v0, Lo/olc;->a:Lo/px6$a;

    .line 44
    .line 45
    iget v3, v3, Lo/px6$a;->c:I

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    sub-long/2addr v1, v3

    .line 49
    move-wide/from16 v8, p4

    .line 50
    .line 51
    move-wide v10, v1

    .line 52
    :goto_0
    sget-object v12, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 53
    .line 54
    const-wide/32 v3, 0x7a1200

    .line 55
    .line 56
    .line 57
    move-wide v1, v10

    .line 58
    move-object v7, v12

    .line 59
    invoke-static/range {v1 .. v7}, Lo/kob;->Q0(JJJLjava/math/RoundingMode;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-wide v2, v0, Lo/olc;->b:J

    .line 68
    .line 69
    invoke-static {v10, v11, v2, v3, v12}, Lo/nz5;->b(JJLjava/math/RoundingMode;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    new-instance v2, Lo/zm1;

    .line 78
    .line 79
    iget-object v0, v0, Lo/olc;->a:Lo/px6$a;

    .line 80
    .line 81
    iget v0, v0, Lo/px6$a;->c:I

    .line 82
    .line 83
    int-to-long v3, v0

    .line 84
    add-long v10, p1, v3

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    move-object v7, v2

    .line 88
    move v12, v1

    .line 89
    invoke-direct/range {v7 .. v14}, Lo/zm1;-><init>(JJIIZ)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_2
    return-object v3
.end method

.method public final m(Lo/cg3;Z)Landroidx/media3/extractor/mp3/a;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->c:Lo/fw7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/fw7;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v0, v2, v1}, Lo/cg3;->peekFully([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->c:Lo/fw7;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lo/fw7;->U(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->d:Lo/px6$a;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->c:Lo/fw7;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo/fw7;->q()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lo/px6$a;->a(I)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Lo/zm1;

    .line 29
    .line 30
    invoke-interface {p1}, Lo/cg3;->getLength()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {p1}, Lo/cg3;->getPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object v7, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->d:Lo/px6$a;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    move v8, p2

    .line 42
    invoke-direct/range {v2 .. v8}, Lo/zm1;-><init>(JJLo/px6$a;Z)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->k:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->n:J

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->p:I

    .line 16
    .line 17
    iput-wide p3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->t:J

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->q:Landroidx/media3/extractor/mp3/a;

    .line 20
    .line 21
    instance-of p2, p1, Lo/t15;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lo/t15;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lo/t15;->b(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->s:Z

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->g:Landroidx/media3/extractor/TrackOutput;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->j:Landroidx/media3/extractor/TrackOutput;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final t(Lo/cg3;)Landroidx/media3/extractor/mp3/a;
    .locals 12

    .line 1
    new-instance v5, Lo/fw7;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->d:Lo/px6$a;

    .line 4
    .line 5
    iget v0, v0, Lo/px6$a;->c:I

    .line 6
    .line 7
    invoke-direct {v5, v0}, Lo/fw7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Lo/fw7;->e()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->d:Lo/px6$a;

    .line 15
    .line 16
    iget v1, v1, Lo/px6$a;->c:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v0, v2, v1}, Lo/cg3;->peekFully([BII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->d:Lo/px6$a;

    .line 23
    .line 24
    iget v1, v0, Lo/px6$a;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    and-int/2addr v1, v2

    .line 28
    const/16 v3, 0x15

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v0, v0, Lo/px6$a;->e:I

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x24

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, v0, Lo/px6$a;->e:I

    .line 40
    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v3, 0xd

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-static {v5, v3}, Landroidx/media3/extractor/mp3/Mp3Extractor;->o(Lo/fw7;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0x496e666f

    .line 51
    .line 52
    .line 53
    const v2, 0x58696e67

    .line 54
    .line 55
    .line 56
    if-eq v0, v1, :cond_4

    .line 57
    .line 58
    const v1, 0x56425249

    .line 59
    .line 60
    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    if-eq v0, v2, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Lo/cg3;->resetPeekPosition()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    invoke-interface {p1}, Lo/cg3;->getLength()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-interface {p1}, Lo/cg3;->getPosition()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-object v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->d:Lo/px6$a;

    .line 80
    .line 81
    invoke-static/range {v0 .. v5}, Lo/vrb;->b(JJLo/px6$a;Lo/fw7;)Lo/vrb;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->d:Lo/px6$a;

    .line 86
    .line 87
    iget v1, v1, Lo/px6$a;->c:I

    .line 88
    .line 89
    invoke-interface {p1, v1}, Lo/cg3;->skipFully(I)V

    .line 90
    .line 91
    .line 92
    move-object p1, v0

    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_4
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->d:Lo/px6$a;

    .line 96
    .line 97
    invoke-static {v1, v5}, Lo/olc;->b(Lo/px6$a;Lo/fw7;)Lo/olc;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->e:Lo/o84;

    .line 102
    .line 103
    invoke-virtual {v1}, Lo/o84;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    iget v1, v9, Lo/olc;->d:I

    .line 110
    .line 111
    const/4 v3, -0x1

    .line 112
    if-eq v1, v3, :cond_5

    .line 113
    .line 114
    iget v4, v9, Lo/olc;->e:I

    .line 115
    .line 116
    if-eq v4, v3, :cond_5

    .line 117
    .line 118
    iget-object v3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->e:Lo/o84;

    .line 119
    .line 120
    iput v1, v3, Lo/o84;->a:I

    .line 121
    .line 122
    iput v4, v3, Lo/o84;->b:I

    .line 123
    .line 124
    :cond_5
    invoke-interface {p1}, Lo/cg3;->getPosition()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    invoke-interface {p1}, Lo/cg3;->getLength()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    const-wide/16 v5, -0x1

    .line 133
    .line 134
    cmp-long v1, v3, v5

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget-wide v3, v9, Lo/olc;->c:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-interface {p1}, Lo/cg3;->getLength()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    iget-wide v5, v9, Lo/olc;->c:J

    .line 149
    .line 150
    add-long/2addr v5, v7

    .line 151
    cmp-long v1, v3, v5

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, "Data size mismatch between stream ("

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Lo/cg3;->getLength()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, ") and Xing frame ("

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-wide v3, v9, Lo/olc;->c:J

    .line 178
    .line 179
    add-long/2addr v3, v7

    .line 180
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, "), using Xing value."

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v3, "Mp3Extractor"

    .line 193
    .line 194
    invoke-static {v3, v1}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->d:Lo/px6$a;

    .line 198
    .line 199
    iget v1, v1, Lo/px6$a;->c:I

    .line 200
    .line 201
    invoke-interface {p1, v1}, Lo/cg3;->skipFully(I)V

    .line 202
    .line 203
    .line 204
    if-ne v0, v2, :cond_7

    .line 205
    .line 206
    invoke-static {v9, v7, v8}, Lo/qlc;->b(Lo/olc;J)Lo/qlc;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_1

    .line 211
    :cond_7
    invoke-interface {p1}, Lo/cg3;->getLength()J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    move-object v6, p0

    .line 216
    invoke-virtual/range {v6 .. v11}, Landroidx/media3/extractor/mp3/Mp3Extractor;->l(JLo/olc;J)Landroidx/media3/extractor/mp3/a;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_1
    return-object p1
.end method

.method public final u(Lo/cg3;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->q:Landroidx/media3/extractor/mp3/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/mp3/a;->a()J

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
    invoke-interface {p1}, Lo/cg3;->getPeekPosition()J

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
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->c:Lo/fw7;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo/fw7;->e()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-interface {p1, v0, v2, v3, v1}, Lo/cg3;->peekFully([BIIZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    xor-int/2addr p1, v1

    .line 41
    return p1

    .line 42
    :catch_0
    return v1
.end method

.method public final v(Lo/cg3;)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->x(Lo/cg3;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->q:Landroidx/media3/extractor/mp3/a;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->i(Lo/cg3;)Landroidx/media3/extractor/mp3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->q:Landroidx/media3/extractor/mp3/a;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->h:Lo/jg3;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lo/jg3;->f(Lo/do9;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/media3/common/Format$b;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/media3/common/Format$b;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->d:Lo/px6$a;

    .line 33
    .line 34
    iget-object v1, v1, Lo/px6$a;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1000

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->f0(I)Landroidx/media3/common/Format$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->d:Lo/px6$a;

    .line 47
    .line 48
    iget v1, v1, Lo/px6$a;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->N(I)Landroidx/media3/common/Format$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->d:Lo/px6$a;

    .line 55
    .line 56
    iget v1, v1, Lo/px6$a;->d:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->p0(I)Landroidx/media3/common/Format$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->e:Lo/o84;

    .line 63
    .line 64
    iget v1, v1, Lo/o84;->a:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->V(I)Landroidx/media3/common/Format$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->e:Lo/o84;

    .line 71
    .line 72
    iget v1, v1, Lo/o84;->b:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->W(I)Landroidx/media3/common/Format$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->a:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->l:Landroidx/media3/common/Metadata;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->q:Landroidx/media3/extractor/mp3/a;

    .line 93
    .line 94
    invoke-interface {v1}, Landroidx/media3/extractor/mp3/a;->f()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const v2, -0x7fffffff

    .line 99
    .line 100
    .line 101
    if-eq v1, v2, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->q:Landroidx/media3/extractor/mp3/a;

    .line 104
    .line 105
    invoke-interface {v1}, Landroidx/media3/extractor/mp3/a;->f()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->M(I)Landroidx/media3/common/Format$b;

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->j:Landroidx/media3/extractor/TrackOutput;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/media3/common/Format$b;->K()Landroidx/media3/common/Format;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0}, Landroidx/media3/extractor/TrackOutput;->a(Landroidx/media3/common/Format;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lo/cg3;->getPosition()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->o:J

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->o:J

    .line 129
    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    cmp-long v4, v0, v2

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-interface {p1}, Lo/cg3;->getPosition()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iget-wide v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->o:J

    .line 141
    .line 142
    cmp-long v4, v0, v2

    .line 143
    .line 144
    if-gez v4, :cond_4

    .line 145
    .line 146
    sub-long/2addr v2, v0

    .line 147
    long-to-int v0, v2

    .line 148
    invoke-interface {p1, v0}, Lo/cg3;->skipFully(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->w(Lo/cg3;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1
.end method

.method public final x(Lo/cg3;Z)Z
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x20000

    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Lo/cg3;->resetPeekPosition()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lo/cg3;->getPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    cmp-long v7, v1, v3

    .line 21
    .line 22
    if-nez v7, :cond_4

    .line 23
    .line 24
    iget v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->a:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Landroidx/media3/extractor/mp3/Mp3Extractor;->v:Lo/tw4$a;

    .line 33
    .line 34
    :goto_1
    iget-object v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->f:Lo/ww4;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v1}, Lo/ww4;->a(Lo/cg3;Lo/tw4$a;)Landroidx/media3/common/Metadata;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->l:Landroidx/media3/common/Metadata;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->e:Lo/o84;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lo/o84;->c(Landroidx/media3/common/Metadata;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {p1}, Lo/cg3;->getPeekPosition()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-int v2, v1

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    invoke-interface {p1, v2}, Lo/cg3;->skipFully(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_2
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_2

    .line 66
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->u(Lo/cg3;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    if-lez v3, :cond_5

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_6
    iget-object v7, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->c:Lo/fw7;

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Lo/fw7;->U(I)V

    .line 85
    .line 86
    .line 87
    iget-object v7, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->c:Lo/fw7;

    .line 88
    .line 89
    invoke-virtual {v7}, Lo/fw7;->q()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    int-to-long v9, v1

    .line 96
    invoke-static {v7, v9, v10}, Landroidx/media3/extractor/mp3/Mp3Extractor;->p(IJ)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    :cond_7
    invoke-static {v7}, Lo/px6;->j(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v10, -0x1

    .line 107
    if-ne v9, v10, :cond_c

    .line 108
    .line 109
    :cond_8
    add-int/lit8 v1, v4, 0x1

    .line 110
    .line 111
    if-ne v4, v0, :cond_a

    .line 112
    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    return v6

    .line 116
    :cond_9
    const-string p1, "Searched too many bytes."

    .line 117
    .line 118
    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_a
    if-eqz p2, :cond_b

    .line 124
    .line 125
    invoke-interface {p1}, Lo/cg3;->resetPeekPosition()V

    .line 126
    .line 127
    .line 128
    add-int v3, v2, v1

    .line 129
    .line 130
    invoke-interface {p1, v3}, Lo/cg3;->advancePeekPosition(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_b
    invoke-interface {p1, v8}, Lo/cg3;->skipFully(I)V

    .line 135
    .line 136
    .line 137
    :goto_4
    move v4, v1

    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    if-ne v3, v8, :cond_d

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->d:Lo/px6$a;

    .line 146
    .line 147
    invoke-virtual {v1, v7}, Lo/px6$a;->a(I)Z

    .line 148
    .line 149
    .line 150
    move v1, v7

    .line 151
    goto :goto_7

    .line 152
    :cond_d
    const/4 v7, 0x4

    .line 153
    if-ne v3, v7, :cond_f

    .line 154
    .line 155
    :goto_5
    if-eqz p2, :cond_e

    .line 156
    .line 157
    add-int/2addr v2, v4

    .line 158
    invoke-interface {p1, v2}, Lo/cg3;->skipFully(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_e
    invoke-interface {p1}, Lo/cg3;->resetPeekPosition()V

    .line 163
    .line 164
    .line 165
    :goto_6
    iput v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->k:I

    .line 166
    .line 167
    return v8

    .line 168
    :cond_f
    :goto_7
    add-int/lit8 v9, v9, -0x4

    .line 169
    .line 170
    invoke-interface {p1, v9}, Lo/cg3;->advancePeekPosition(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3
.end method
