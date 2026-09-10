.class public final Lcom/google/android/exoplayer2/extractor/ts/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/h;


# instance fields
.field public final a:Lo/ew7;

.field public b:Lo/a6b;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ew7;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo/ew7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->a:Lo/ew7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b(Lo/ew7;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lo/ew7;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->f:I

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    rsub-int/lit8 v1, v1, 0xa

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p1, Lo/ew7;->a:[B

    .line 23
    .line 24
    invoke-virtual {p1}, Lo/ew7;->c()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->a:Lo/ew7;

    .line 29
    .line 30
    iget-object v5, v5, Lo/ew7;->a:[B

    .line 31
    .line 32
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->f:I

    .line 33
    .line 34
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->f:I

    .line 38
    .line 39
    add-int/2addr v3, v1

    .line 40
    if-ne v3, v2, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->a:Lo/ew7;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3}, Lo/ew7;->M(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->a:Lo/ew7;

    .line 49
    .line 50
    invoke-virtual {v1}, Lo/ew7;->z()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v4, 0x49

    .line 55
    .line 56
    if-ne v4, v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->a:Lo/ew7;

    .line 59
    .line 60
    invoke-virtual {v1}, Lo/ew7;->z()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v4, 0x44

    .line 65
    .line 66
    if-ne v4, v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->a:Lo/ew7;

    .line 69
    .line 70
    invoke-virtual {v1}, Lo/ew7;->z()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v4, 0x33

    .line 75
    .line 76
    if-eq v4, v1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->a:Lo/ew7;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-virtual {v1, v3}, Lo/ew7;->N(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->a:Lo/ew7;

    .line 86
    .line 87
    invoke-virtual {v1}, Lo/ew7;->y()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v2

    .line 92
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->e:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 96
    .line 97
    const-string v0, "Discarding invalid ID3 tag"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->c:Z

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->e:I

    .line 106
    .line 107
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->f:I

    .line 108
    .line 109
    sub-int/2addr v1, v2

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->b:Lo/a6b;

    .line 115
    .line 116
    invoke-interface {v1, p1, v0}, Lo/a6b;->d(Lo/ew7;I)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->f:I

    .line 120
    .line 121
    add-int/2addr p1, v0

    .line 122
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->f:I

    .line 123
    .line 124
    return-void
.end method

.method public c(JI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->c:Z

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->d:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->e:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public d(Lo/kg3;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-interface {p1, v0, v1}, Lo/kg3;->track(II)Lo/a6b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->b:Lo/a6b;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, -0x1

    .line 21
    const-string v2, "application/id3"

    .line 22
    .line 23
    invoke-static {p2, v2, v0, v1, v0}, Lcom/google/android/exoplayer2/Format;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lo/a6b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public packetFinished()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->e:I

    .line 6
    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->f:I

    .line 10
    .line 11
    if-eq v0, v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->b:Lo/a6b;

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->d:J

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-interface/range {v1 .. v7}, Lo/a6b;->a(JIIILo/a6b$a;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->c:Z

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public seek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->c:Z

    .line 3
    .line 4
    return-void
.end method
