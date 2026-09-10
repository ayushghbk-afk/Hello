.class final Lcom/google/ads/interactivemedia/v3/internal/lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/sn;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/sn;

.field private final b:I

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/lk;

.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sn;ILcom/google/ads/interactivemedia/v3/internal/lk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lj;->a:Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 14
    .line 15
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lj;->b:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/lj;->c:Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lj;->d:[B

    .line 22
    .line 23
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lj;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lj;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lj;->a:Lcom/google/ads/interactivemedia/v3/internal/sn;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lj;->d:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/sn;->a([BII)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lj;->d:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 6
    new-array v2, v0, [B

    move v4, v0

    :goto_0
    if-lez v4, :cond_2

    .line 7
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/lj;->a:Lcom/google/ads/interactivemedia/v3/internal/sn;

    invoke-interface {v5, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/sn;->a([BII)I

    move-result v5

    if-ne v5, v1, :cond_1

    :goto_1
    return v1

    :cond_1
    add-int/2addr v3, v5

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_2
    :goto_2
    if-lez v0, :cond_3

    add-int/lit8 v3, v0, -0x1

    .line 8
    aget-byte v3, v2, v3

    if-nez v3, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    if-lez v0, :cond_4

    .line 9
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lj;->c:Lcom/google/ads/interactivemedia/v3/internal/lk;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-direct {v4, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>([BI)V

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/lk;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;)V

    .line 10
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lj;->b:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lj;->e:I

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lj;->a:Lcom/google/ads/interactivemedia/v3/internal/sn;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lj;->e:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/sn;->a([BII)I

    move-result p1

    if-eq p1, v1, :cond_6

    .line 12
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lj;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lj;->e:I

    :cond_6
    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/sr;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lj;->a:Lcom/google/ads/interactivemedia/v3/internal/sn;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sn;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/tz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lj;->a:Lcom/google/ads/interactivemedia/v3/internal/sn;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sn;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lj;->a:Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sn;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
