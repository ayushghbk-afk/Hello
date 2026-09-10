.class public Lcom/beaglebuddy/mpeg/VBRIHeader;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final HEADER_DELAY_SIZE:I = 0x2

.field private static final HEADER_FIXED_SIZE:I = 0x1a

.field private static final HEADER_ID_SIZE:I = 0x4

.field private static final HEADER_ID_VBRI:Ljava/lang/String; = "VBRI"

.field public static final HEADER_MIN_SIZE:I = 0x1a

.field private static final HEADER_NUM_BYTES_SIZE:I = 0x4

.field private static final HEADER_NUM_FRAMES_SIZE:I = 0x4

.field private static final HEADER_QUALITY_INDICATOR_SIZE:I = 0x2

.field private static final HEADER_TOC_ENTRY_NUM_FRAMES_SIZE:I = 0x2

.field private static final HEADER_TOC_ENTRY_SCALE_FACTOR_SIZE:I = 0x2

.field private static final HEADER_TOC_ENTRY_SIZE:I = 0x2

.field private static final HEADER_TOC_NUM_ENTRIES_SIZE:I = 0x2

.field private static final HEADER_VERSION_SIZE:I = 0x2


# instance fields
.field private delay:I

.field private id:Ljava/lang/String;

.field private numBytes:I

.field private numFrames:I

.field private numFramesPerTOCEntry:I

.field private numTOCEntries:I

.field private quality:I

.field private scaleFactorTOCEntry:I

.field private size:I

.field private sizeTOCEntry:I

