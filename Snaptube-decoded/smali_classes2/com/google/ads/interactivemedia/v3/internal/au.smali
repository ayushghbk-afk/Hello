.class final Lcom/google/ads/interactivemedia/v3/internal/au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/um;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/vb;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/av;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/ci;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/um;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/av;Lcom/google/ads/interactivemedia/v3/internal/ua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->b:Lcom/google/ads/interactivemedia/v3/internal/av;

    .line 5
    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vb;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ua;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/vb;

    .line 12
    .line 13
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->d:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/um;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/vb;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vb;->a(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->d:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/um;->e()Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/vb;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vb;->e()Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cc;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/vb;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vb;->a(Lcom/google/ads/interactivemedia/v3/internal/cc;)Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->b:Lcom/google/ads/interactivemedia/v3/internal/av;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/av;->a(Lcom/google/ads/interactivemedia/v3/internal/cc;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cc;)Lcom/google/ads/interactivemedia/v3/internal/cc;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->d:Lcom/google/ads/interactivemedia/v3/internal/um;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/um;->a(Lcom/google/ads/interactivemedia/v3/internal/cc;)Lcom/google/ads/interactivemedia/v3/internal/cc;

    move-result-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/vb;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vb;->a(Lcom/google/ads/interactivemedia/v3/internal/cc;)Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->b:Lcom/google/ads/interactivemedia/v3/internal/av;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/av;->a(Lcom/google/ads/interactivemedia/v3/internal/cc;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/vb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vb;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/vb;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vb;->a(J)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ci;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c()Lcom/google/ads/interactivemedia/v3/internal/um;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->d:Lcom/google/ads/interactivemedia/v3/internal/um;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->d:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/vb;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/vb;->e()Lcom/google/ads/interactivemedia/v3/internal/cc;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/um;->a(Lcom/google/ads/interactivemedia/v3/internal/cc;)Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/au;->f()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/RuntimeException;)Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/vb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vb;->b()V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/ci;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->d:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/au;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/au;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->d:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/um;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/vb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vb;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/au;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->d:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/um;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/vb;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vb;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/cc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->d:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/um;->e()Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/vb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vb;->e()Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
