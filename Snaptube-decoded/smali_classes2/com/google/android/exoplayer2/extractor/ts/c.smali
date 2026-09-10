.class public final Lcom/google/android/exoplayer2/extractor/ts/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# static fields
.field public static final d:Lo/xg3;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ts/d;

.field public final b:Lo/ew7;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/s2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/s2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/c;->d:Lo/xg3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/c;->a:Lcom/google/android/exoplayer2/extractor/ts/d;

    .line 10
    .line 11
    new-instance v0, Lo/ew7;

    .line 12
    .line 13
    const/16 v1, 0x4000

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lo/ew7;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/c;->b:Lo/ew7;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ts/c;->e()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic e()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/c;-><init>()V

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


# virtual methods
.method public b(Lo/kg3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/c;->a:Lcom/google/android/exoplayer2/extractor/ts/d;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/ts/d;->d(Lo/kg3;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lo/kg3;->endTracks()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo/eo9$b;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lo/eo9$b;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lo/kg3;->h(Lo/eo9;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c(Lo/bg3;)Z
    .locals 8

    .line 1
    new-instance v0, Lo/ew7;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/ew7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, v0, Lo/ew7;->a:[B

    .line 11
    .line 12
    invoke-interface {p1, v4, v2, v1}, Lo/bg3;->peekFully([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lo/ew7;->M(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lo/ew7;->C()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0x494433

    .line 23
    .line 24
    .line 25
    if-eq v4, v5, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Lo/bg3;->resetPeekPosition()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3}, Lo/bg3;->advancePeekPosition(I)V

    .line 31
    .line 32
    .line 33
    move v4, v3

    .line 34
    :goto_1
    const/4 v1, 0x0

    .line 35
    :goto_2
    iget-object v5, v0, Lo/ew7;->a:[B

    .line 36
    .line 37
    const/4 v6, 0x7

    .line 38
    invoke-interface {p1, v5, v2, v6}, Lo/bg3;->peekFully([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lo/ew7;->M(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lo/ew7;->F()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const v6, 0xac40

    .line 49
    .line 50
    .line 51
    if-eq v5, v6, :cond_1

    .line 52
    .line 53
    const v6, 0xac41

    .line 54
    .line 55
    .line 56
    if-eq v5, v6, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Lo/bg3;->resetPeekPosition()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    sub-int v1, v4, v3

    .line 64
    .line 65
    const/16 v5, 0x2000

    .line 66
    .line 67
    if-lt v1, v5, :cond_0

    .line 68
    .line 69
    return v2

    .line 70
    :cond_0
    invoke-interface {p1, v4}, Lo/bg3;->advancePeekPosition(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v6, 0x1

    .line 75
    add-int/2addr v1, v6

    .line 76
    const/4 v7, 0x4

    .line 77
    if-lt v1, v7, :cond_2

    .line 78
    .line 79
    return v6

    .line 80
    :cond_2
    iget-object v6, v0, Lo/ew7;->a:[B

    .line 81
    .line 82
    invoke-static {v6, v5}, Lo/v2;->e([BI)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, -0x1

    .line 87
    if-ne v5, v6, :cond_3

    .line 88
    .line 89
    return v2

    .line 90
    :cond_3
    add-int/lit8 v5, v5, -0x7

    .line 91
    .line 92
    invoke-interface {p1, v5}, Lo/bg3;->advancePeekPosition(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v4, 0x3

    .line 97
    invoke-virtual {v0, v4}, Lo/ew7;->N(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lo/ew7;->y()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/lit8 v5, v4, 0xa

    .line 105
    .line 106
    add-int/2addr v3, v5

    .line 107
    invoke-interface {p1, v4}, Lo/bg3;->advancePeekPosition(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
.end method

.method public d(Lo/bg3;Lo/bg8;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/c;->b:Lo/ew7;

    .line 2
    .line 3
    iget-object p2, p2, Lo/ew7;->a:[B

    .line 4
    .line 5
    const/16 v0, 0x4000

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, p2, v1, v0}, Lo/bg3;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return p2

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/c;->b:Lo/ew7;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lo/ew7;->M(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/c;->b:Lo/ew7;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lo/ew7;->L(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/c;->c:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/c;->a:Lcom/google/android/exoplayer2/extractor/ts/d;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/exoplayer2/extractor/ts/d;->c(JI)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/c;->c:Z

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/c;->a:Lcom/google/android/exoplayer2/extractor/ts/d;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/c;->b:Lo/ew7;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/d;->b(Lo/ew7;)V

    .line 46
    .line 47
    .line 48
    return v1
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
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/c;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/c;->a:Lcom/google/android/exoplayer2/extractor/ts/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/d;->seek()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