.field private tableOfContents:[[B

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "VBRI"

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->id:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->version:I

    .line 4
    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->delay:I

    .line 5
    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->quality:I

    .line 6
    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numBytes:I

    .line 7
    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numFrames:I

    .line 8
    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numTOCEntries:I

    .line 9
    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->scaleFactorTOCEntry:I

    .line 10
    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numFramesPerTOCEntry:I

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->tableOfContents:[[B

    .line 12
    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 13
    const-string v0, "VBRI"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, v2}, Ljava/lang/String;-><init>([BII)V

    iput-object v1, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->id:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    iget-object v1, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    const/4 v1, 0x2

    .line 17
    new-array v3, v1, [B

    add-int/2addr v0, p2

    const/4 v4, 0x0

    .line 18
    invoke-static {p1, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {v3}, Lcom/beaglebuddy/util/Utility;->bytesToShort([B)S

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->version:I

    .line 20
    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    .line 21
    new-array v3, v1, [B

    add-int/2addr v0, p2

    .line 22
    invoke-static {p1, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    invoke-static {v3}, Lcom/beaglebuddy/util/Utility;->bytesToShort([B)S

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->delay:I

    .line 24
    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    .line 25
    new-array v3, v1, [B

    add-int/2addr v0, p2

    .line 26
    invoke-static {p1, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    invoke-static {v3}, Lcom/beaglebuddy/util/Utility;->bytesToShort([B)S

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->quality:I

    .line 28
    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    .line 29
    new-array v3, v2, [B

    add-int/2addr v0, p2

    .line 30
    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    invoke-static {v3}, Lcom/beaglebuddy/util/Utility;->bytesToInt([B)I

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numBytes:I

    .line 32
    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    .line 33
    new-array v3, v2, [B

    add-int/2addr v0, p2

    .line 34
    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    invoke-static {v3}, Lcom/beaglebuddy/util/Utility;->bytesToInt([B)I

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numFrames:I

    .line 36
    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    .line 37
    new-array v2, v1, [B

    add-int/2addr v0, p2

    .line 38
    invoke-static {p1, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    invoke-static {v2}, Lcom/beaglebuddy/util/Utility;->bytesToShort([B)S

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numTOCEntries:I

    .line 40
    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    .line 41
    new-array v2, v1, [B

    add-int/2addr v0, p2

    .line 42
    invoke-static {p1, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    invoke-static {v2}, Lcom/beaglebuddy/util/Utility;->bytesToShort([B)S

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->scaleFactorTOCEntry:I

    .line 44
    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    .line 45
    new-array v2, v1, [B

    add-int/2addr v0, p2

    .line 46
    invoke-static {p1, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    invoke-static {v2}, Lcom/beaglebuddy/util/Utility;->bytesToShort([B)S

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->sizeTOCEntry:I

    .line 48
    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    .line 49
    new-array v2, v1, [B

    add-int/2addr v0, p2

    .line 50
    invoke-static {p1, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    invoke-static {v2}, Lcom/beaglebuddy/util/Utility;->bytesToShort([B)S

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numFramesPerTOCEntry:I

    .line 52
    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    .line 53
    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numTOCEntries:I

    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->tableOfContents:[[B

    const/4 v0, 0x0

    .line 54
    :goto_0
    iget v1, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numTOCEntries:I

    if-ge v0, v1, :cond_0

    .line 55
    iget v1, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->sizeTOCEntry:I

    new-array v2, v1, [B

    .line 56
    iget v3, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    add-int/2addr v3, p2

    invoke-static {p1, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object v3, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->tableOfContents:[[B

    aput-object v2, v3, v0

    .line 58
    iget v2, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    iget p2, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->sizeTOCEntry:I

    mul-int v1, v1, v0

    add-int/lit8 v1, v1, 0x1a

    if-ne p2, v1, :cond_1

    return-void

    .line 60
    :cond_1
    new-instance p2, Lcom/beaglebuddy/exception/ParseException;

    const-string v0, "Something went wrong parsing the VBRI header.  Fix:  TODO"

    invoke-direct {p2, v0}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 61
    :cond_2
    new-instance p2, Lcom/beaglebuddy/exception/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid id, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", in VBRI header.  It must be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    new-instance p2, Lcom/beaglebuddy/exception/ParseException;

    const-string v0, "Insufficient bytes to parse the VBRI header."

    invoke-direct {p2, v0, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw p2
.end method

.method public constructor <init>([BLjava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    .line 65
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->id:Ljava/lang/String;

    .line 66
    const-string p1, "VBRI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p1, 0x2

    .line 67
    new-array v0, p1, [B

    .line 68
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const-string v3, "Unable to read the VBRI header from the mpeg audio frame in the mp3 file."

    if-ne v2, p1, :cond_a

    .line 69
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->bytesToShort([B)S

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->version:I

    .line 70
    new-array v0, p1, [B

    .line 71
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, p1, :cond_9

    .line 72
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->bytesToShort([B)S

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->delay:I

    .line 73
    new-array v0, p1, [B

    .line 74
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, p1, :cond_8

    .line 75
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->bytesToShort([B)S

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->quality:I

    .line 76
    new-array v0, v1, [B

    .line 77
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v1, :cond_7

    .line 78
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->bytesToInt([B)I

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numBytes:I

    .line 79
    new-array v0, v1, [B

    .line 80
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 81
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->bytesToInt([B)I

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numFrames:I

    .line 82
    new-array v0, p1, [B

    .line 83
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ne v1, p1, :cond_5

    .line 84
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->bytesToShort([B)S

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numTOCEntries:I

    .line 85
    new-array v0, p1, [B

    .line 86
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ne v1, p1, :cond_4

    .line 87
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->bytesToShort([B)S

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->scaleFactorTOCEntry:I

    .line 88
    new-array v0, p1, [B

    .line 89
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ne v1, p1, :cond_3

    .line 90
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->bytesToShort([B)S

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->sizeTOCEntry:I

    .line 91
    new-array v0, p1, [B

    .line 92
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ne v1, p1, :cond_2

    .line 93
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->bytesToShort([B)S

    move-result p1

    iput p1, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numFramesPerTOCEntry:I

    .line 94
    iget p1, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numTOCEntries:I

    new-array p1, p1, [[B

    iput-object p1, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->tableOfContents:[[B

    const/4 p1, 0x0

    .line 95
    :goto_0
    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numTOCEntries:I

    if-ge p1, v0, :cond_1

    .line 96
    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->sizeTOCEntry:I

    new-array v1, v0, [B

    .line 97
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->tableOfContents:[[B

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_1
    iget p1, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->sizeTOCEntry:I

    mul-int v0, v0, p1

    add-int/lit8 v0, v0, 0x1a

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    return-void

    .line 101
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_a
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_b
    new-instance p2, Lcom/beaglebuddy/exception/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid id, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", in VBRI header.  It must be "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 111
    :cond_c
    new-instance p1, Lcom/beaglebuddy/exception/ParseException;

    const-string p2, "Invalid number of id bytes in VBRIHeader constructor"

    invoke-direct {p1, p2}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->delay:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numBytes:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumFrames()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numFrames:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumTOCEntries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numTOCEntries:I

    .line 2
    .line 3
    return v0
.end method

.method public getQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->quality:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public getTOCEntryNumFrames()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numFramesPerTOCEntry:I

    .line 2
    .line 3
    return v0
.end method

.method public getTOCEntryScaleFactor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->scaleFactorTOCEntry:I

    .line 2
    .line 3
    return v0
.end method

.method public getTOCEntrySize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->sizeTOCEntry:I

    .line 2
    .line 3
    return v0
.end method

.method public getTableOfContents()[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->tableOfContents:[[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VBRI header\n"

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
    const-string v2, "size..................: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "\n"

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
    const-string v3, "id....................: "

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->id:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "version...............: "

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v3, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->version:I

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "delay.................: "

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v3, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->delay:I

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "quality...............: "

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v3, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->quality:I

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "num bytes.............: "

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v3, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numBytes:I

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v3, "num frames............: "

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget v3, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numFrames:I

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v3, "num TOC entries.......: "

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v3, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numTOCEntries:I

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v3, "TOC entry scale factor: "

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget v3, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->scaleFactorTOCEntry:I

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 236
    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v3, "TOC entry size........: "

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v3, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->sizeTOCEntry:I

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v2, "TOC entry frames......: "

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v2, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numFramesPerTOCEntry:I

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0
.end method
