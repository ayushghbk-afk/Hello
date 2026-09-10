.class public final Lcom/google/ads/interactivemedia/v3/internal/le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ll;
.implements Lcom/google/ads/interactivemedia/v3/internal/lm;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/ll;

.field b:J

.field c:J

.field private d:Lcom/google/ads/interactivemedia/v3/internal/lm;

.field private e:[Lcom/google/ads/interactivemedia/v3/internal/lf;

.field private f:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ll;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->a:Lcom/google/ads/interactivemedia/v3/internal/ll;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/lf;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->e:[Lcom/google/ads/interactivemedia/v3/internal/lf;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->f:J

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->b:J

    .line 16
    .line 17
    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->c:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/ads/interactivemedia/v3/internal/cm;)J
    .locals 9

    .line 24
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 25
    :cond_0
    iget-wide v3, p3, Lcom/google/ads/interactivemedia/v3/internal/cm;->c:J

    const-wide/16 v5, 0x0

    sub-long v7, p1, v0

    .line 26
    invoke-static/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(JJJ)J

    move-result-wide v0

    .line 27
    iget-wide v2, p3, Lcom/google/ads/interactivemedia/v3/internal/cm;->d:J

    .line 28
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    :goto_0
    move-wide v6, v4

    goto :goto_1

    :cond_1
    sub-long/2addr v4, p1

    goto :goto_0

    :goto_1
    const-wide/16 v4, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(JJJ)J

    move-result-wide v2

    .line 30
    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/cm;->c:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/cm;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_2

    .line 31
    :cond_2
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/cm;

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cm;-><init>(JJ)V

    .line 32
    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->a:Lcom/google/ads/interactivemedia/v3/internal/ll;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ll;->a(JLcom/google/ads/interactivemedia/v3/internal/cm;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([Lcom/google/ads/interactivemedia/v3/internal/rt;[Z[Lcom/google/ads/interactivemedia/v3/internal/mt;[ZJ)J
    .locals 13

    move-object v0, p0

    move-object v8, p1

    move-object/from16 v9, p3

    .line 3
    array-length v1, v9

    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/lf;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/le;->e:[Lcom/google/ads/interactivemedia/v3/internal/lf;

    .line 4
    array-length v1, v9

    new-array v10, v1, [Lcom/google/ads/interactivemedia/v3/internal/mt;

    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, v9

    const/4 v12, 0x0

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/le;->e:[Lcom/google/ads/interactivemedia/v3/internal/lf;

    aget-object v3, v9, v1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/lf;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 7
    iget-object v12, v3, Lcom/google/ads/interactivemedia/v3/internal/lf;->a:Lcom/google/ads/interactivemedia/v3/internal/mt;

    :cond_0
    aput-object v12, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/le;->a:Lcom/google/ads/interactivemedia/v3/internal/ll;

    move-object v2, p1

    move-object v3, p2

    move-object v4, v10

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    .line 9
    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ll;->a([Lcom/google/ads/interactivemedia/v3/internal/rt;[Z[Lcom/google/ads/interactivemedia/v3/internal/mt;[ZJ)J

    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/le;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/le;->b:J

    cmp-long v5, p5, v3

    if-nez v5, :cond_3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    .line 11
    array-length v3, v8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v8, v4

    if-eqz v5, :cond_2

    .line 12
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/rt;->h()Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v5

    .line 13
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/un;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    move-wide v3, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    :goto_2
    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/le;->f:J

    cmp-long v3, v1, p5

    if-eqz v3, :cond_5

    .line 15
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/le;->b:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_4

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/le;->c:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    cmp-long v5, v1, v3

    if-gtz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x1

    :goto_4
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 16
    :goto_5
    array-length v3, v9

    if-ge v11, v3, :cond_9

    .line 17
    aget-object v3, v10, v11

    if-nez v3, :cond_6

    .line 18
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/le;->e:[Lcom/google/ads/interactivemedia/v3/internal/lf;

    aput-object v12, v3, v11

    goto :goto_6

    .line 19
    :cond_6
    aget-object v4, v9, v11

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/le;->e:[Lcom/google/ads/interactivemedia/v3/internal/lf;

    aget-object v4, v4, v11

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/lf;->a:Lcom/google/ads/interactivemedia/v3/internal/mt;

    if-eq v4, v3, :cond_8

    .line 20
    :cond_7
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/le;->e:[Lcom/google/ads/interactivemedia/v3/internal/lf;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/lf;

    invoke-direct {v5, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/lf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/le;Lcom/google/ads/interactivemedia/v3/internal/mt;)V

    aput-object v5, v4, v11

    .line 21
    :cond_8
    :goto_6
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/le;->e:[Lcom/google/ads/interactivemedia/v3/internal/lf;

    aget-object v3, v3, v11

    aput-object v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    return-wide v1
.end method

.method public final a(J)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->a:Lcom/google/ads/interactivemedia/v3/internal/ll;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ll;->a(J)V

    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->a:Lcom/google/ads/interactivemedia/v3/internal/ll;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ll;->a(JZ)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ll;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->d:Lcom/google/ads/interactivemedia/v3/internal/lm;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/lm;->a(Lcom/google/ads/interactivemedia/v3/internal/ll;)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/lm;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->d:Lcom/google/ads/interactivemedia/v3/internal/lm;

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->a:Lcom/google/ads/interactivemedia/v3/internal/ll;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ll;->a(Lcom/google/ads/interactivemedia/v3/internal/lm;J)V

    return-void
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/mu;)V
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->d:Lcom/google/ads/interactivemedia/v3/internal/lm;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/mv;->a(Lcom/google/ads/interactivemedia/v3/internal/mu;)V

    return-void
.end method

.method public final a_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->a:Lcom/google/ads/interactivemedia/v3/internal/ll;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ll;->a_()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->f:J

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->e:[Lcom/google/ads/interactivemedia/v3/internal/lf;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/lf;->a()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->a:Lcom/google/ads/interactivemedia/v3/internal/ll;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ll;->b(J)J

    move-result-wide v0

    cmp-long v3, v0, p1

    if-eqz v3, :cond_2

    .line 6
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->b:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_3

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    cmp-long v3, v0, p1

    if-gtz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    return-wide v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/mz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->a:Lcom/google/ads/interactivemedia/v3/internal/ll;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ll;->b()Lcom/google/ads/interactivemedia/v3/internal/mz;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/le;->f()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 2
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->f:J

    .line 3
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->f:J

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/le;->c()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->a:Lcom/google/ads/interactivemedia/v3/internal/ll;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ll;->c()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    .line 6
    :cond_2
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->b:J

    const/4 v2, 0x0

    const/4 v5, 0x1

    cmp-long v6, v3, v0

    if-ltz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 7
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_4

    cmp-long v6, v3, v0

    if-gtz v6, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    return-wide v3
.end method

.method public final c(J)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->a:Lcom/google/ads/interactivemedia/v3/internal/ll;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ll;->c(J)Z

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->a:Lcom/google/ads/interactivemedia/v3/internal/ll;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ll;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->c:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-ltz v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final e()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->a:Lcom/google/ads/interactivemedia/v3/internal/ll;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ll;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->c:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-ltz v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->f:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
