.class public Lcom/google/android/exoplayer2/source/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/l$a;
    }
.end annotation


# instance fields
.field public final a:Lo/ok;

.field public final b:I

.field public final c:Lo/ew7;

.field public d:Lcom/google/android/exoplayer2/source/l$a;

.field public e:Lcom/google/android/exoplayer2/source/l$a;

.field public f:Lcom/google/android/exoplayer2/source/l$a;

.field public g:J


# direct methods
.method public constructor <init>(Lo/ok;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->a:Lo/ok;

    .line 5
    .line 6
    invoke-interface {p1}, Lo/ok;->getIndividualAllocationLength()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/source/l;->b:I

    .line 11
    .line 12
    new-instance v0, Lo/ew7;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lo/ew7;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->c:Lo/ew7;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/source/l$a;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/l$a;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->d:Lcom/google/android/exoplayer2/source/l$a;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->e:Lcom/google/android/exoplayer2/source/l$a;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->f:Lcom/google/android/exoplayer2/source/l$a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->e:Lcom/google/android/exoplayer2/source/l$a;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/l$a;->b:J

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-ltz v3, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/l$a;->e:Lcom/google/android/exoplayer2/source/l$a;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->e:Lcom/google/android/exoplayer2/source/l$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/l$a;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/l$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->f:Lcom/google/android/exoplayer2/source/l$a;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/l$a;->c:Z

    .line 9
    .line 10
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/l$a;->a:J

    .line 11
    .line 12
    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/l$a;->a:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    long-to-int v0, v2

    .line 16
    iget v2, p0, Lcom/google/android/exoplayer2/source/l;->b:I

    .line 17
    .line 18
    div-int/2addr v0, v2

    .line 19
    add-int/2addr v1, v0

    .line 20
    new-array v0, v1, [Lo/lk;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/l$a;->d:Lo/lk;

    .line 26
    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/l$a;->a()Lcom/google/android/exoplayer2/source/l$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->a:Lo/ok;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lo/ok;->a([Lo/lk;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->d:Lcom/google/android/exoplayer2/source/l$a;

    .line 9
    .line 10
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/l$a;->b:J

    .line 11
    .line 12
    cmp-long v3, p1, v1

    .line 13
    .line 14
    if-ltz v3, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->a:Lo/ok;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/l$a;->d:Lo/lk;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lo/ok;->b(Lo/lk;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->d:Lcom/google/android/exoplayer2/source/l$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l$a;->a()Lcom/google/android/exoplayer2/source/l$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->d:Lcom/google/android/exoplayer2/source/l$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->e:Lcom/google/android/exoplayer2/source/l$a;

    .line 33
    .line 34
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/l$a;->a:J

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/l$a;->a:J

    .line 37
    .line 38
    cmp-long v3, p1, v1

    .line 39
    .line 40
    if-gez v3, :cond_2

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->e:Lcom/google/android/exoplayer2/source/l$a;

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public d(J)V
    .locals 6

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->d:Lcom/google/android/exoplayer2/source/l$a;

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/l$a;->a:J

    .line 12
    .line 13
    cmp-long v3, p1, v1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->g:J

    .line 19
    .line 20
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/l$a;->b:J

    .line 21
    .line 22
    cmp-long v3, p1, v1

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/l$a;->e:Lcom/google/android/exoplayer2/source/l$a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/l$a;->e:Lcom/google/android/exoplayer2/source/l$a;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l;->b(Lcom/google/android/exoplayer2/source/l$a;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/google/android/exoplayer2/source/l$a;

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/l$a;->b:J

    .line 37
    .line 38
    iget v3, p0, Lcom/google/android/exoplayer2/source/l;->b:I

    .line 39
    .line 40
    invoke-direct {p2, v1, v2, v3}, Lcom/google/android/exoplayer2/source/l$a;-><init>(JI)V

    .line 41
    .line 42
    .line 43
    iput-object p2, v0, Lcom/google/android/exoplayer2/source/l$a;->e:Lcom/google/android/exoplayer2/source/l$a;

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/l;->g:J

    .line 46
    .line 47
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/l$a;->b:J

    .line 48
    .line 49
    cmp-long v5, v1, v3

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    move-object v0, p2

    .line 54
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->f:Lcom/google/android/exoplayer2/source/l$a;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->e:Lcom/google/android/exoplayer2/source/l$a;

    .line 57
    .line 58
    if-ne v0, p1, :cond_4

    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l;->e:Lcom/google/android/exoplayer2/source/l$a;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->d:Lcom/google/android/exoplayer2/source/l$a;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l;->b(Lcom/google/android/exoplayer2/source/l$a;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/google/android/exoplayer2/source/l$a;

    .line 69
    .line 70
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->g:J

    .line 71
    .line 72
    iget p2, p0, Lcom/google/android/exoplayer2/source/l;->b:I

    .line 73
    .line 74
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/source/l$a;-><init>(JI)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->d:Lcom/google/android/exoplayer2/source/l$a;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->e:Lcom/google/android/exoplayer2/source/l$a;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->f:Lcom/google/android/exoplayer2/source/l$a;

    .line 82
    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->g:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->g:J

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->f:Lcom/google/android/exoplayer2/source/l$a;

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/l$a;->b:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/l$a;->e:Lcom/google/android/exoplayer2/source/l$a;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->f:Lcom/google/android/exoplayer2/source/l$a;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->f:Lcom/google/android/exoplayer2/source/l$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/l$a;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->a:Lo/ok;

    .line 8
    .line 9
    invoke-interface {v1}, Lo/ok;->allocate()Lo/lk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/exoplayer2/source/l$a;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l;->f:Lcom/google/android/exoplayer2/source/l$a;

    .line 16
    .line 17
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/l$a;->b:J

    .line 18
    .line 19
    iget v5, p0, Lcom/google/android/exoplayer2/source/l;->b:I

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/l$a;-><init>(JI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/l$a;->b(Lo/lk;Lcom/google/android/exoplayer2/source/l$a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->f:Lcom/google/android/exoplayer2/source/l$a;

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/l$a;->b:J

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/l;->g:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    long-to-int v1, v0

    .line 35
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final h(JLjava/nio/ByteBuffer;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/l;->a(J)V

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->e:Lcom/google/android/exoplayer2/source/l$a;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/l$a;->b:J

    .line 9
    .line 10
    sub-long/2addr v0, p1

    .line 11
    long-to-int v1, v0

    .line 12
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->e:Lcom/google/android/exoplayer2/source/l$a;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/l$a;->d:Lo/lk;

    .line 19
    .line 20
    iget-object v2, v2, Lo/lk;->a:[B

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/l$a;->c(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    sub-int/2addr p4, v0

    .line 30
    int-to-long v0, v0

    .line 31
    add-long/2addr p1, v0

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->e:Lcom/google/android/exoplayer2/source/l$a;

    .line 33
    .line 34
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/l$a;->b:J

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/l$a;->e:Lcom/google/android/exoplayer2/source/l$a;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->e:Lcom/google/android/exoplayer2/source/l$a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final i(J[BI)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/l;->a(J)V

    .line 2
    .line 3
    .line 4
    move v0, p4

    .line 5
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->e:Lcom/google/android/exoplayer2/source/l$a;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/l$a;->b:J

    .line 10
    .line 11
    sub-long/2addr v1, p1

    .line 12
    long-to-int v2, v1

    .line 13
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->e:Lcom/google/android/exoplayer2/source/l$a;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/l$a;->d:Lo/lk;

    .line 20
    .line 21
    iget-object v3, v3, Lo/lk;->a:[B

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/source/l$a;->c(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int v4, p4, v0

    .line 28
    .line 29
    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    int-to-long v1, v1

    .line 34
    add-long/2addr p1, v1

    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->e:Lcom/google/android/exoplayer2/source/l$a;

    .line 36
    .line 37
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/l$a;->b:J

    .line 38
    .line 39
    cmp-long v4, p1, v2

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/l$a;->e:Lcom/google/android/exoplayer2/source/l$a;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/l;->e:Lcom/google/android/exoplayer2/source/l$a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/m$a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/m$a;->b:J

    .line 6
    .line 7
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/l;->c:Lo/ew7;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-virtual {v4, v5}, Lo/ew7;->I(I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/l;->c:Lo/ew7;

    .line 14
    .line 15
    iget-object v4, v4, Lo/ew7;->a:[B

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/l;->i(J[BI)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v6, 0x1

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/l;->c:Lo/ew7;

    .line 24
    .line 25
    iget-object v4, v4, Lo/ew7;->a:[B

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aget-byte v4, v4, v6

    .line 29
    .line 30
    and-int/lit16 v7, v4, 0x80

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x0

    .line 37
    :goto_0
    and-int/lit8 v4, v4, 0x7f

    .line 38
    .line 39
    move-object/from16 v8, p1

    .line 40
    .line 41
    iget-object v8, v8, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Lo/au1;

    .line 42
    .line 43
    iget-object v9, v8, Lo/au1;->a:[B

    .line 44
    .line 45
    if-nez v9, :cond_1

    .line 46
    .line 47
    const/16 v9, 0x10

    .line 48
    .line 49
    new-array v9, v9, [B

    .line 50
    .line 51
    iput-object v9, v8, Lo/au1;->a:[B

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v9, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v9, v8, Lo/au1;->a:[B

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v9, v4}, Lcom/google/android/exoplayer2/source/l;->i(J[BI)V

    .line 60
    .line 61
    .line 62
    int-to-long v9, v4

    .line 63
    add-long/2addr v2, v9

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/l;->c:Lo/ew7;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-virtual {v4, v5}, Lo/ew7;->I(I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/l;->c:Lo/ew7;

    .line 73
    .line 74
    iget-object v4, v4, Lo/ew7;->a:[B

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/l;->i(J[BI)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v4, 0x2

    .line 80
    .line 81
    add-long/2addr v2, v4

    .line 82
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/l;->c:Lo/ew7;

    .line 83
    .line 84
    invoke-virtual {v4}, Lo/ew7;->F()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    move v9, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v9, 0x1

    .line 91
    :goto_2
    iget-object v4, v8, Lo/au1;->d:[I

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    array-length v5, v4

    .line 96
    if-ge v5, v9, :cond_3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    :goto_3
    move-object v10, v4

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    :goto_4
    new-array v4, v9, [I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_5
    iget-object v4, v8, Lo/au1;->e:[I

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    array-length v5, v4

    .line 109
    if-ge v5, v9, :cond_5

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_5
    :goto_6
    move-object v11, v4

    .line 113
    goto :goto_8

    .line 114
    :cond_6
    :goto_7
    new-array v4, v9, [I

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :goto_8
    if-eqz v7, :cond_7

    .line 118
    .line 119
    mul-int/lit8 v4, v9, 0x6

    .line 120
    .line 121
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/l;->c:Lo/ew7;

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Lo/ew7;->I(I)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/l;->c:Lo/ew7;

    .line 127
    .line 128
    iget-object v5, v5, Lo/ew7;->a:[B

    .line 129
    .line 130
    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/google/android/exoplayer2/source/l;->i(J[BI)V

    .line 131
    .line 132
    .line 133
    int-to-long v4, v4

    .line 134
    add-long/2addr v2, v4

    .line 135
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/l;->c:Lo/ew7;

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Lo/ew7;->M(I)V

    .line 138
    .line 139
    .line 140
    :goto_9
    if-ge v6, v9, :cond_8

    .line 141
    .line 142
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/l;->c:Lo/ew7;

    .line 143
    .line 144
    invoke-virtual {v4}, Lo/ew7;->F()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    aput v4, v10, v6

    .line 149
    .line 150
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/l;->c:Lo/ew7;

    .line 151
    .line 152
    invoke-virtual {v4}, Lo/ew7;->D()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    aput v4, v11, v6

    .line 157
    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_7
    aput v6, v10, v6

    .line 162
    .line 163
    iget v4, v1, Lcom/google/android/exoplayer2/source/m$a;->a:I

    .line 164
    .line 165
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/m$a;->b:J

    .line 166
    .line 167
    sub-long v12, v2, v12

    .line 168
    .line 169
    long-to-int v5, v12

    .line 170
    sub-int/2addr v4, v5

    .line 171
    aput v4, v11, v6

    .line 172
    .line 173
    :cond_8
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Lo/a6b$a;

    .line 174
    .line 175
    iget-object v12, v4, Lo/a6b$a;->b:[B

    .line 176
    .line 177
    iget-object v13, v8, Lo/au1;->a:[B

    .line 178
    .line 179
    iget v14, v4, Lo/a6b$a;->a:I

    .line 180
    .line 181
    iget v15, v4, Lo/a6b$a;->c:I

    .line 182
    .line 183
    iget v4, v4, Lo/a6b$a;->d:I

    .line 184
    .line 185
    move/from16 v16, v4

    .line 186
    .line 187
    invoke-virtual/range {v8 .. v16}, Lo/au1;->b(I[I[I[B[BIII)V

    .line 188
    .line 189
    .line 190
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/m$a;->b:J

    .line 191
    .line 192
    sub-long/2addr v2, v4

    .line 193
    long-to-int v3, v2

    .line 194
    int-to-long v6, v3

    .line 195
    add-long/2addr v4, v6

    .line 196
    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/m$a;->b:J

    .line 197
    .line 198
    iget v2, v1, Lcom/google/android/exoplayer2/source/m$a;->a:I

    .line 199
    .line 200
    sub-int/2addr v2, v3

    .line 201
    iput v2, v1, Lcom/google/android/exoplayer2/source/m$a;->a:I

    .line 202
    .line 203
    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/m$a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/l;->j(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/m$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lo/aq0;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->c:Lo/ew7;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Lo/ew7;->I(I)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/m$a;->b:J

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->c:Lo/ew7;

    .line 25
    .line 26
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/source/l;->i(J[BI)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->c:Lo/ew7;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo/ew7;->D()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/m$a;->b:J

    .line 38
    .line 39
    const-wide/16 v4, 0x4

    .line 40
    .line 41
    add-long/2addr v2, v4

    .line 42
    iput-wide v2, p2, Lcom/google/android/exoplayer2/source/m$a;->b:J

    .line 43
    .line 44
    iget v2, p2, Lcom/google/android/exoplayer2/source/m$a;->a:I

    .line 45
    .line 46
    sub-int/2addr v2, v1

    .line 47
    iput v2, p2, Lcom/google/android/exoplayer2/source/m$a;->a:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l(I)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p2, Lcom/google/android/exoplayer2/source/m$a;->b:J

    .line 53
    .line 54
    iget-object v3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/source/l;->h(JLjava/nio/ByteBuffer;I)V

    .line 57
    .line 58
    .line 59
    iget-wide v1, p2, Lcom/google/android/exoplayer2/source/m$a;->b:J

    .line 60
    .line 61
    int-to-long v3, v0

    .line 62
    add-long/2addr v1, v3

    .line 63
    iput-wide v1, p2, Lcom/google/android/exoplayer2/source/m$a;->b:J

    .line 64
    .line 65
    iget v1, p2, Lcom/google/android/exoplayer2/source/m$a;->a:I

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    iput v1, p2, Lcom/google/android/exoplayer2/source/m$a;->a:I

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->q(I)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/m$a;->b:J

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    iget p2, p2, Lcom/google/android/exoplayer2/source/m$a;->a:I

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/l;->h(JLjava/nio/ByteBuffer;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget v0, p2, Lcom/google/android/exoplayer2/source/m$a;->a:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l(I)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/m$a;->b:J

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    iget p2, p2, Lcom/google/android/exoplayer2/source/m$a;->a:I

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/l;->h(JLjava/nio/ByteBuffer;I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->d:Lcom/google/android/exoplayer2/source/l$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l;->b(Lcom/google/android/exoplayer2/source/l$a;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/source/l$a;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/source/l;->b:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/l$a;-><init>(JI)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->d:Lcom/google/android/exoplayer2/source/l$a;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->e:Lcom/google/android/exoplayer2/source/l$a;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->f:Lcom/google/android/exoplayer2/source/l$a;

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/l;->g:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->a:Lo/ok;

    .line 24
    .line 25
    invoke-interface {v0}, Lo/ok;->trim()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->d:Lcom/google/android/exoplayer2/source/l$a;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->e:Lcom/google/android/exoplayer2/source/l$a;

    .line 4
    .line 5
    return-void
.end method

.method public n(Lo/bg3;IZ)I
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/l;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->f:Lcom/google/android/exoplayer2/source/l$a;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/l$a;->d:Lo/lk;

    .line 8
    .line 9
    iget-object v1, v1, Lo/lk;->a:[B

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/l;->g:J

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/l$a;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v1, v0, p2}, Lo/bg3;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x1

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l;->f(I)V

    .line 34
    .line 35
    .line 36
    return p1
.end method

.method public o(Lo/ew7;I)V
    .locals 5

    .line 1
    :goto_0
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/l;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->f:Lcom/google/android/exoplayer2/source/l$a;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/l$a;->d:Lo/lk;

    .line 10
    .line 11
    iget-object v2, v2, Lo/lk;->a:[B

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/l;->g:J

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/source/l$a;->c(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v2, v1, v0}, Lo/ew7;->h([BII)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr p2, v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l;->f(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
