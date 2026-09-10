.class public abstract Lo/uh4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a([B)I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x4

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    sub-int/2addr v2, v0

    .line 5
    if-gt v1, v2, :cond_2

    .line 6
    .line 7
    aget-byte v2, p0, v1

    .line 8
    .line 9
    const/16 v3, 0x66

    .line 10
    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    aget-byte v2, p0, v2

    .line 16
    .line 17
    const/16 v3, 0x74

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    aget-byte v2, p0, v2

    .line 24
    .line 25
    const/16 v3, 0x79

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    aget-byte v2, p0, v2

    .line 32
    .line 33
    const/16 v3, 0x70

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v1, -0x4

    .line 38
    .line 39
    if-gez v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {p0, v2}, Lo/uh4;->f([BI)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    if-lt v3, v4, :cond_1

    .line 49
    .line 50
    array-length v4, p0

    .line 51
    sub-int/2addr v4, v2

    .line 52
    if-gt v3, v4, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p0, -0x1

    .line 59
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "ftyp"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "moov"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "moof"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "styp"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method public static c([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lo/uh4;->g([BI)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-static {p0}, Lo/uh4;->a([B)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ltz p0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
.end method

.method public static d([B)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/16 v2, 0x2f0

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    array-length v1, p0

    .line 11
    add-int/lit16 v2, v1, -0x2f0

    .line 12
    .line 13
    const/16 v3, 0xbc

    .line 14
    .line 15
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-gt v3, v2, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_1
    const/4 v5, 0x4

    .line 24
    if-ge v4, v5, :cond_3

    .line 25
    .line 26
    mul-int/lit16 v5, v4, 0xbc

    .line 27
    .line 28
    add-int/2addr v5, v3

    .line 29
    if-ge v5, v1, :cond_2

    .line 30
    .line 31
    aget-byte v5, p0, v5

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0xff

    .line 34
    .line 35
    const/16 v6, 0x47

    .line 36
    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_4
    :goto_3
    return v0
.end method

.method public static e(Ljava/lang/String;)Lcom/wandoujia/m3u8download/model/HlsMediaContainerType;
    .locals 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    const/high16 p0, 0x10000

    .line 17
    .line 18
    :try_start_1
    new-array v0, p0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/wandoujia/m3u8download/model/HlsMediaContainerType;->UNKNOWN:Lcom/wandoujia/m3u8download/model/HlsMediaContainerType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    invoke-static {v1}, Lo/d56;->a(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    move-object v0, v1

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception p0

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-ne v2, p0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :try_start_2
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-static {v0}, Lo/uh4;->d([B)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    sget-object p0, Lcom/wandoujia/m3u8download/model/HlsMediaContainerType;->TS:Lcom/wandoujia/m3u8download/model/HlsMediaContainerType;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    invoke-static {v1}, Lo/d56;->a(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :try_start_3
    invoke-static {v0}, Lo/uh4;->c([B)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    sget-object p0, Lcom/wandoujia/m3u8download/model/HlsMediaContainerType;->FRAGMENTED_MP4:Lcom/wandoujia/m3u8download/model/HlsMediaContainerType;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    invoke-static {v1}, Lo/d56;->a(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    :try_start_4
    sget-object p0, Lcom/wandoujia/m3u8download/model/HlsMediaContainerType;->UNKNOWN:Lcom/wandoujia/m3u8download/model/HlsMediaContainerType;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    invoke-static {v1}, Lo/d56;->a(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception p0

    .line 80
    :goto_1
    :try_start_5
    const-string v1, "HlsContainerSniffer.probeFile failed:"

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lo/d56;->w([Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lcom/wandoujia/m3u8download/model/HlsMediaContainerType;->UNKNOWN:Lcom/wandoujia/m3u8download/model/HlsMediaContainerType;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    .line 95
    invoke-static {v0}, Lo/d56;->a(Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_2
    invoke-static {v0}, Lo/d56;->a(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_5
    :goto_3
    sget-object p0, Lcom/wandoujia/m3u8download/model/HlsMediaContainerType;->UNKNOWN:Lcom/wandoujia/m3u8download/model/HlsMediaContainerType;

    .line 104
    .line 105
    return-object p0
.end method

.method public static f([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static g([BI)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x8

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    if-le v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lo/uh4;->f([BI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    const-wide v3, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v1, v3

    .line 21
    const-wide/16 v3, 0x8

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-gez v5, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    array-length v3, p0

    .line 29
    sub-int/2addr v3, p1

    .line 30
    int-to-long v3, v3

    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-lez v5, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    add-int/2addr p1, v1

    .line 40
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lo/uh4;->b(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_0
    return v0
.end method
