.class public final Lo/s63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hc9;


# instance fields
.field public final b:Lcom/google/android/exoplayer2/Format;

.field public final c:Lo/q63;

.field public d:[J

.field public e:Z

.field public f:Lo/c73;

.field public g:Z

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(Lo/c73;Lcom/google/android/exoplayer2/Format;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/s63;->b:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    iput-object p1, p0, Lo/s63;->f:Lo/c73;

    .line 7
    .line 8
    new-instance p2, Lo/q63;

    .line 9
    .line 10
    invoke-direct {p2}, Lo/q63;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lo/s63;->c:Lo/q63;

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lo/s63;->i:J

    .line 21
    .line 22
    iget-object p2, p1, Lo/c73;->b:[J

    .line 23
    .line 24
    iput-object p2, p0, Lo/s63;->d:[J

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Lo/s63;->d(Lo/c73;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Lo/a04;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p3, :cond_4

    .line 3
    .line 4
    iget-boolean p3, p0, Lo/s63;->g:Z

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lo/s63;->h:I

    .line 10
    .line 11
    iget-object p3, p0, Lo/s63;->d:[J

    .line 12
    .line 13
    array-length p3, p3

    .line 14
    const/4 v1, -0x3

    .line 15
    const/4 v2, -0x4

    .line 16
    if-ne p1, p3, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Lo/s63;->e:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p2, p1}, Lo/aq0;->j(I)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    add-int/lit8 p3, p1, 0x1

    .line 29
    .line 30
    iput p3, p0, Lo/s63;->h:I

    .line 31
    .line 32
    iget-object p3, p0, Lo/s63;->c:Lo/q63;

    .line 33
    .line 34
    iget-object v3, p0, Lo/s63;->f:Lo/c73;

    .line 35
    .line 36
    iget-object v3, v3, Lo/c73;->a:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 37
    .line 38
    aget-object v3, v3, p1

    .line 39
    .line 40
    invoke-virtual {p3, v3}, Lo/q63;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    array-length v1, p3

    .line 47
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lo/s63;->d:[J

    .line 56
    .line 57
    aget-wide v3, p3, p1

    .line 58
    .line 59
    iput-wide v3, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lo/aq0;->j(I)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_0
    iget-object p2, p0, Lo/s63;->b:Lcom/google/android/exoplayer2/Format;

    .line 67
    .line 68
    iput-object p2, p1, Lo/a04;->c:Lcom/google/android/exoplayer2/Format;

    .line 69
    .line 70
    iput-boolean v0, p0, Lo/s63;->g:Z

    .line 71
    .line 72
    const/4 p1, -0x5

    .line 73
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s63;->f:Lo/c73;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/c73;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/s63;->d:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, p1, p2, v1, v2}, Lo/eob;->g([JJZZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lo/s63;->h:I

    .line 10
    .line 11
    iget-boolean v1, p0, Lo/s63;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lo/s63;->d:[J

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :goto_0
    iput-wide p1, p0, Lo/s63;->i:J

    .line 27
    .line 28
    return-void
.end method

.method public d(Lo/c73;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lo/s63;->h:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-wide v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Lo/s63;->d:[J

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    aget-wide v4, v3, v0

    .line 17
    .line 18
    :goto_0
    iput-boolean p2, p0, Lo/s63;->e:Z

    .line 19
    .line 20
    iput-object p1, p0, Lo/s63;->f:Lo/c73;

    .line 21
    .line 22
    iget-object p1, p1, Lo/c73;->b:[J

    .line 23
    .line 24
    iput-object p1, p0, Lo/s63;->d:[J

    .line 25
    .line 26
    iget-wide v6, p0, Lo/s63;->i:J

    .line 27
    .line 28
    cmp-long p2, v6, v1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v6, v7}, Lo/s63;->c(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    cmp-long p2, v4, v1

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, v4, v5, p2, p2}, Lo/eob;->g([JJZZ)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lo/s63;->h:I

    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public maybeThrowError()V
    .locals 0

    .line 1
    return-void
.end method

.method public skipData(J)I
    .locals 4

    .line 1
    iget v0, p0, Lo/s63;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/s63;->d:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, p1, p2, v2, v3}, Lo/eob;->g([JJZZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lo/s63;->h:I

    .line 16
    .line 17
    sub-int p2, p1, p2

    .line 18
    .line 19
    iput p1, p0, Lo/s63;->h:I

    .line 20
    .line 21
    return p2
.end method
