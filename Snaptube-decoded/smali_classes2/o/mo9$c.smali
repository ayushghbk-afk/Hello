.class public Lo/mo9$c;
.super Lo/mo9$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mo9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final g:Lo/slb;

.field public final h:Lo/slb;

.field public final i:J


# direct methods
.method public constructor <init>(Lo/lt8;JJJJJLjava/util/List;Lo/slb;Lo/slb;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move-wide/from16 v8, p10

    .line 10
    .line 11
    move-object/from16 v10, p12

    .line 12
    .line 13
    invoke-direct/range {v0 .. v10}, Lo/mo9$a;-><init>(Lo/lt8;JJJJLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p13

    .line 17
    .line 18
    iput-object v0, v11, Lo/mo9$c;->g:Lo/slb;

    .line 19
    .line 20
    move-object/from16 v0, p14

    .line 21
    .line 22
    iput-object v0, v11, Lo/mo9$c;->h:Lo/slb;

    .line 23
    .line 24
    move-wide/from16 v0, p8

    .line 25
    .line 26
    iput-wide v0, v11, Lo/mo9$c;->i:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Lo/t09;)Lo/lt8;
    .locals 13

    .line 1
    iget-object v0, p0, Lo/mo9$c;->g:Lo/slb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lo/t09;->b:Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->f:I

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lo/slb;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    new-instance p1, Lo/lt8;

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const-wide/16 v11, -0x1

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v7 .. v12}, Lo/lt8;-><init>(Ljava/lang/String;JJ)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-super {p0, p1}, Lo/mo9;->a(Lo/t09;)Lo/lt8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public d(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/mo9$a;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lo/mo9$c;->i:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide p1, p0, Lo/mo9$a;->d:J

    .line 19
    .line 20
    sub-long/2addr v0, p1

    .line 21
    const-wide/16 p1, 0x1

    .line 22
    .line 23
    add-long/2addr v0, p1

    .line 24
    long-to-int p1, v0

    .line 25
    return p1

    .line 26
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v2, p1, v0

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-wide v0, p0, Lo/mo9$a;->e:J

    .line 36
    .line 37
    const-wide/32 v2, 0xf4240

    .line 38
    .line 39
    .line 40
    mul-long v0, v0, v2

    .line 41
    .line 42
    iget-wide v2, p0, Lo/mo9;->b:J

    .line 43
    .line 44
    div-long/2addr v0, v2

    .line 45
    invoke-static {p1, p2, v0, v1}, Lo/eob;->m(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    long-to-int p2, p1

    .line 50
    return p2

    .line 51
    :cond_2
    const/4 p1, -0x1

    .line 52
    return p1
.end method

.method public h(Lo/t09;J)Lo/lt8;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lo/mo9$a;->f:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v2, v0, Lo/mo9$a;->d:J

    .line 7
    .line 8
    sub-long v2, p2, v2

    .line 9
    .line 10
    long-to-int v3, v2

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo/mo9$d;

    .line 16
    .line 17
    iget-wide v1, v1, Lo/mo9$d;->a:J

    .line 18
    .line 19
    :goto_0
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-wide v1, v0, Lo/mo9$a;->d:J

    .line 22
    .line 23
    sub-long v1, p2, v1

    .line 24
    .line 25
    iget-wide v3, v0, Lo/mo9$a;->e:J

    .line 26
    .line 27
    mul-long v1, v1, v3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, v0, Lo/mo9$c;->h:Lo/slb;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    iget-object v2, v2, Lo/t09;->b:Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget v5, v2, Lcom/google/android/exoplayer2/Format;->f:I

    .line 38
    .line 39
    move-object v2, v3

    .line 40
    move-wide/from16 v3, p2

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v7}, Lo/slb;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    new-instance v1, Lo/lt8;

    .line 47
    .line 48
    const-wide/16 v10, 0x0

    .line 49
    .line 50
    const-wide/16 v12, -0x1

    .line 51
    .line 52
    move-object v8, v1

    .line 53
    invoke-direct/range {v8 .. v13}, Lo/lt8;-><init>(Ljava/lang/String;JJ)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
