.class public final Lcom/google/ads/interactivemedia/v3/internal/ut;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->f:[B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 5
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 8
    array-length p1, p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 11
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:I

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 4
    new-array v0, p1, [B

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BI)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/us;I)V
    .locals 2

    .line 8
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/us;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/us;->a(I)V

    return-void
.end method

.method public final a([BI)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    return-void
.end method

.method public final a([BII)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Z)V

    .line 3
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:I

    return v0
.end method

.method public final c(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Z)V

    .line 3
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 4

    .line 2
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    invoke-direct {v1, v2, v3, p1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    return-object v1
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    .line 4
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a([BII)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    return-object v0
.end method

.method public final g()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v3

    .line 24
    return v0
.end method

.method public final h()S
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x8

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 18
    .line 19
    aget-byte v0, v0, v2

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    or-int/2addr v0, v3

    .line 24
    int-to-short v0, v0

    .line 25
    return v0
.end method

.method public final i()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x10

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    shl-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 29
    .line 30
    aget-byte v0, v0, v4

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    or-int/2addr v0, v2

    .line 35
    return v0
.end method

.method public final j()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0xff

    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    const/16 v7, 0x18

    .line 16
    .line 17
    shl-long/2addr v3, v7

    .line 18
    add-int/lit8 v7, v1, 0x2

    .line 19
    .line 20
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 21
    .line 22
    aget-byte v2, v0, v2

    .line 23
    .line 24
    int-to-long v8, v2

    .line 25
    and-long/2addr v8, v5

    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    shl-long/2addr v8, v2

    .line 29
    or-long v2, v3, v8

    .line 30
    .line 31
    add-int/lit8 v4, v1, 0x3

    .line 32
    .line 33
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 34
    .line 35
    aget-byte v7, v0, v7

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    and-long/2addr v7, v5

    .line 39
    const/16 v9, 0x8

    .line 40
    .line 41
    shl-long/2addr v7, v9

    .line 42
    or-long/2addr v2, v7

    .line 43
    add-int/lit8 v1, v1, 0x4

    .line 44
    .line 45
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 46
    .line 47
    aget-byte v0, v0, v4

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    and-long/2addr v0, v5

    .line 51
    or-long/2addr v0, v2

    .line 52
    return-wide v0
.end method

.method public final k()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0xff

    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    add-int/lit8 v7, v1, 0x2

    .line 16
    .line 17
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    int-to-long v8, v2

    .line 22
    and-long/2addr v8, v5

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    shl-long/2addr v8, v2

    .line 26
    or-long v2, v3, v8

    .line 27
    .line 28
    add-int/lit8 v4, v1, 0x3

    .line 29
    .line 30
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 31
    .line 32
    aget-byte v7, v0, v7

    .line 33
    .line 34
    int-to-long v7, v7

    .line 35
    and-long/2addr v7, v5

    .line 36
    const/16 v9, 0x10

    .line 37
    .line 38
    shl-long/2addr v7, v9

    .line 39
    or-long/2addr v2, v7

    .line 40
    add-int/lit8 v1, v1, 0x4

    .line 41
    .line 42
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 43
    .line 44
    aget-byte v0, v0, v4

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    and-long/2addr v0, v5

    .line 48
    const/16 v4, 0x18

    .line 49
    .line 50
    shl-long/2addr v0, v4

    .line 51
    or-long/2addr v0, v2

    .line 52
    return-wide v0
.end method

.method public final l()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x18

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    shl-int/lit8 v2, v2, 0x10

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    add-int/lit8 v3, v1, 0x3

    .line 27
    .line 28
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 29
    .line 30
    aget-byte v4, v0, v4

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    shl-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    or-int/2addr v2, v4

    .line 37
    add-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 40
    .line 41
    aget-byte v0, v0, v3

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public final m()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0xff

    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    const/16 v7, 0x38

    .line 16
    .line 17
    shl-long/2addr v3, v7

    .line 18
    add-int/lit8 v7, v1, 0x2

    .line 19
    .line 20
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 21
    .line 22
    aget-byte v2, v0, v2

    .line 23
    .line 24
    int-to-long v8, v2

    .line 25
    and-long/2addr v8, v5

    .line 26
    const/16 v2, 0x30

    .line 27
    .line 28
    shl-long/2addr v8, v2

    .line 29
    or-long v2, v3, v8

    .line 30
    .line 31
    add-int/lit8 v4, v1, 0x3

    .line 32
    .line 33
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 34
    .line 35
    aget-byte v7, v0, v7

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    and-long/2addr v7, v5

    .line 39
    const/16 v9, 0x28

    .line 40
    .line 41
    shl-long/2addr v7, v9

    .line 42
    or-long/2addr v2, v7

    .line 43
    add-int/lit8 v7, v1, 0x4

    .line 44
    .line 45
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 46
    .line 47
    aget-byte v4, v0, v4

    .line 48
    .line 49
    int-to-long v8, v4

    .line 50
    and-long/2addr v8, v5

    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    shl-long/2addr v8, v4

    .line 54
    or-long/2addr v2, v8

    .line 55
    add-int/lit8 v4, v1, 0x5

    .line 56
    .line 57
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 58
    .line 59
    aget-byte v7, v0, v7

    .line 60
    .line 61
    int-to-long v7, v7

    .line 62
    and-long/2addr v7, v5

    .line 63
    const/16 v9, 0x18

    .line 64
    .line 65
    shl-long/2addr v7, v9

    .line 66
    or-long/2addr v2, v7

    .line 67
    add-int/lit8 v7, v1, 0x6

    .line 68
    .line 69
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 70
    .line 71
    aget-byte v4, v0, v4

    .line 72
    .line 73
    int-to-long v8, v4

    .line 74
    and-long/2addr v8, v5

    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    shl-long/2addr v8, v4

    .line 78
    or-long/2addr v2, v8

    .line 79
    add-int/lit8 v4, v1, 0x7

    .line 80
    .line 81
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 82
    .line 83
    aget-byte v7, v0, v7

    .line 84
    .line 85
    int-to-long v7, v7

    .line 86
    and-long/2addr v7, v5

    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    shl-long/2addr v7, v9

    .line 90
    or-long/2addr v2, v7

    .line 91
    add-int/2addr v1, v9

    .line 92
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 93
    .line 94
    aget-byte v0, v0, v4

    .line 95
    .line 96
    int-to-long v0, v0

    .line 97
    and-long/2addr v0, v5

    .line 98
    or-long/2addr v0, v2

    .line 99
    return-wide v0
.end method

.method public final n()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x8

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 18
    .line 19
    aget-byte v0, v0, v2

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    or-int/2addr v0, v3

    .line 24
    add-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 27
    .line 28
    return v0
.end method

.method public final o()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    shl-int/lit8 v0, v0, 0x15

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0xe

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    shl-int/lit8 v1, v2, 0x7

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr v0, v3

    .line 26
    return v0
.end method

.method public final p()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v3, 0x1d

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "Top bit not zero: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final q()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v4, 0x26

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v4, "Top bit not zero: "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 25
    .line 26
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 27
    .line 28
    sub-int v3, v0, v2

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a([BII)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 35
    .line 36
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:I

    .line 37
    .line 38
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 43
    .line 44
    :cond_2
    return-object v1
.end method

.method public final s()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 29
    .line 30
    sub-int v2, v0, v1

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-lt v2, v3, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 36
    .line 37
    aget-byte v4, v2, v1

    .line 38
    .line 39
    const/16 v5, -0x11

    .line 40
    .line 41
    if-ne v4, v5, :cond_2

    .line 42
    .line 43
    add-int/lit8 v4, v1, 0x1

    .line 44
    .line 45
    aget-byte v4, v2, v4

    .line 46
    .line 47
    const/16 v5, -0x45

    .line 48
    .line 49
    if-ne v4, v5, :cond_2

    .line 50
    .line 51
    add-int/lit8 v4, v1, 0x2

    .line 52
    .line 53
    aget-byte v2, v2, v4

    .line 54
    .line 55
    const/16 v4, -0x41

    .line 56
    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    add-int/2addr v1, v3

    .line 60
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 63
    .line 64
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 65
    .line 66
    sub-int v3, v0, v2

    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a([BII)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 73
    .line 74
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 80
    .line 81
    aget-byte v4, v3, v0

    .line 82
    .line 83
    const/16 v5, 0xd

    .line 84
    .line 85
    if-ne v4, v5, :cond_4

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 90
    .line 91
    if-ne v0, v2, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 95
    .line 96
    aget-byte v2, v3, v0

    .line 97
    .line 98
    const/16 v3, 0xa

    .line 99
    .line 100
    if-ne v2, v3, :cond_5

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 105
    .line 106
    :cond_5
    return-object v1
.end method
