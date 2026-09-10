.class public final Lcom/google/ads/interactivemedia/v3/internal/nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/mt;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/nl;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/mq;

.field private final c:I

.field private d:Z

.field private final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/nl;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nl;Lcom/google/ads/interactivemedia/v3/internal/nl;Lcom/google/ads/interactivemedia/v3/internal/mq;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->e:Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->a:Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private final d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->e:Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nl;->e(Lcom/google/ads/interactivemedia/v3/internal/nl;)Lcom/google/ads/interactivemedia/v3/internal/lr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->e:Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nl;->b(Lcom/google/ads/interactivemedia/v3/internal/nl;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->c:I

    .line 18
    .line 19
    aget v2, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->e:Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nl;->c(Lcom/google/ads/interactivemedia/v3/internal/nl;)[Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->c:I

    .line 28
    .line 29
    aget-object v3, v0, v3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->e:Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nl;->d(Lcom/google/ads/interactivemedia/v3/internal/nl;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a(ILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->d:Z

    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ex;Z)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->e:Lcom/google/ads/interactivemedia/v3/internal/nl;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/nl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->d()V

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->e:Lcom/google/ads/interactivemedia/v3/internal/nl;

    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/nl;->c:Z

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/nl;->b:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ex;ZZJ)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->e:Lcom/google/ads/interactivemedia/v3/internal/nl;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nl;->a(Lcom/google/ads/interactivemedia/v3/internal/nl;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->c:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->e:Lcom/google/ads/interactivemedia/v3/internal/nl;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nl;->a(Lcom/google/ads/interactivemedia/v3/internal/nl;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->c:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public final a_(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->e:Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/nl;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->e:Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nl;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mq;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v0, p1, v2

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mq;->o()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, p1, p2, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/mq;->b(JZZ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, -0x1

    .line 45
    if-ne p1, p2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v1, p1

    .line 49
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->e:Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nl;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/nl;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mq;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
