.class public final Lo/mea;
.super Lo/rea;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/rea;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()J
    .locals 3

    .line 1
    sget-object v0, Lo/wib;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lo/oea;->j:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private i()J
    .locals 3

    .line 1
    sget-object v0, Lo/wib;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lo/sea;->i:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public isEmpty()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lo/mea;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lo/mea;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final j(J)V
    .locals 6

    .line 1
    sget-object v0, Lo/wib;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lo/oea;->j:J

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(J)V
    .locals 6

    .line 1
    sget-object v0, Lo/wib;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lo/sea;->i:J

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo/ik1;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v1, p0, Lo/sea;->producerIndex:J

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Lo/ik1;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0, v0, v3, v4}, Lo/ik1;->e([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p0, v0, v3, v4, p1}, Lo/ik1;->f([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    invoke-virtual {p0, v1, v2}, Lo/mea;->k(J)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v0, "null elements not allowed"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/oea;->consumerIndex:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lo/ik1;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lo/ik1;->d(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Lo/oea;->consumerIndex:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lo/ik1;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v4, p0, Lo/ik1;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, v4, v2, v3}, Lo/ik1;->e([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    return-object v6

    .line 17
    :cond_0
    invoke-virtual {p0, v4, v2, v3, v6}, Lo/ik1;->f([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Lo/mea;->j(J)V

    .line 24
    .line 25
    .line 26
    return-object v5
.end method

.method public size()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lo/mea;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    invoke-direct {p0}, Lo/mea;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {p0}, Lo/mea;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v6, v0, v4

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v0, v2

    .line 19
    return v0

    .line 20
    :cond_0
    move-wide v0, v4

    .line 21
    goto :goto_0
.end method
