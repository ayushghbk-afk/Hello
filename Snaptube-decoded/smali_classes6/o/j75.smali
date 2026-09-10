.class public abstract Lo/j75;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(I[BI)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    ushr-int/lit8 v1, p0, 0x8

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    int-to-byte v1, v1

    .line 8
    aput-byte v1, p1, p2

    .line 9
    .line 10
    int-to-byte p0, p0

    .line 11
    aput-byte p0, p1, v0

    .line 12
    .line 13
    return-void
.end method

.method public static b(I[BI)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    int-to-byte v1, p0

    .line 4
    aput-byte v1, p1, p2

    .line 5
    .line 6
    ushr-int/lit8 p0, p0, 0x8

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 9
    .line 10
    int-to-byte p0, p0

    .line 11
    aput-byte p0, p1, v0

    .line 12
    .line 13
    return-void
.end method

.method public static c(I[BI)V
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    ushr-int/lit8 v1, p0, 0x18

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    int-to-byte v1, v1

    .line 8
    aput-byte v1, p1, p2

    .line 9
    .line 10
    add-int/lit8 v1, p2, 0x2

    .line 11
    .line 12
    ushr-int/lit8 v2, p0, 0x10

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    aput-byte v2, p1, v0

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x3

    .line 20
    .line 21
    ushr-int/lit8 v0, p0, 0x8

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, p1, v1

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    int-to-byte p0, p0

    .line 31
    aput-byte p0, p1, p2

    .line 32
    .line 33
    return-void
.end method

.method public static d(I[BI)V
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    and-int/lit16 v1, p0, 0xff

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p1, p2

    .line 7
    .line 8
    add-int/lit8 v1, p2, 0x2

    .line 9
    .line 10
    ushr-int/lit8 v2, p0, 0x8

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, p1, v0

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x3

    .line 18
    .line 19
    ushr-int/lit8 v0, p0, 0x10

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    int-to-byte v0, v0

    .line 24
    aput-byte v0, p1, v1

    .line 25
    .line 26
    ushr-int/lit8 p0, p0, 0x18

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    int-to-byte p0, p0

    .line 31
    aput-byte p0, p1, p2

    .line 32
    .line 33
    return-void
.end method

.method public static e(J[BI)V
    .locals 4

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    ushr-long v1, p0, v1

    .line 6
    .line 7
    long-to-int v2, v1

    .line 8
    int-to-byte v1, v2

    .line 9
    aput-byte v1, p2, p3

    .line 10
    .line 11
    add-int/lit8 v1, p3, 0x2

    .line 12
    .line 13
    const/16 v2, 0x30

    .line 14
    .line 15
    ushr-long v2, p0, v2

    .line 16
    .line 17
    long-to-int v3, v2

    .line 18
    int-to-byte v2, v3

    .line 19
    aput-byte v2, p2, v0

    .line 20
    .line 21
    add-int/lit8 v0, p3, 0x3

    .line 22
    .line 23
    const/16 v2, 0x28

    .line 24
    .line 25
    ushr-long v2, p0, v2

    .line 26
    .line 27
    long-to-int v3, v2

    .line 28
    int-to-byte v2, v3

    .line 29
    aput-byte v2, p2, v1

    .line 30
    .line 31
    add-int/lit8 v1, p3, 0x4

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    ushr-long v2, p0, v2

    .line 36
    .line 37
    long-to-int v3, v2

    .line 38
    int-to-byte v2, v3

    .line 39
    aput-byte v2, p2, v0

    .line 40
    .line 41
    add-int/lit8 v0, p3, 0x5

    .line 42
    .line 43
    const/16 v2, 0x18

    .line 44
    .line 45
    ushr-long v2, p0, v2

    .line 46
    .line 47
    long-to-int v3, v2

    .line 48
    int-to-byte v2, v3

    .line 49
    aput-byte v2, p2, v1

    .line 50
    .line 51
    add-int/lit8 v1, p3, 0x6

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    ushr-long v2, p0, v2

    .line 56
    .line 57
    long-to-int v3, v2

    .line 58
    int-to-byte v2, v3

    .line 59
    aput-byte v2, p2, v0

    .line 60
    .line 61
    add-int/lit8 p3, p3, 0x7

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    ushr-long v2, p0, v0

    .line 66
    .line 67
    long-to-int v0, v2

    .line 68
    int-to-byte v0, v0

    .line 69
    aput-byte v0, p2, v1

    .line 70
    .line 71
    long-to-int p1, p0

    .line 72
    int-to-byte p0, p1

    .line 73
    aput-byte p0, p2, p3

    .line 74
    .line 75
    return-void
.end method

.method public static f(J[BI)V
    .locals 4

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    long-to-int v1, p0

    .line 4
    int-to-byte v1, v1

    .line 5
    aput-byte v1, p2, p3

    .line 6
    .line 7
    add-int/lit8 v1, p3, 0x2

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    ushr-long v2, p0, v2

    .line 12
    .line 13
    long-to-int v3, v2

    .line 14
    int-to-byte v2, v3

    .line 15
    aput-byte v2, p2, v0

    .line 16
    .line 17
    add-int/lit8 v0, p3, 0x3

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    ushr-long v2, p0, v2

    .line 22
    .line 23
    long-to-int v3, v2

    .line 24
    int-to-byte v2, v3

    .line 25
    aput-byte v2, p2, v1

    .line 26
    .line 27
    add-int/lit8 v1, p3, 0x4

    .line 28
    .line 29
    const/16 v2, 0x18

    .line 30
    .line 31
    ushr-long v2, p0, v2

    .line 32
    .line 33
    long-to-int v3, v2

    .line 34
    int-to-byte v2, v3

    .line 35
    aput-byte v2, p2, v0

    .line 36
    .line 37
    add-int/lit8 v0, p3, 0x5

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    ushr-long v2, p0, v2

    .line 42
    .line 43
    long-to-int v3, v2

    .line 44
    int-to-byte v2, v3

    .line 45
    aput-byte v2, p2, v1

    .line 46
    .line 47
    add-int/lit8 v1, p3, 0x6

    .line 48
    .line 49
    const/16 v2, 0x28

    .line 50
    .line 51
    ushr-long v2, p0, v2

    .line 52
    .line 53
    long-to-int v3, v2

    .line 54
    int-to-byte v2, v3

    .line 55
    aput-byte v2, p2, v0

    .line 56
    .line 57
    add-int/lit8 p3, p3, 0x7

    .line 58
    .line 59
    const/16 v0, 0x30

    .line 60
    .line 61
    ushr-long v2, p0, v0

    .line 62
    .line 63
    long-to-int v0, v2

    .line 64
    int-to-byte v0, v0

    .line 65
    aput-byte v0, p2, v1

    .line 66
    .line 67
    const/16 v0, 0x38

    .line 68
    .line 69
    ushr-long/2addr p0, v0

    .line 70
    long-to-int p1, p0

    .line 71
    int-to-byte p0, p1

    .line 72
    aput-byte p0, p2, p3

    .line 73
    .line 74
    return-void
.end method
