.class Lcom/google/ads/interactivemedia/v3/internal/afp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/ahc;

.field private b:[B

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xef

    .line 5
    .line 6
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afp;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/afp;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afp;->c:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afp;->b:[B

    const/4 v1, 0x0

    .line 2
    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahc;->a([BII)Lcom/google/ads/interactivemedia/v3/internal/ahc;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afp;->a:Lcom/google/ads/interactivemedia/v3/internal/ahc;

    return-void
.end method

.method public a(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afp;->a:Lcom/google/ads/interactivemedia/v3/internal/ahc;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahc;->a(II)V

    :goto_0
    const-wide/16 v1, -0x80

    and-long/2addr v1, p2

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    long-to-int p1, p2

    int-to-byte p1, p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahc;->a(B)V

    return-void

    :cond_0
    long-to-int p1, p2

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahc;->a(B)V

    const/4 p1, 0x7

    ushr-long/2addr p2, p1

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afp;->a:Lcom/google/ads/interactivemedia/v3/internal/ahc;

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahc;->a(II)V

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afp;->a:Lcom/google/ads/interactivemedia/v3/internal/ahc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahc;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afp;->b:[B

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afp;->b:[B

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int/2addr v2, v0

    .line 18
    new-array v0, v2, [B

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
