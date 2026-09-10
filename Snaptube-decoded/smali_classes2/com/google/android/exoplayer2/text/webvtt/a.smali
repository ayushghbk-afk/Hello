.class public final Lcom/google/android/exoplayer2/text/webvtt/a;
.super Lo/e1a;
.source ""


# instance fields
.field public final o:Lo/ew7;

.field public final p:Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Mp4WebvttDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo/e1a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/ew7;

    .line 7
    .line 8
    invoke-direct {v0}, Lo/ew7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/a;->o:Lo/ew7;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/a;->p:Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;

    .line 19
    .line 20
    return-void
.end method

.method public static x(Lo/ew7;Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;I)Lcom/google/android/exoplayer2/text/Cue;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->g()V

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    if-lez p2, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-lt p2, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 p2, p2, -0x8

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lo/ew7;->a:[B

    .line 22
    .line 23
    invoke-virtual {p0}, Lo/ew7;->c()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v3, v1}, Lo/eob;->C([BII)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1}, Lo/ew7;->N(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, v1

    .line 35
    const v1, 0x73747467

    .line 36
    .line 37
    .line 38
    if-ne v2, v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/text/webvtt/b;->j(Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const v1, 0x7061796c

    .line 45
    .line 46
    .line 47
    if-ne v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/exoplayer2/text/webvtt/b;->k(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 63
    .line 64
    const-string p1, "Incomplete vtt cue box header found."

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->a()Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public v([BIZ)Lo/tma;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/webvtt/a;->o:Lo/ew7;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lo/ew7;->K([BI)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/webvtt/a;->o:Lo/ew7;

    .line 12
    .line 13
    invoke-virtual {p2}, Lo/ew7;->a()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/webvtt/a;->o:Lo/ew7;

    .line 20
    .line 21
    invoke-virtual {p2}, Lo/ew7;->a()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/16 p3, 0x8

    .line 26
    .line 27
    if-lt p2, p3, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/webvtt/a;->o:Lo/ew7;

    .line 30
    .line 31
    invoke-virtual {p2}, Lo/ew7;->k()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/webvtt/a;->o:Lo/ew7;

    .line 36
    .line 37
    invoke-virtual {p3}, Lo/ew7;->k()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const v0, 0x76747463

    .line 42
    .line 43
    .line 44
    if-ne p3, v0, :cond_0

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/webvtt/a;->o:Lo/ew7;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/a;->p:Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;

    .line 49
    .line 50
    add-int/lit8 p2, p2, -0x8

    .line 51
    .line 52
    invoke-static {p3, v0, p2}, Lcom/google/android/exoplayer2/text/webvtt/a;->x(Lo/ew7;Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;I)Lcom/google/android/exoplayer2/text/Cue;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/webvtt/a;->o:Lo/ew7;

    .line 61
    .line 62
    add-int/lit8 p2, p2, -0x8

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Lo/ew7;->N(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 69
    .line 70
    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    new-instance p2, Lo/nx6;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lo/nx6;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method
