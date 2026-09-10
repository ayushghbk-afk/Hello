.class public Lo/dlc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:[J

.field public static final d:[J


# instance fields
.field public a:[J

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x5d

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/dlc;->c:[J

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    aget-wide v1, v0, v1

    .line 13
    .line 14
    const/16 v3, 0x45

    .line 15
    .line 16
    aget-wide v3, v0, v3

    .line 17
    .line 18
    const/16 v5, 0x33

    .line 19
    .line 20
    aget-wide v5, v0, v5

    .line 21
    .line 22
    const/16 v7, 0x5c

    .line 23
    .line 24
    aget-wide v7, v0, v7

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    aput-wide v1, v0, v9

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-wide v3, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-wide v5, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    aput-wide v7, v0, v1

    .line 40
    .line 41
    sput-object v0, Lo/dlc;->d:[J

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 8
        0xffffffffL
        0x8a
        0x5949af24
        0xc95d927
        0xfd
        0x0
        0xcb
        0x120
        0x9
        0x475602b6
        0xbf7d9295L
        0x87
        0x107
        0xc1
        0x3a
        0x12
        0xf4
        0xaeb64559L
        0xf0
        0xad
        0x10c
        0x8092054dL
        0x105
        0xaf
        0xe
        0x5
        0xab
        0x10e
        0x9c
        0x102
        0xd
        0xf
        0xde807ccaL
        0xb9
        0xa9
        0x2
        0x6
        0x84
        0xa2
        0xc8
        0x3
        0xa0
        0xcf899e0
        0x3e
        0x9610b96bL
        0x2c
        0xa4
        0x4
        0x60
        0xb7
        0xad111c64L
        0xe6460233L
        0x77
        0xb5
        0xa
        0xbe
        0x8
        0x9e3779b9L
        0x103
        0x68
        0xe6
        0x80
        0x9cfd98d8L
        0xe1
        0x1
        0x101
        0x8f
        0xb3
        0x10
        0x23d22697
        0xb086719
        0x20
        0xbc
        0x35
        0xa2059a1cL
        0xb1
        0xc4
        0x100000000L
        0x93
        0x75
        0x11
        0x31
        0x7
        0x1c
        0xc
        0x10a
        0xd8
        0xb
        0x0
        0x2d
        0xa6
        0xf7
        0x56870716
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/dlc;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    shl-long/2addr v1, v4

    .line 21
    aget-byte v4, p0, v3

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    int-to-long v4, v4

    .line 26
    or-long/2addr v1, v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long v0, v1, v3

    .line 36
    .line 37
    return-wide v0
.end method

.method public static d([JI)[J
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, [J->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_1

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    const/16 v6, 0xc

    .line 17
    .line 18
    invoke-static {v1, v2, v5, v4, v6}, Lo/dlc;->k([JIIII)V

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x5

    .line 25
    const/16 v9, 0xd

    .line 26
    .line 27
    invoke-static {v1, v7, v8, v4, v9}, Lo/dlc;->k([JIIII)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v10, 0x6

    .line 32
    const/16 v11, 0xa

    .line 33
    .line 34
    const/16 v12, 0xe

    .line 35
    .line 36
    invoke-static {v1, v4, v10, v11, v12}, Lo/dlc;->k([JIIII)V

    .line 37
    .line 38
    .line 39
    const/4 v13, 0x3

    .line 40
    const/4 v14, 0x7

    .line 41
    const/16 v15, 0xb

    .line 42
    .line 43
    const/16 v5, 0xf

    .line 44
    .line 45
    invoke-static {v1, v13, v14, v15, v5}, Lo/dlc;->k([JIIII)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v12, v3, 0x1

    .line 49
    .line 50
    if-lt v12, v0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v1, v2, v8, v11, v5}, Lo/dlc;->k([JIIII)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v7, v10, v15, v6}, Lo/dlc;->k([JIIII)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v4, v14, v6, v9}, Lo/dlc;->k([JIIII)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    const/16 v5, 0xe

    .line 64
    .line 65
    invoke-static {v1, v13, v4, v9, v5}, Lo/dlc;->k([JIIII)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    const/16 v0, 0x10

    .line 72
    .line 73
    if-ge v2, v0, :cond_2

    .line 74
    .line 75
    aget-wide v3, v1, v2

    .line 76
    .line 77
    aget-wide v5, p0, v2

    .line 78
    .line 79
    add-long/2addr v3, v5

    .line 80
    invoke-static {v3, v4}, Lo/dlc;->n(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    aput-wide v3, v1, v2

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-object v1
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "MD5"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v3, p0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_0

    .line 27
    .line 28
    aget-byte v5, p0, v4

    .line 29
    .line 30
    const-string v6, "%02x"

    .line 31
    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-array v7, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v5, v7, v1

    .line 41
    .line 42
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/2addr v4, v0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p0

    .line 58
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v1, "MD5 algorithm not found"

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static j(J)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, 0xffff

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const-wide/16 v4, 0xff

    .line 12
    .line 13
    cmp-long v6, p0, v1

    .line 14
    .line 15
    if-gez v6, :cond_0

    .line 16
    .line 17
    shr-long v1, p0, v3

    .line 18
    .line 19
    and-long/2addr v1, v4

    .line 20
    long-to-int v2, v1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v4

    .line 29
    long-to-int p1, p0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v1, 0x18

    .line 39
    .line 40
    shr-long v1, p0, v1

    .line 41
    .line 42
    and-long/2addr v1, v4

    .line 43
    long-to-int v2, v1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    shr-long v1, p0, v1

    .line 54
    .line 55
    and-long/2addr v1, v4

    .line 56
    long-to-int v2, v1

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    shr-long v1, p0, v3

    .line 65
    .line 66
    and-long/2addr v1, v4

    .line 67
    long-to-int v2, v1

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    and-long/2addr p0, v4

    .line 76
    long-to-int p1, p0

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v0
.end method

.method public static k([JIIII)V
    .locals 4

    .line 1
    aget-wide v0, p0, p1

    .line 2
    .line 3
    aget-wide v2, p0, p2

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lo/dlc;->n(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    aput-wide v0, p0, p1

    .line 11
    .line 12
    aget-wide v2, p0, p4

    .line 13
    .line 14
    xor-long/2addr v0, v2

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lo/dlc;->m(JI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    aput-wide v0, p0, p4

    .line 22
    .line 23
    aget-wide v2, p0, p3

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    invoke-static {v2, v3}, Lo/dlc;->n(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    aput-wide v0, p0, p3

    .line 31
    .line 32
    aget-wide v2, p0, p2

    .line 33
    .line 34
    xor-long/2addr v0, v2

    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lo/dlc;->m(JI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    aput-wide v0, p0, p2

    .line 42
    .line 43
    aget-wide v2, p0, p1

    .line 44
    .line 45
    add-long/2addr v2, v0

    .line 46
    invoke-static {v2, v3}, Lo/dlc;->n(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    aput-wide v0, p0, p1

    .line 51
    .line 52
    aget-wide v2, p0, p4

    .line 53
    .line 54
    xor-long/2addr v0, v2

    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lo/dlc;->m(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    aput-wide v0, p0, p4

    .line 62
    .line 63
    aget-wide v2, p0, p3

    .line 64
    .line 65
    add-long/2addr v2, v0

    .line 66
    invoke-static {v2, v3}, Lo/dlc;->n(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    aput-wide v0, p0, p3

    .line 71
    .line 72
    aget-wide p3, p0, p2

    .line 73
    .line 74
    xor-long/2addr p3, v0

    .line 75
    const/4 p1, 0x7

    .line 76
    invoke-static {p3, p4, p1}, Lo/dlc;->m(JI)J

    .line 77
    .line 78
    .line 79
    move-result-wide p3

    .line 80
    aput-wide p3, p0, p2

    .line 81
    .line 82
    return-void
.end method

.method public static m(JI)J
    .locals 4

    .line 1
    shl-long v0, p0, p2

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    rsub-int/lit8 p2, p2, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, p2

    .line 12
    or-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Lo/dlc;->n(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static n(J)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    return-wide p0
.end method


# virtual methods
.method public final a([JILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    sget-object v1, Lo/dlc;->d:[J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    array-length v1, v1

    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    array-length v1, p3

    .line 27
    :goto_0
    if-ge v3, v1, :cond_0

    .line 28
    .line 29
    aget-char v2, p3, v3

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v0, p2, p1}, Lo/dlc;->e([JILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    int-to-char p3, p3

    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/dlc;->a:[J

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget-wide v2, v0, v1

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    invoke-static {v2, v3}, Lo/dlc;->n(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    aput-wide v2, v0, v1

    .line 15
    .line 16
    return-void
.end method

.method public final e([JILjava/util/List;)V
    .locals 20

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    div-int/lit8 v2, v2, 0x4

    .line 10
    .line 11
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    rem-int/lit8 v3, v3, 0x4

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    add-int/lit8 v7, v7, 0x3

    .line 28
    .line 29
    div-int/lit8 v7, v7, 0x4

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    if-ge v6, v7, :cond_0

    .line 34
    .line 35
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x0

    .line 46
    :goto_1
    const/16 v7, 0x18

    .line 47
    .line 48
    const/16 v10, 0x10

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    const-wide/16 v12, 0xff

    .line 53
    .line 54
    if-ge v6, v2, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v14, v6, 0x4

    .line 57
    .line 58
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    int-to-long v8, v15

    .line 69
    and-long/2addr v8, v12

    .line 70
    add-int/lit8 v15, v14, 0x1

    .line 71
    .line 72
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    check-cast v15, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    move/from16 v18, v6

    .line 83
    .line 84
    int-to-long v5, v15

    .line 85
    and-long/2addr v5, v12

    .line 86
    shl-long/2addr v5, v11

    .line 87
    or-long/2addr v5, v8

    .line 88
    add-int/lit8 v8, v14, 0x2

    .line 89
    .line 90
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    int-to-long v8, v8

    .line 101
    and-long/2addr v8, v12

    .line 102
    shl-long/2addr v8, v10

    .line 103
    or-long/2addr v5, v8

    .line 104
    add-int/lit8 v14, v14, 0x3

    .line 105
    .line 106
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    int-to-long v8, v8

    .line 117
    and-long/2addr v8, v12

    .line 118
    shl-long v7, v8, v7

    .line 119
    .line 120
    or-long/2addr v5, v7

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move/from16 v6, v18

    .line 126
    .line 127
    invoke-interface {v4, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    const-wide/16 v8, 0x0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    if-lez v3, :cond_3

    .line 136
    .line 137
    mul-int/lit8 v5, v2, 0x4

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const-wide/16 v8, 0x0

    .line 141
    .line 142
    :goto_2
    if-ge v6, v3, :cond_2

    .line 143
    .line 144
    add-int v14, v5, v6

    .line 145
    .line 146
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    int-to-long v14, v14

    .line 157
    and-long/2addr v14, v12

    .line 158
    mul-int/lit8 v16, v6, 0x8

    .line 159
    .line 160
    shl-long v14, v14, v16

    .line 161
    .line 162
    or-long/2addr v8, v14

    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v4, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual/range {p1 .. p1}, [J->clone()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, [J

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    :goto_3
    add-int/lit8 v8, v6, 0x10

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-ge v8, v9, :cond_5

    .line 187
    .line 188
    invoke-static {v5, v0}, Lo/dlc;->d([JI)[J

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const/16 v14, 0xc

    .line 193
    .line 194
    aget-wide v15, v5, v14

    .line 195
    .line 196
    const-wide/16 v18, 0x1

    .line 197
    .line 198
    add-long v15, v15, v18

    .line 199
    .line 200
    invoke-static/range {v15 .. v16}, Lo/dlc;->n(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v15

    .line 204
    aput-wide v15, v5, v14

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    :goto_4
    if-ge v14, v10, :cond_4

    .line 208
    .line 209
    add-int v15, v6, v14

    .line 210
    .line 211
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    check-cast v16, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    aget-wide v18, v9, v14

    .line 222
    .line 223
    xor-long v16, v16, v18

    .line 224
    .line 225
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v4, v15, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    add-int/lit8 v14, v14, 0x1

    .line 233
    .line 234
    const/16 v7, 0x18

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_4
    move v6, v8

    .line 238
    goto :goto_3

    .line 239
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-ge v6, v7, :cond_6

    .line 244
    .line 245
    invoke-static {v5, v0}, Lo/dlc;->d([JI)[J

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v5, 0x0

    .line 250
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    sub-int/2addr v7, v6

    .line 255
    if-ge v5, v7, :cond_6

    .line 256
    .line 257
    add-int v7, v6, v5

    .line 258
    .line 259
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Ljava/lang/Long;

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    aget-wide v14, v0, v5

    .line 270
    .line 271
    xor-long/2addr v8, v14

    .line 272
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-interface {v4, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    add-int/lit8 v5, v5, 0x1

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_6
    const/4 v0, 0x0

    .line 283
    :goto_6
    if-ge v0, v2, :cond_7

    .line 284
    .line 285
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Ljava/lang/Long;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    mul-int/lit8 v7, v0, 0x4

    .line 296
    .line 297
    and-long v8, v5, v12

    .line 298
    .line 299
    long-to-int v9, v8

    .line 300
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-interface {v1, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    add-int/lit8 v8, v7, 0x1

    .line 308
    .line 309
    shr-long v14, v5, v11

    .line 310
    .line 311
    and-long/2addr v14, v12

    .line 312
    long-to-int v9, v14

    .line 313
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-interface {v1, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    add-int/lit8 v8, v7, 0x2

    .line 321
    .line 322
    shr-long v14, v5, v10

    .line 323
    .line 324
    and-long/2addr v14, v12

    .line 325
    long-to-int v9, v14

    .line 326
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-interface {v1, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    add-int/lit8 v7, v7, 0x3

    .line 334
    .line 335
    const/16 v8, 0x18

    .line 336
    .line 337
    shr-long/2addr v5, v8

    .line 338
    and-long/2addr v5, v12

    .line 339
    long-to-int v6, v5

    .line 340
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-interface {v1, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    add-int/lit8 v0, v0, 0x1

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_7
    if-lez v3, :cond_8

    .line 351
    .line 352
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/Long;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    mul-int/lit8 v2, v2, 0x4

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    :goto_7
    if-ge v0, v3, :cond_8

    .line 366
    .line 367
    add-int v6, v2, v0

    .line 368
    .line 369
    mul-int/lit8 v7, v0, 0x8

    .line 370
    .line 371
    shr-long v7, v4, v7

    .line 372
    .line 373
    and-long/2addr v7, v12

    .line 374
    long-to-int v8, v7

    .line 375
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-interface {v1, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    add-int/lit8 v0, v0, 0x1

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_8
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const-string v5, "5.1.1"

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lo/dlc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 19

    .line 1
    const-string v0, ""

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p3

    .line 2
    :goto_1
    const-string v2, "5.1.1"

    if-nez p5, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    move-object/from16 v3, p5

    .line 3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v7, 0x1

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v6, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v11, p4

    int-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v6, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lo/dlc;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    .line 8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, Lo/dlc;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, Lo/dlc;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-wide/16 v12, 0x3e8

    div-long v14, v4, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v6, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    .line 11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-wide/32 v14, 0x59e47a43

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v6, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x8

    .line 12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    mul-long v4, v4, v12

    const-wide v12, 0x80000000L

    rem-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x9

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x0

    const-wide v12, 0xffffffffL

    const/16 v14, 0xc

    if-eqz v2, :cond_5

    const/16 v2, 0xa

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "1.0.0.314"

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xb

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v9, v4

    const/4 v2, 0x1

    :goto_3
    if-ge v2, v14, :cond_4

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    instance-of v15, v3, Ljava/lang/Number;

    if-eqz v15, :cond_3

    check-cast v3, Ljava/lang/Number;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    goto :goto_4

    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-static {v3}, Lo/dlc;->b(Ljava/lang/String;)J

    move-result-wide v15

    :goto_4
    xor-long/2addr v9, v15

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 21
    :cond_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-long/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 22
    :cond_5
    const-string v2, "5.1.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_5
    const/4 v2, 0x1

    .line 23
    :goto_6
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v3

    if-gt v2, v3, :cond_7

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    instance-of v9, v3, Ljava/lang/Number;

    if-eqz v9, :cond_6

    .line 26
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    xor-long v3, v4, v9

    move-wide v4, v3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    and-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 32
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 33
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    instance-of v6, v5, Ljava/lang/Number;

    if-eqz v6, :cond_8

    .line 35
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/dlc;->j(J)Ljava/util/List;

    move-result-object v5

    goto :goto_9

    .line 36
    :cond_8
    check-cast v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    array-length v9, v5

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_9

    aget-byte v15, v5, v10

    and-int/lit16 v15, v15, 0xff

    .line 39
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_9
    move-object v5, v6

    .line 40
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v9, v6

    invoke-static {v9, v10}, Lo/dlc;->j(J)Ljava/util/List;

    move-result-object v6

    .line 41
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 43
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-char v5, v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 46
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_b
    const/16 v10, 0x10

    if-ge v6, v14, :cond_c

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/dlc;->l()D

    move-result-wide v15

    const-wide/high16 v17, 0x41f0000000000000L    # 4.294967296E9

    mul-double v14, v15, v17

    double-to-long v14, v14

    and-long v16, v14, v12

    .line 50
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v12, 0xf

    and-long/2addr v12, v14

    long-to-int v13, v12

    add-int/2addr v9, v13

    and-int/lit8 v9, v9, 0xf

    const-wide/16 v12, 0xff

    and-long/2addr v14, v12

    long-to-int v15, v14

    .line 51
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    shr-long v14, v16, v11

    and-long/2addr v14, v12

    long-to-int v15, v14

    .line 52
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    shr-long v14, v16, v10

    and-long/2addr v14, v12

    long-to-int v10, v14

    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v10, 0x18

    shr-long v14, v16, v10

    and-long/2addr v12, v14

    long-to-int v10, v12

    .line 54
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const-wide v12, 0xffffffffL

    const/16 v14, 0xc

    goto :goto_b

    .line 55
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [J

    const/4 v12, 0x0

    .line 56
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_d

    .line 57
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    aput-wide v13, v6, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_d
    add-int/2addr v9, v1

    move-object/from16 v1, p0

    .line 58
    invoke-virtual {v1, v6, v9, v3}, Lo/dlc;->a([JILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v6, v9

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v7

    rem-int/2addr v6, v9

    goto :goto_d

    .line 61
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v9, :cond_f

    aget-char v13, v4, v12

    add-int/2addr v6, v13

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v7

    rem-int/2addr v6, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    .line 63
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-char v7, v7

    .line 65
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 66
    :cond_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x4b

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    div-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x3

    :goto_10
    if-ge v2, v5, :cond_11

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v6, v10

    add-int/lit8 v8, v2, 0x1

    .line 73
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v8, v11

    or-long/2addr v6, v8

    add-int/lit8 v8, v2, 0x2

    .line 74
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    int-to-long v8, v8

    or-long/2addr v6, v8

    const/16 v8, 0x12

    shr-long v8, v6, v8

    const-wide/16 v12, 0x3f

    and-long/2addr v8, v12

    long-to-int v9, v8

    .line 75
    const-string v8, "u09tbS3UvgDEe6r-ZVMXzLpsAohTn7mdINQlW412GqBjfYiyk8JORCF5/xKHwacP="

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v9, 0xc

    shr-long v14, v6, v9

    and-long/2addr v14, v12

    long-to-int v15, v14

    .line 76
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-long v14, v6, v0

    and-long/2addr v14, v12

    long-to-int v15, v14

    .line 77
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-long/2addr v6, v12

    long-to-int v7, v6

    .line 78
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    goto :goto_10

    .line 79
    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    move-object/from16 v1, p0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported version: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lo/dlc;->c:[J

    .line 8
    .line 9
    const/16 v4, 0x2c

    .line 10
    .line 11
    aget-wide v4, v3, v4

    .line 12
    .line 13
    const/16 v6, 0x4a

    .line 14
    .line 15
    aget-wide v6, v3, v6

    .line 16
    .line 17
    const/16 v8, 0xa

    .line 18
    .line 19
    aget-wide v9, v3, v8

    .line 20
    .line 21
    const/16 v11, 0x3e

    .line 22
    .line 23
    aget-wide v11, v3, v11

    .line 24
    .line 25
    const/16 v13, 0x2a

    .line 26
    .line 27
    aget-wide v13, v3, v13

    .line 28
    .line 29
    const/16 v15, 0x11

    .line 30
    .line 31
    aget-wide v15, v3, v15

    .line 32
    .line 33
    const/16 v17, 0x2

    .line 34
    .line 35
    aget-wide v18, v3, v17

    .line 36
    .line 37
    const/16 v20, 0x15

    .line 38
    .line 39
    aget-wide v20, v3, v20

    .line 40
    .line 41
    const/16 v22, 0x3

    .line 42
    .line 43
    aget-wide v23, v3, v22

    .line 44
    .line 45
    const/16 v25, 0x46

    .line 46
    .line 47
    aget-wide v25, v3, v25

    .line 48
    .line 49
    const/16 v27, 0x32

    .line 50
    .line 51
    aget-wide v27, v3, v27

    .line 52
    .line 53
    const/16 v29, 0x20

    .line 54
    .line 55
    aget-wide v29, v3, v29

    .line 56
    .line 57
    const/16 v31, 0x0

    .line 58
    .line 59
    aget-wide v32, v3, v31

    .line 60
    .line 61
    and-long v1, v32, v1

    .line 62
    .line 63
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/16 v33, 0x4d

    .line 68
    .line 69
    aget-wide v34, v3, v33

    .line 70
    .line 71
    const-wide/16 v36, 0x1

    .line 72
    .line 73
    move-wide/from16 v38, v1

    .line 74
    .line 75
    add-long v0, v34, v36

    .line 76
    .line 77
    move-wide/from16 v34, v13

    .line 78
    .line 79
    const-wide/16 v13, 0x0

    .line 80
    .line 81
    invoke-virtual {v8, v13, v14, v0, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aget-wide v40, v3, v33

    .line 90
    .line 91
    move-wide/from16 v42, v0

    .line 92
    .line 93
    add-long v0, v40, v36

    .line 94
    .line 95
    invoke-virtual {v2, v13, v14, v0, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aget-wide v40, v3, v33

    .line 104
    .line 105
    move-wide/from16 v44, v0

    .line 106
    .line 107
    add-long v0, v40, v36

    .line 108
    .line 109
    invoke-virtual {v2, v13, v14, v0, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    const/16 v2, 0x10

    .line 114
    .line 115
    new-array v2, v2, [J

    .line 116
    .line 117
    aput-wide v4, v2, v31

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    aput-wide v6, v2, v4

    .line 121
    .line 122
    aput-wide v9, v2, v17

    .line 123
    .line 124
    aput-wide v11, v2, v22

    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    aput-wide v34, v2, v4

    .line 128
    .line 129
    const/4 v4, 0x5

    .line 130
    aput-wide v15, v2, v4

    .line 131
    .line 132
    const/4 v4, 0x6

    .line 133
    aput-wide v18, v2, v4

    .line 134
    .line 135
    const/4 v4, 0x7

    .line 136
    aput-wide v20, v2, v4

    .line 137
    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    aput-wide v23, v2, v4

    .line 141
    .line 142
    const/16 v4, 0x9

    .line 143
    .line 144
    aput-wide v25, v2, v4

    .line 145
    .line 146
    const/16 v4, 0xa

    .line 147
    .line 148
    aput-wide v27, v2, v4

    .line 149
    .line 150
    const/16 v4, 0xb

    .line 151
    .line 152
    aput-wide v29, v2, v4

    .line 153
    .line 154
    const/16 v4, 0xc

    .line 155
    .line 156
    aput-wide v38, v2, v4

    .line 157
    .line 158
    const/16 v4, 0xd

    .line 159
    .line 160
    aput-wide v42, v2, v4

    .line 161
    .line 162
    const/16 v4, 0xe

    .line 163
    .line 164
    aput-wide v44, v2, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    aput-wide v0, v2, v4

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    iput-object v2, v0, Lo/dlc;->a:[J

    .line 173
    .line 174
    const/16 v1, 0x58

    .line 175
    .line 176
    aget-wide v1, v3, v1

    .line 177
    .line 178
    long-to-int v2, v1

    .line 179
    iput v2, v0, Lo/dlc;->b:I

    .line 180
    .line 181
    return-void
.end method

.method public final l()D
    .locals 8

    .line 1
    iget-object v0, p0, Lo/dlc;->a:[J

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/dlc;->d([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lo/dlc;->b:I

    .line 10
    .line 11
    aget-wide v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x8

    .line 14
    .line 15
    aget-wide v4, v0, v4

    .line 16
    .line 17
    const-wide v6, 0xfffffff0L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v4, v6

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    ushr-long/2addr v4, v0

    .line 26
    const/4 v0, 0x7

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lo/dlc;->c()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lo/dlc;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, p0, Lo/dlc;->b:I

    .line 39
    .line 40
    :goto_0
    const-wide v0, 0x100000000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-long v4, v4, v0

    .line 46
    .line 47
    add-long/2addr v2, v4

    .line 48
    long-to-double v0, v2

    .line 49
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 50
    .line 51
    const-wide v4, 0x404a800000000000L    # 53.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    div-double/2addr v0, v2

    .line 61
    return-wide v0
.end method
