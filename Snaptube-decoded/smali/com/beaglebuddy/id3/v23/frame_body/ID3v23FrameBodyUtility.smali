.class public Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUtility;
.super Lcom/beaglebuddy/util/Utility;
.source ""


# instance fields
.field protected nextNullTerminatorIndex:I

.field protected nullTerminatorIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beaglebuddy/util/Utility;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getNextNullTerminator([BILcom/beaglebuddy/id3/enums/v23/Encoding;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/beaglebuddy/id3/enums/v23/Encoding;->getNumBytesInNullTerminator()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    :goto_0
    array-length p2, p0

    .line 9
    if-ge p1, p2, :cond_2

    .line 10
    .line 11
    aget-byte p2, p0, p1

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :goto_1
    add-int/lit8 p2, p1, 0x1

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    if-ge p2, v0, :cond_2

    .line 22
    .line 23
    aget-byte v0, p0, p1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    aget-byte p2, p0, p2

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    :cond_1
    add-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return p1
.end method

.method public static pricesToString(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/Price;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/beaglebuddy/id3/pojo/Price;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v3, "/"

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static stringToBytes(Lcom/beaglebuddy/id3/enums/v23/Encoding;Ljava/lang/String;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/enums/v23/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/enums/v23/Encoding;->getNumBytesInNullTerminator()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    array-length v1, p1

    .line 23
    aput-byte v2, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/enums/v23/Encoding;->getNumBytesInNullTerminator()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne p0, v1, :cond_0

    .line 31
    .line 32
    array-length p0, p1

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    aput-byte v2, v0, p0

    .line 36
    .line 37
    :cond_0
    return-object v0
.end method
