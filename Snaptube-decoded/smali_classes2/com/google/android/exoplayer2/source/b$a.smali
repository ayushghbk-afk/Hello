.class public final Lcom/google/android/exoplayer2/source/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hc9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lo/hc9;

.field public c:Z

.field public final synthetic d:Lcom/google/android/exoplayer2/source/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/b;Lo/hc9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b$a;->d:Lcom/google/android/exoplayer2/source/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b$a;->b:Lo/hc9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo/a04;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->d:Lcom/google/android/exoplayer2/source/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b$a;->c:Z

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, -0x4

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lo/aq0;->j(I)V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->b:Lo/hc9;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Lo/hc9;->a(Lo/a04;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v0, -0x5

    .line 28
    const-wide/high16 v4, -0x8000000000000000L

    .line 29
    .line 30
    if-ne p3, v0, :cond_6

    .line 31
    .line 32
    iget-object p2, p1, Lo/a04;->c:Lcom/google/android/exoplayer2/Format;

    .line 33
    .line 34
    invoke-static {p2}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/exoplayer2/Format;

    .line 39
    .line 40
    iget p3, p2, Lcom/google/android/exoplayer2/Format;->z:I

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->A:I

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b$a;->d:Lcom/google/android/exoplayer2/source/b;

    .line 49
    .line 50
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/b;->f:J

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    cmp-long v9, v2, v6

    .line 56
    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    :cond_3
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/b;->g:J

    .line 61
    .line 62
    cmp-long v3, v1, v4

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget v8, p2, Lcom/google/android/exoplayer2/Format;->A:I

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p2, p3, v8}, Lcom/google/android/exoplayer2/Format;->h(II)Lcom/google/android/exoplayer2/Format;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p1, Lo/a04;->c:Lcom/google/android/exoplayer2/Format;

    .line 74
    .line 75
    :cond_5
    return v0

    .line 76
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b$a;->d:Lcom/google/android/exoplayer2/source/b;

    .line 77
    .line 78
    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/b;->g:J

    .line 79
    .line 80
    cmp-long v0, v6, v4

    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    if-ne p3, v3, :cond_7

    .line 85
    .line 86
    iget-wide v8, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 87
    .line 88
    cmp-long v0, v8, v6

    .line 89
    .line 90
    if-gez v0, :cond_8

    .line 91
    .line 92
    :cond_7
    if-ne p3, v1, :cond_9

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/b;->getBufferedPositionUs()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    cmp-long p1, v0, v4

    .line 99
    .line 100
    if-nez p1, :cond_9

    .line 101
    .line 102
    iget-boolean p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Z

    .line 103
    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2}, Lo/aq0;->j(I)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/b$a;->c:Z

    .line 114
    .line 115
    return v3

    .line 116
    :cond_9
    return p3
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b$a;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->d:Lcom/google/android/exoplayer2/source/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->b:Lo/hc9;

    .line 10
    .line 11
    invoke-interface {v0}, Lo/hc9;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public maybeThrowError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->b:Lo/hc9;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/hc9;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skipData(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->d:Lcom/google/android/exoplayer2/source/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->b:Lo/hc9;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lo/hc9;->skipData(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
