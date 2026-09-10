.class public final Lcom/google/ads/interactivemedia/v3/internal/ox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field private final c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:J

    .line 11
    .line 12
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->b:J

    .line 13
    .line 14
    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ox;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ox;
    .locals 13

    .line 2
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ox;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ox;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->b:J

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:J

    add-long v8, v6, v2

    iget-wide v10, p1, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:J

    cmp-long p2, v8, v10

    if-nez p2, :cond_2

    .line 5
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ox;

    .line 6
    iget-wide v8, p1, Lcom/google/ads/interactivemedia/v3/internal/ox;->b:J

    cmp-long p1, v8, v4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v2, v8

    move-wide v4, v2

    :goto_0
    move-object v0, p2

    move-wide v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ox;-><init>(Ljava/lang/String;JJ)V

    return-object p2

    .line 7
    :cond_2
    iget-wide v6, p1, Lcom/google/ads/interactivemedia/v3/internal/ox;->b:J

    cmp-long p2, v6, v4

    if-eqz p2, :cond_4

    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:J

    add-long v8, p1, v6

    iget-wide v10, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_4

    .line 8
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/ox;

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    add-long/2addr v6, v2

    move-wide v4, v6

    :goto_1
    move-object v0, v8

    move-wide v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ox;-><init>(Ljava/lang/String;JJ)V

    return-object v8

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/ox;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ox;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ox;->b:J

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ox;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:J

    .line 6
    .line 7
    long-to-int v1, v0

    .line 8
    add-int/lit16 v1, v1, 0x20f

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->b:J

    .line 13
    .line 14
    long-to-int v0, v2

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->d:I

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->d:I

    .line 28
    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->b:J

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    add-int/lit8 v5, v5, 0x51

    .line 16
    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v5, "RangedUri(referenceUri="

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", start="

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", length="

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
