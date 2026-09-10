.class public final Lcom/google/ads/interactivemedia/v3/internal/ahb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahb;->a:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahb;->a:[B

    .line 15
    .line 16
    int-to-byte v4, v2

    .line 17
    aput-byte v4, v3, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ahb;->a:[B

    .line 27
    .line 28
    aget-byte v5, v4, v2

    .line 29
    .line 30
    add-int/2addr v3, v5

    .line 31
    array-length v6, p1

    .line 32
    rem-int v6, v2, v6

    .line 33
    .line 34
    aget-byte v6, p1, v6

    .line 35
    .line 36
    add-int/2addr v3, v6

    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    aget-byte v6, v4, v3

    .line 40
    .line 41
    aput-byte v6, v4, v2

    .line 42
    .line 43
    aput-byte v5, v4, v3

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahb;->b:I

    .line 49
    .line 50
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahb;->c:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahb;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahb;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahb;->a:[B

    .line 14
    .line 15
    aget-byte v4, v3, v0

    .line 16
    .line 17
    add-int/2addr v1, v4

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    aget-byte v5, v3, v1

    .line 21
    .line 22
    aput-byte v5, v3, v0

    .line 23
    .line 24
    aput-byte v4, v3, v1

    .line 25
    .line 26
    aget-byte v5, p1, v2

    .line 27
    .line 28
    aget-byte v6, v3, v0

    .line 29
    .line 30
    add-int/2addr v6, v4

    .line 31
    and-int/lit16 v4, v6, 0xff

    .line 32
    .line 33
    aget-byte v3, v3, v4

    .line 34
    .line 35
    xor-int/2addr v3, v5

    .line 36
    int-to-byte v3, v3

    .line 37
    aput-byte v3, p1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahb;->b:I

    .line 43
    .line 44
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahb;->c:I

    .line 45
    .line 46
    return-void
.end method
