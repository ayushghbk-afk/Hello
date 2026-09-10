.class public Lcom/beaglebuddy/mpeg/XingHeader;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final HEADER_FLAGS_SIZE:I = 0x4

.field private static final HEADER_FLAG_BYTE_INDEX:B = 0x7t

.field private static final HEADER_ID_INFO:Ljava/lang/String; = "Info"

.field private static final HEADER_ID_SIZE:I = 0x4

.field private static final HEADER_ID_XING:Ljava/lang/String; = "Xing"

.field public static final HEADER_MAX_SIZE:I = 0x78

.field public static final HEADER_MIN_SIZE:I = 0x8

.field private static final HEADER_NUM_BYTES_FLAG:B = 0x2t

.field private static final HEADER_NUM_BYTES_SIZE:I = 0x4

.field private static final HEADER_NUM_FRAMES_FLAG:B = 0x1t

.field private static final HEADER_NUM_FRAMES_SIZE:I = 0x4

.field private static final HEADER_QUALITY_INDICATOR_FLAG:B = 0x8t

.field private static final HEADER_QUALITY_INDICATOR_SIZE:I = 0x4

.field private static final HEADER_TABLE_OF_CONTENTS_FLAG:B = 0x4t

.field private static final HEADER_TABLE_OF_CONTENTS_SIZE:I = 0x64


