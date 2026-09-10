.class public Lcom/beaglebuddy/util/Utility;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bytesToInt([B)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/beaglebuddy/util/Utility;->bytesToInt([BI)I

    move-result p0

    return p0
.end method

.method public static bytesToInt([BI)I
    .locals 2

    .line 2
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method public static bytesToShort([B)S
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/beaglebuddy/util/Utility;->bytesToShort([BI)S

    move-result p0

    return p0
.end method

.method public static bytesToShort([BI)S
    .locals 1

    .line 2
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    int-to-short p0, v0

    return p0
.end method

.method public static bytesToSynchsafeInt([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x15

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
    shl-int/lit8 v1, v1, 0xe

    .line 14
    .line 15
    add-int/2addr v0, v1

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
    shl-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    add-int/2addr v0, v1

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
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public static bytesToSynchsafeShort([BI)S
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    int-to-short p0, v0

    .line 15
    return p0
.end method

.method public static formateDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static getUTF16String(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/Encoding;->UTF_16:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/enums/v24/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lcom/beaglebuddy/util/Utility;->isUtf16LittleEndian()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lcom/beaglebuddy/id3/enums/v24/Encoding;->UTF_16LE:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/enums/v24/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Lcom/beaglebuddy/id3/enums/v24/Encoding;->UTF_16BE:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/enums/v24/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v0
.end method

.method public static getUTF8String(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/Encoding;->UTF_8:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/enums/v24/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/16 v3, -0x41

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/16 v5, -0x45

    .line 16
    .line 17
    const/16 v6, -0x11

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x3

    .line 22
    if-lt v2, v9, :cond_0

    .line 23
    .line 24
    aget-byte v2, v1, v8

    .line 25
    .line 26
    if-ne v2, v6, :cond_0

    .line 27
    .line 28
    aget-byte v2, v1, v7

    .line 29
    .line 30
    if-ne v2, v5, :cond_0

    .line 31
    .line 32
    aget-byte v2, v1, v4

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    :cond_0
    array-length p0, v1

    .line 37
    add-int/2addr p0, v4

    .line 38
    new-array p0, p0, [B

    .line 39
    .line 40
    aput-byte v6, v1, v8

    .line 41
    .line 42
    aput-byte v5, v1, v7

    .line 43
    .line 44
    aput-byte v3, v1, v7

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    invoke-static {v1, v8, p0, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/enums/v24/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    move-object p0, v1

    .line 60
    :cond_1
    return-object p0
.end method

.method public static hex(B)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x10

    .line 2
    new-array v1, v1, [C

    fill-array-data v1, :array_0

    .line 3
    const-string v2, "0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit16 v2, p0, 0xf0

    shr-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    .line 4
    aget-char v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 p0, p0, 0xf

    int-to-byte p0, p0

    .line 5
    aget-char p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static hex([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/beaglebuddy/util/Utility;->hex([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hex([BI)Ljava/lang/String;
    .locals 3

    .line 8
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    .line 10
    rem-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_0

    .line 11
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-static {p1}, Lcom/beaglebuddy/util/Utility;->pad(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    :cond_0
    aget-byte v2, p0, v1

    invoke-static {v2}, Lcom/beaglebuddy/util/Utility;->hex(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static intToBytes(I)[B
    .locals 5

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    shr-int/lit8 v0, v0, 0x18

    .line 5
    .line 6
    int-to-byte v0, v0

    .line 7
    const/high16 v1, 0xff0000

    .line 8
    .line 9
    and-int/2addr v1, p0

    .line 10
    shr-int/lit8 v1, v1, 0x10

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    const v2, 0xff00

    .line 14
    .line 15
    .line 16
    and-int/2addr v2, p0

    .line 17
    shr-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    int-to-byte v2, v2

    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-byte v0, v3, v4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-byte v1, v3, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-byte v2, v3, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-byte p0, v3, v0

    .line 37
    .line 38
    return-object v3
.end method

.method public static isUtf16LittleEndian()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/Encoding;->UTF_16:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/enums/v24/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "a"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    aget-byte v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public static littleEndianBytesToInt([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static pad(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    const-string v2, " "

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static shortToBytes(I)[B
    .locals 3

    .line 1
    const v0, 0xff00

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    shr-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 9
    .line 10
    int-to-byte p0, p0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-byte v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-byte p0, v1, v0

    .line 19
    .line 20
    return-object v1
.end method

.method public static synchsafeIntToBytes(I)[B
    .locals 5

    .line 1
    const/high16 v0, 0xfe00000

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    shr-int/lit8 v0, v0, 0x15

    .line 5
    .line 6
    int-to-byte v0, v0

    .line 7
    const v1, 0x1fc000

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, p0

    .line 11
    shr-int/lit8 v1, v1, 0xe

    .line 12
    .line 13
    int-to-byte v1, v1

    .line 14
    and-int/lit16 v2, p0, 0x3f80

    .line 15
    .line 16
    shr-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    int-to-byte v2, v2

    .line 19
    and-int/lit8 p0, p0, 0x7f

    .line 20
    .line 21
    int-to-byte p0, p0

    .line 22
    const/4 v3, 0x4

    .line 23
    new-array v3, v3, [B

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-byte v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-byte v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-byte v2, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-byte p0, v3, v0

    .line 36
    .line 37
    return-object v3
.end method
