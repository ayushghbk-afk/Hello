.class public final Lo/iu8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hq0;


# instance fields
.field public final b:Lo/u9a;

.field public final c:Lo/zp0;

.field public d:Z


# direct methods
.method public constructor <init>(Lo/u9a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/iu8;->b:Lo/u9a;

    .line 10
    .line 11
    new-instance p1, Lo/zp0;

    .line 12
    .line 13
    invoke-direct {p1}, Lo/zp0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo/iu8;->c:Lo/zp0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public D()Lo/zp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public P(Lo/z2a;)J
    .locals 9

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    move-wide v2, v0

    .line 9
    :cond_0
    :goto_0
    iget-object v4, p0, Lo/iu8;->b:Lo/u9a;

    .line 10
    .line 11
    iget-object v5, p0, Lo/iu8;->c:Lo/zp0;

    .line 12
    .line 13
    const-wide/16 v6, 0x2000

    .line 14
    .line 15
    invoke-interface {v4, v5, v6, v7}, Lo/u9a;->read(Lo/zp0;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, -0x1

    .line 20
    .line 21
    cmp-long v8, v4, v6

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lo/iu8;->c:Lo/zp0;

    .line 26
    .line 27
    invoke-virtual {v4}, Lo/zp0;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v6, v4, v0

    .line 32
    .line 33
    if-lez v6, :cond_0

    .line 34
    .line 35
    add-long/2addr v2, v4

    .line 36
    iget-object v6, p0, Lo/iu8;->c:Lo/zp0;

    .line 37
    .line 38
    invoke-interface {p1, v6, v4, v5}, Lo/z2a;->write(Lo/zp0;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v4, p0, Lo/iu8;->c:Lo/zp0;

    .line 43
    .line 44
    invoke-virtual {v4}, Lo/zp0;->y()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long v6, v4, v0

    .line 49
    .line 50
    if-lez v6, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lo/zp0;->y()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    add-long/2addr v2, v0

    .line 59
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lo/zp0;->y()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-interface {p1, v0, v4, v5}, Lo/z2a;->write(Lo/zp0;J)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-wide v2
.end method

.method public U(Lo/zp0;J)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lo/iu8;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lo/zp0;->U(Lo/zp0;J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p2

    .line 16
    iget-object p3, p0, Lo/iu8;->c:Lo/zp0;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lo/zp0;->E(Lo/u9a;)J

    .line 19
    .line 20
    .line 21
    throw p2
.end method

.method public a(Lokio/ByteString;J)J
    .locals 8

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo/iu8;->d:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lo/zp0;->q(Lokio/ByteString;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo/zp0;->y()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v4, p0, Lo/iu8;->b:Lo/u9a;

    .line 32
    .line 33
    iget-object v5, p0, Lo/iu8;->c:Lo/zp0;

    .line 34
    .line 35
    const-wide/16 v6, 0x2000

    .line 36
    .line 37
    invoke-interface {v4, v5, v6, v7}, Lo/u9a;->read(Lo/zp0;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long v6, v4, v2

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    move-wide v0, v2

    .line 46
    :goto_1
    return-wide v0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-long v2, v2

    .line 52
    sub-long/2addr v0, v2

    .line 53
    const-wide/16 v2, 0x1

    .line 54
    .line 55
    add-long/2addr v0, v2

    .line 56
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "closed"

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public b(Lokio/ByteString;J)J
    .locals 8

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo/iu8;->d:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lo/zp0;->r(Lokio/ByteString;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo/zp0;->y()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v4, p0, Lo/iu8;->b:Lo/u9a;

    .line 32
    .line 33
    iget-object v5, p0, Lo/iu8;->c:Lo/zp0;

    .line 34
    .line 35
    const-wide/16 v6, 0x2000

    .line 36
    .line 37
    invoke-interface {v4, v5, v6, v7}, Lo/u9a;->read(Lo/zp0;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long v6, v4, v2

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    move-wide v0, v2

    .line 46
    :goto_1
    return-wide v0

    .line 47
    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "closed"

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public buffer()Lo/zp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(JLokio/ByteString;II)Z
    .locals 7

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo/iu8;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmp-long v4, p1, v2

    .line 16
    .line 17
    if-ltz v4, :cond_1

    .line 18
    .line 19
    if-ltz p4, :cond_1

    .line 20
    .line 21
    if-ltz p5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, p4

    .line 28
    if-ge v2, p5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, p5, :cond_4

    .line 33
    .line 34
    int-to-long v3, v2

    .line 35
    add-long/2addr v3, p1

    .line 36
    const-wide/16 v5, 0x1

    .line 37
    .line 38
    add-long/2addr v5, v3

    .line 39
    invoke-virtual {p0, v5, v6}, Lo/iu8;->request(J)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v5, p0, Lo/iu8;->c:Lo/zp0;

    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, Lo/zp0;->o(J)B

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int v4, p4, v2

    .line 54
    .line 55
    invoke-virtual {p3, v4}, Lokio/ByteString;->getByte(I)B

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_2
    return v1

    .line 66
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "closed"

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iu8;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/iu8;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lo/iu8;->b:Lo/u9a;

    .line 9
    .line 10
    invoke-interface {v0}, Lo/u9a;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/zp0;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e(Lokio/ByteString;)J
    .locals 2

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lo/iu8;->a(Lokio/ByteString;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public exhausted()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/iu8;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/zp0;->exhausted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo/iu8;->b:Lo/u9a;

    .line 16
    .line 17
    iget-object v2, p0, Lo/iu8;->c:Lo/zp0;

    .line 18
    .line 19
    const-wide/16 v3, 0x2000

    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v4}, Lo/u9a;->read(Lo/zp0;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    return v1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "closed"

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public f(Lokio/ByteString;)J
    .locals 2

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lo/iu8;->b(Lokio/ByteString;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public h(JLokio/ByteString;)Z
    .locals 7

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p1

    .line 13
    move-object v4, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Lo/iu8;->c(JLokio/ByteString;II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public indexOf(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lo/iu8;->indexOf(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJJ)J
    .locals 9

    .line 2
    iget-boolean v0, p0, Lo/iu8;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_3

    cmp-long v0, p2, p4

    if-gtz v0, :cond_3

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v0, p2, p4

    if-gez v0, :cond_2

    .line 3
    iget-object v1, p0, Lo/iu8;->c:Lo/zp0;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lo/zp0;->indexOf(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    move-wide v7, v0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 6
    invoke-virtual {v0}, Lo/zp0;->y()J

    move-result-wide v0

    cmp-long v2, v0, p4

    if-gez v2, :cond_2

    .line 7
    iget-object v2, p0, Lo/iu8;->b:Lo/u9a;

    .line 8
    iget-object v3, p0, Lo/iu8;->c:Lo/zp0;

    const-wide/16 v4, 0x2000

    .line 9
    invoke-interface {v2, v3, v4, v5}, Lo/u9a;->read(Lo/zp0;J)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-nez v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lo/iu8$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/iu8$a;-><init>(Lo/iu8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iu8;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public peek()Lo/hq0;
    .locals 1

    .line 1
    new-instance v0, Lo/wx7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/wx7;-><init>(Lo/hq0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/wm7;->d(Lo/u9a;)Lo/hq0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 14
    invoke-virtual {v0}, Lo/zp0;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 15
    iget-object v0, p0, Lo/iu8;->b:Lo/u9a;

    .line 16
    iget-object v1, p0, Lo/iu8;->c:Lo/zp0;

    const-wide/16 v2, 0x2000

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lo/u9a;->read(Lo/zp0;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 19
    invoke-virtual {v0, p1}, Lo/zp0;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read(Lo/zp0;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-boolean v2, p0, Lo/iu8;->d:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lo/iu8;->c:Lo/zp0;

    .line 3
    invoke-virtual {v2}, Lo/zp0;->y()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 4
    iget-object v0, p0, Lo/iu8;->b:Lo/u9a;

    .line 5
    iget-object v1, p0, Lo/iu8;->c:Lo/zp0;

    const-wide/16 v2, 0x2000

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lo/u9a;->read(Lo/zp0;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 8
    invoke-virtual {v0}, Lo/zp0;->y()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lo/zp0;->read(Lo/zp0;J)J

    move-result-wide v2

    :goto_0
    return-wide v2

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lo/iu8;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/zp0;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readByteArray()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 2
    iget-object v1, p0, Lo/iu8;->b:Lo/u9a;

    invoke-virtual {v0, v1}, Lo/zp0;->E(Lo/u9a;)J

    .line 3
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 4
    invoke-virtual {v0}, Lo/zp0;->readByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public readByteArray(J)[B
    .locals 1

    .line 5
    invoke-virtual {p0, p1, p2}, Lo/iu8;->require(J)V

    .line 6
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 7
    invoke-virtual {v0, p1, p2}, Lo/zp0;->readByteArray(J)[B

    move-result-object p1

    return-object p1
.end method

.method public readByteString()Lokio/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 2
    iget-object v1, p0, Lo/iu8;->b:Lo/u9a;

    invoke-virtual {v0, v1}, Lo/zp0;->E(Lo/u9a;)J

    .line 3
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 4
    invoke-virtual {v0}, Lo/zp0;->readByteString()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public readByteString(J)Lokio/ByteString;
    .locals 1

    .line 5
    invoke-virtual {p0, p1, p2}, Lo/iu8;->require(J)V

    .line 6
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 7
    invoke-virtual {v0, p1, p2}, Lo/zp0;->readByteString(J)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public readDecimalLong()J
    .locals 10

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lo/iu8;->require(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v4, v2

    .line 9
    :goto_0
    add-long v6, v4, v0

    .line 10
    .line 11
    invoke-virtual {p0, v6, v7}, Lo/iu8;->request(J)Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    if-eqz v8, :cond_4

    .line 16
    .line 17
    iget-object v8, p0, Lo/iu8;->c:Lo/zp0;

    .line 18
    .line 19
    invoke-virtual {v8, v4, v5}, Lo/zp0;->o(J)B

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/16 v9, 0x30

    .line 24
    .line 25
    if-lt v8, v9, :cond_0

    .line 26
    .line 27
    const/16 v9, 0x39

    .line 28
    .line 29
    if-le v8, v9, :cond_1

    .line 30
    .line 31
    :cond_0
    cmp-long v9, v4, v2

    .line 32
    .line 33
    if-nez v9, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x2d

    .line 36
    .line 37
    if-eq v8, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide v4, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Expected a digit or \'-\' but was 0x"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    invoke-static {v2}, Lo/my0;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "toString(...)"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    :goto_2
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lo/zp0;->readDecimalLong()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    return-wide v0
.end method

.method public readFully([B)V
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    array-length v0, p1

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lo/iu8;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/zp0;->readFully([B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lo/iu8;->c:Lo/zp0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lo/zp0;->y()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-lez v6, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lo/iu8;->c:Lo/zp0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lo/zp0;->y()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    long-to-int v4, v3

    .line 38
    invoke-virtual {v2, p1, v1, v4}, Lo/zp0;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    throw v0
.end method

.method public readHexadecimalUnsignedLong()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lo/iu8;->require(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lo/iu8;->request(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lo/iu8;->c:Lo/zp0;

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    invoke-virtual {v2, v3, v4}, Lo/zp0;->o(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x39

    .line 28
    .line 29
    if-le v2, v3, :cond_2

    .line 30
    .line 31
    :cond_0
    const/16 v3, 0x61

    .line 32
    .line 33
    if-lt v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x66

    .line 36
    .line 37
    if-le v2, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    const/16 v3, 0x41

    .line 40
    .line 41
    if-lt v2, v3, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x46

    .line 44
    .line 45
    if-le v2, v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    invoke-static {v3}, Lo/my0;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "toString(...)"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5
    :goto_2
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lo/zp0;->readHexadecimalUnsignedLong()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0
.end method

.method public readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lo/iu8;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/zp0;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readIntLe()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lo/iu8;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/zp0;->readIntLe()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readLong()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lo/iu8;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/zp0;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public readLongLe()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lo/iu8;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/zp0;->readLongLe()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lo/iu8;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/zp0;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readShortLe()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lo/iu8;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/zp0;->readShortLe()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 7
    .line 8
    iget-object v1, p0, Lo/iu8;->b:Lo/u9a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo/zp0;->E(Lo/u9a;)J

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo/zp0;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/iu8;->require(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lo/zp0;->readUtf8(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public readUtf8Line()Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/iu8;->indexOf(B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/zp0;->y()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo/zp0;->y()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lo/iu8;->readUtf8(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lo/iu8;->c:Lo/zp0;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lo/b;->d(Lo/zp0;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    return-object v0
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lo/iu8;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    add-long v4, p1, v0

    :goto_0
    const/16 v7, 0xa

    const-wide/16 v8, 0x0

    move-object v6, p0

    move-wide v10, v4

    .line 2
    invoke-virtual/range {v6 .. v11}, Lo/iu8;->indexOf(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    .line 3
    iget-object p1, p0, Lo/iu8;->c:Lo/zp0;

    .line 4
    invoke-static {p1, v6, v7}, Lo/b;->d(Lo/zp0;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    .line 5
    invoke-virtual {p0, v4, v5}, Lo/iu8;->request(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lo/iu8;->c:Lo/zp0;

    sub-long v6, v4, v0

    .line 7
    invoke-virtual {v2, v6, v7}, Lo/zp0;->o(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    add-long/2addr v0, v4

    .line 8
    invoke-virtual {p0, v0, v1}, Lo/iu8;->request(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 10
    invoke-virtual {v0, v4, v5}, Lo/zp0;->o(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 11
    iget-object p1, p0, Lo/iu8;->c:Lo/zp0;

    .line 12
    invoke-static {p1, v4, v5}, Lo/b;->d(Lo/zp0;J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    .line 13
    :cond_2
    new-instance v6, Lo/zp0;

    invoke-direct {v6}, Lo/zp0;-><init>()V

    .line 14
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 15
    invoke-virtual {v0}, Lo/zp0;->y()J

    move-result-wide v1

    const/16 v3, 0x20

    int-to-long v3, v3

    .line 16
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v1, v6

    .line 17
    invoke-virtual/range {v0 .. v5}, Lo/zp0;->k(Lo/zp0;JJ)Lo/zp0;

    .line 18
    new-instance v0, Ljava/io/EOFException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lo/iu8;->c:Lo/zp0;

    .line 21
    invoke-virtual {v2}, Lo/zp0;->y()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " content="

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v6}, Lo/zp0;->readByteString()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public request(J)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lo/iu8;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/zp0;->y()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v0, v2, p1

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lo/iu8;->b:Lo/u9a;

    .line 24
    .line 25
    iget-object v2, p0, Lo/iu8;->c:Lo/zp0;

    .line 26
    .line 27
    const-wide/16 v3, 0x2000

    .line 28
    .line 29
    invoke-interface {v0, v2, v3, v4}, Lo/u9a;->read(Lo/zp0;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "closed"

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "byteCount < 0: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public require(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/iu8;->request(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/iu8;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lo/iu8;->c:Lo/zp0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lo/zp0;->y()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lo/iu8;->b:Lo/u9a;

    .line 24
    .line 25
    iget-object v1, p0, Lo/iu8;->c:Lo/zp0;

    .line 26
    .line 27
    const-wide/16 v2, 0x2000

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Lo/u9a;->read(Lo/zp0;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lo/zp0;->y()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object v2, p0, Lo/iu8;->c:Lo/zp0;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lo/zp0;->skip(J)V

    .line 59
    .line 60
    .line 61
    sub-long/2addr p1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "closed"

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public t0(Lo/ms7;)I
    .locals 8

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo/iu8;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo/iu8;->c:Lo/zp0;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lo/b;->e(Lo/zp0;Lo/ms7;Z)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lo/ms7;->l()[Lokio/ByteString;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, p0, Lo/iu8;->c:Lo/zp0;

    .line 35
    .line 36
    int-to-long v2, p1

    .line 37
    invoke-virtual {v1, v2, v3}, Lo/zp0;->skip(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lo/iu8;->b:Lo/u9a;

    .line 44
    .line 45
    iget-object v2, p0, Lo/iu8;->c:Lo/zp0;

    .line 46
    .line 47
    const-wide/16 v4, 0x2000

    .line 48
    .line 49
    invoke-interface {v0, v2, v4, v5}, Lo/u9a;->read(Lo/zp0;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const-wide/16 v6, -0x1

    .line 54
    .line 55
    cmp-long v0, v4, v6

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    return v0

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "closed"

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public timeout()Lo/i1b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iu8;->b:Lo/u9a;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/u9a;->timeout()Lo/i1b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo/iu8;->b:Lo/u9a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