# instance fields
.field private buffer:[B

.field private id:Ljava/lang/String;

.field private numBytes:I

.field private numBytesPresent:Z

.field private numFrames:I

.field private numFramesPresent:Z

.field private quality:I

.field private qualityIndicatorPresent:Z

.field private size:I

.field private tableOfContents:[B

.field private tableOfContentsPresent:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Xing"

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->id:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numFramesPresent:Z

    .line 4
    iput-boolean v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numBytesPresent:Z

    .line 5
    iput-boolean v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContentsPresent:Z

    .line 6
    iput-boolean v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->qualityIndicatorPresent:Z

    .line 7
    iput v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numFrames:I

    .line 8
    iput v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numBytes:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContents:[B

    .line 10
    iput v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->quality:I

    .line 11
    iput v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    .line 12
    iput-object v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->buffer:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x78

    .line 14
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->buffer:[B

    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/beaglebuddy/mpeg/XingHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->id:Ljava/lang/String;

    .line 17
    const-string v3, "Info"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->id:Ljava/lang/String;

    const-string v4, "Xing"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/beaglebuddy/exception/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid id, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", in Xing header.  It must be "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/beaglebuddy/mpeg/XingHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v1

    const/4 v2, 0x3

    .line 20
    aget-byte v1, v1, v2

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numFramesPresent:Z

    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 21
    :goto_2
    iput-boolean v5, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numBytesPresent:Z

    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 22
    :goto_3
    iput-boolean v5, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContentsPresent:Z

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 23
    :goto_4
    iput-boolean v3, p0, Lcom/beaglebuddy/mpeg/XingHeader;->qualityIndicatorPresent:Z

    if-eqz v2, :cond_6

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/beaglebuddy/mpeg/XingHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/beaglebuddy/util/Utility;->bytesToInt([B)I

    move-result v1

    iput v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numFrames:I

    .line 26
    :cond_6
    iget-boolean v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numBytesPresent:Z

    if-eqz v1, :cond_7

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/beaglebuddy/mpeg/XingHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/beaglebuddy/util/Utility;->bytesToInt([B)I

    move-result v1

    iput v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numBytes:I

    .line 29
    :cond_7
    iget-boolean v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContentsPresent:Z

    const/16 v2, 0x64

    if-eqz v1, :cond_8

    .line 30
    invoke-direct {p0, p1, v2}, Lcom/beaglebuddy/mpeg/XingHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContents:[B

    .line 31
    :cond_8
    iget-boolean v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->qualityIndicatorPresent:Z

    if-eqz v1, :cond_a

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/beaglebuddy/mpeg/XingHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/beaglebuddy/util/Utility;->bytesToInt([B)I

    move-result p1

    iput p1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->quality:I

    if-ltz p1, :cond_9

    if-gt p1, v2, :cond_9

    goto :goto_5

    .line 34
    :cond_9
    iget p1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    new-array p1, p1, [B

    .line 35
    new-instance v0, Lcom/beaglebuddy/exception/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid quality value, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->quality:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", in the Xing header.  It must be 0 <= qaulity <= 100."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw v0

    .line 36
    :cond_a
    :goto_5
    iget p1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->buffer:[B

    array-length v1, v0

    if-eq p1, v1, :cond_b

    .line 37
    new-array v1, p1, [B

    .line 38
    invoke-static {v0, v4, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget p1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->buffer:[B

    .line 40
    invoke-static {v1, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 41
    const-string v0, "Xing"

    const-string v1, "Info"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v2, p1, p2, v3}, Ljava/lang/String;-><init>([BII)V

    iput-object v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->id:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance p2, Lcom/beaglebuddy/exception/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid id, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/beaglebuddy/mpeg/XingHeader;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", in Xing header.  It must be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw p2

    :cond_1
    :goto_0
    add-int/lit8 v0, p2, 0x7

    .line 45
    aget-byte v0, p1, v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numFramesPresent:Z

    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 46
    :goto_2
    iput-boolean v5, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numBytesPresent:Z

    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 47
    :goto_3
    iput-boolean v5, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContentsPresent:Z

    const/16 v5, 0x8

    and-int/2addr v0, v5

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 48
    :goto_4
    iput-boolean v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->qualityIndicatorPresent:Z

    .line 49
    iput v5, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    if-eqz v1, :cond_6

    .line 50
    new-array v0, v3, [B

    add-int/lit8 v1, p2, 0x8

    .line 51
    invoke-static {p1, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->bytesToInt([B)I

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numFrames:I

    .line 53
    iget v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    .line 54
    :cond_6
    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numBytesPresent:Z

    if-eqz v0, :cond_7

    .line 55
    new-array v0, v3, [B

    .line 56
    iget v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    add-int/2addr v1, p2

    invoke-static {p1, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->bytesToInt([B)I

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numBytes:I

    .line 58
    iget v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    .line 59
    :cond_7
    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContentsPresent:Z

    const/16 v1, 0x64

    if-eqz v0, :cond_8

    .line 60
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContents:[B

    .line 61
    iget v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    add-int/2addr v2, p2

    array-length v5, v0

    invoke-static {p1, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    iget-object v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContents:[B

    array-length v2, v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    .line 63
    :cond_8
    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->qualityIndicatorPresent:Z

    if-eqz v0, :cond_a

    .line 64
    new-array v0, v3, [B

    .line 65
    iget v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    add-int/2addr v2, p2

    invoke-static {p1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->bytesToInt([B)I

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->quality:I

    .line 67
    iget v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    if-ltz v0, :cond_9

    if-gt v0, v1, :cond_9

    goto :goto_5

    .line 68
    :cond_9
    new-instance p2, Lcom/beaglebuddy/exception/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid quality value, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->quality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", in the Xing header.  It must be 0 <= qaulity <= 100."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [B

    invoke-direct {p2, v0, v1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw p2

    .line 69
    :cond_a
    :goto_5
    iget v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->buffer:[B

    .line 70
    invoke-static {p1, p2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 71
    :catch_0
    new-instance p2, Lcom/beaglebuddy/exception/ParseException;

    const-string v0, "Insufficient bytes to parse the Xing header."

    invoke-direct {p2, v0, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw p2
.end method

.method private readBytes(Ljava/io/InputStream;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->buffer:[B

    .line 10
    .line 11
    iget v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    iput p1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p2, "Unable to read the Xing header from the mpeg audio frame in the mp3 file."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public getBitrateType()Lcom/beaglebuddy/mpeg/enums/BitrateType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->id:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Info"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/beaglebuddy/mpeg/enums/BitrateType;->CBR:Lcom/beaglebuddy/mpeg/enums/BitrateType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/beaglebuddy/mpeg/enums/BitrateType;->VBR:Lcom/beaglebuddy/mpeg/enums/BitrateType;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumBytes()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numBytesPresent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numBytes:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "The method getNumBytes() may not be invoked as the number of bytes present flag is false."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public getNumFrames()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numFramesPresent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numFrames:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "The method getNumFrames() may not be invoked as the number of frames present flag is false."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public getQuality()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->qualityIndicatorPresent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->quality:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "The method getQuality() may not be invoked as the quality indicator present flag is false."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public getTOCOffset(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContentsPresent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numBytesPresent:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContents:[B

    .line 10
    .line 11
    aget-byte p1, v0, p1

    .line 12
    .line 13
    int-to-double v0, p1

    .line 14
    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    .line 15
    .line 16
    div-double/2addr v0, v2

    .line 17
    iget p1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numBytes:I

    .line 18
    .line 19
    int-to-double v2, p1

    .line 20
    mul-double v0, v0, v2

    .line 21
    .line 22
    double-to-int p1, v0

    .line 23
    return p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "The method getTOCOffset() may not be invoked as the number of bytes present flag is false."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "The method getTOCOffset() may not be invoked as the table of contents present flag is false."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public getTableOfContents()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContentsPresent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContents:[B

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "The method getTableOfContents() may not be invoked as the table of contents present flag is false."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public isNumBytesPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numBytesPresent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNumFramesPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numFramesPresent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isQualityIndicatorPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->qualityIndicatorPresent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTableOfContentsPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContentsPresent:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Xing header\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "   size.....................: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " bytes\n"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "   bytes....................: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->buffer:[B

    .line 49
    .line 50
    const/16 v3, 0x1e

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/beaglebuddy/util/Utility;->hex([BI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "\n"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "   id.......................: "

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/beaglebuddy/mpeg/XingHeader;->id:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "   num frames present.......: "

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v4, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numFramesPresent:Z

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v4, "   num bytes present........: "

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v4, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numBytesPresent:Z

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v4, "   table of contents present: "

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-boolean v4, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContentsPresent:Z

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v2, "   quality present..........: "

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-boolean v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->qualityIndicatorPresent:Z

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    .line 192
    .line 193
    iget-boolean v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numFramesPresent:Z

    .line 194
    .line 195
    if-eqz v1, :cond_0

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v2, "\n   num frames...............: "

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numFrames:I

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    .line 218
    .line 219
    :cond_0
    iget-boolean v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numBytesPresent:Z

    .line 220
    .line 221
    if-eqz v1, :cond_1

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v2, "\n   num bytes................: "

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numBytes:I

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    .line 244
    .line 245
    :cond_1
    iget-boolean v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->qualityIndicatorPresent:Z

    .line 246
    .line 247
    if-eqz v1, :cond_2

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v2, "\n   quality..................: "

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->quality:I

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 269
    .line 270
    .line 271
    :cond_2
    iget-boolean v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContentsPresent:Z

    .line 272
    .line 273
    if-eqz v1, :cond_3

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v2, "\n   num TOC entries..........: "

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContents:[B

    .line 286
    .line 287
    array-length v2, v2

    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    .line 297
    .line 298
    :cond_3
    iget-boolean v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContentsPresent:Z

    .line 299
    .line 300
    if-eqz v1, :cond_4

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v2, "\n   TOC entries..............: "

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContents:[B

    .line 313
    .line 314
    invoke-static {v2, v3}, Lcom/beaglebuddy/util/Utility;->hex([BI)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 326
    .line 327
    .line 328
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0
.end method
