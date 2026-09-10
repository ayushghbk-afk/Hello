.class public final Lcom/google/ads/interactivemedia/v3/internal/el;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/el;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/el;->b:[I

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/el;->c:[I

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x4

    .line 35
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    :goto_0
    and-int/lit16 p0, p0, 0xfc

    :goto_1
    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v1

    goto :goto_3

    :cond_0
    add-int/lit8 v1, v0, 0x5

    .line 36
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    :goto_2
    and-int/lit8 p0, p0, 0x3c

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0x4

    .line 37
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x5

    .line 38
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_0

    :goto_3
    add-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x5

    return p0
.end method

.method public static a([B)I
    .locals 6

    const/4 v0, 0x0

    .line 28
    aget-byte v0, p0, v0

    const/4 v1, -0x2

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    const/4 v5, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    .line 29
    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v2

    aget-byte p0, p0, v3

    :goto_0
    and-int/lit16 p0, p0, 0xfc

    :goto_1
    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    goto :goto_3

    .line 30
    :cond_0
    aget-byte v0, p0, v3

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    aget-byte p0, p0, v2

    :goto_2
    and-int/lit8 p0, p0, 0x3c

    goto :goto_1

    .line 31
    :cond_1
    aget-byte v0, p0, v4

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    aget-byte p0, p0, v5

    goto :goto_2

    .line 32
    :cond_2
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v2

    aget-byte p0, p0, v4

    goto :goto_0

    :goto_3
    add-int/lit8 p0, p0, 0x1

    shl-int/2addr p0, v3

    return p0
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 2
    aget-byte v2, v0, v1

    const/16 v3, 0x7f

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v2, v3, :cond_0

    .line 3
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/us;-><init>([B)V

    goto :goto_2

    .line 4
    :cond_0
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 5
    aget-byte v2, v0, v1

    const/4 v3, -0x2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v0

    sub-int/2addr v3, v5

    if-ge v2, v3, :cond_2

    .line 7
    aget-byte v3, v0, v2

    add-int/lit8 v7, v2, 0x1

    .line 8
    aget-byte v8, v0, v7

    aput-byte v8, v0, v2

    .line 9
    aput-byte v3, v0, v7

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 10
    :cond_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/us;-><init>([B)V

    .line 11
    aget-byte v3, v0, v1

    const/16 v7, 0x1f

    if-ne v3, v7, :cond_3

    .line 12
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-direct {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/us;-><init>([B)V

    .line 13
    :goto_1
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/us;->a()I

    move-result v7

    const/16 v8, 0x10

    if-lt v7, v8, :cond_3

    .line 14
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    const/16 v7, 0xe

    .line 15
    invoke-virtual {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v8

    invoke-virtual {v2, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/us;->a(II)V

    goto :goto_1

    .line 16
    :cond_3
    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/us;->a([BI)V

    :goto_2
    const/16 v0, 0x3c

    .line 17
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    const/4 v0, 0x6

    .line 18
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v0

    .line 19
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/el;->a:[I

    aget v0, v3, v0

    const/4 v3, 0x4

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v3

    .line 21
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/el;->b:[I

    aget v14, v7, v3

    const/4 v3, 0x5

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v3

    .line 23
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/el;->c:[I

    array-length v8, v7

    if-lt v3, v8, :cond_4

    const/4 v11, -0x1

    goto :goto_3

    .line 24
    :cond_4
    aget v3, v7, v3

    mul-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v4, v3, 0x2

    move v11, v4

    :goto_3
    const/16 v3, 0xa

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 26
    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v2

    if-lez v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int v13, v0, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 27
    const-string v9, "audio/vnd.dts"

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v15, 0x0

    move-object/from16 v8, p1

    move-object/from16 v18, p2

    invoke-static/range {v8 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    const v0, 0x7ffe8001

    if-eq p0, v0, :cond_1

    const v0, -0x180fe80

    if-eq p0, v0, :cond_1

    const v0, 0x1fffe800

    if-eq p0, v0, :cond_1

    const v0, -0xe0ff18

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b([B)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x4

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    aget-byte v1, p0, v1

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0xc

    .line 24
    .line 25
    aget-byte v2, p0, v4

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    shl-int/2addr v2, v6

    .line 30
    or-int/2addr v1, v2

    .line 31
    aget-byte p0, p0, v3

    .line 32
    .line 33
    :goto_0
    and-int/lit16 p0, p0, 0xf0

    .line 34
    .line 35
    shr-int/2addr p0, v6

    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/2addr p0, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    aget-byte v0, p0, v4

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0xc

    .line 44
    .line 45
    aget-byte v1, p0, v3

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    shl-int/2addr v1, v6

    .line 50
    or-int/2addr v0, v1

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    aget-byte p0, p0, v1

    .line 54
    .line 55
    :goto_1
    and-int/lit8 p0, p0, 0x3c

    .line 56
    .line 57
    shr-int/lit8 p0, p0, 0x2

    .line 58
    .line 59
    or-int/2addr p0, v0

    .line 60
    add-int/2addr p0, v5

    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    aget-byte v0, p0, v3

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x3

    .line 66
    .line 67
    shl-int/lit8 v0, v0, 0xc

    .line 68
    .line 69
    aget-byte v1, p0, v4

    .line 70
    .line 71
    and-int/lit16 v1, v1, 0xff

    .line 72
    .line 73
    shl-int/2addr v1, v6

    .line 74
    or-int/2addr v0, v1

    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    aget-byte p0, p0, v1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    aget-byte v1, p0, v6

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x3

    .line 83
    .line 84
    shl-int/lit8 v1, v1, 0xc

    .line 85
    .line 86
    aget-byte v2, p0, v3

    .line 87
    .line 88
    and-int/lit16 v2, v2, 0xff

    .line 89
    .line 90
    shl-int/2addr v2, v6

    .line 91
    or-int/2addr v1, v2

    .line 92
    aget-byte p0, p0, v4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_2
    if-eqz v0, :cond_3

    .line 96
    .line 97
    shl-int/2addr p0, v6

    .line 98
    div-int/lit8 p0, p0, 0xe

    .line 99
    .line 100
    :cond_3
    return p0
.end method
