.class public Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final FRAME_HEADER_BELONGS_TO_GROUP_MASK:B = 0x20t

.field private static final FRAME_HEADER_COMPRESSED_MASK:B = -0x80t

.field private static final FRAME_HEADER_DEFAULT_SIZE:I = 0xa

.field private static final FRAME_HEADER_ENCRYPTED_MASK:B = 0x40t

.field private static final FRAME_HEADER_ENCRYPTED_SIZE:I = 0x1

.field private static final FRAME_HEADER_FILE_ALTER_PRESERVATION_MASK:B = 0x40t

.field private static final FRAME_HEADER_GROUP_ID_SIZE:I = 0x1

.field private static final FRAME_HEADER_MAX_SIZE:I = 0x10

.field private static final FRAME_HEADER_READ_ONLY_MASK:B = 0x20t

.field private static final FRAME_HEADER_TAG_ALTER_PRESERVATION_MASK:B = -0x80t

.field private static final FRAME_HEADER_UNCOMPRESSED_SIZE:I = 0x4


# instance fields
.field private belongsToGroup:Z

.field private compressed:Z

.field private dirty:Z

.field private encrypted:Z

.field private encryptionMethod:B

.field private fileAlterPreservation:Z

.field private frameBodySize:I

.field private frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

.field private groupId:B

.field private header:[B

.field private invalidFrameId:Ljava/lang/String;

.field private padding:Z

.field private readOnly:Z

.field private tagAlterPreservation:Z

.field private uncompressedSize:I


# direct methods
.method public constructor <init>(Lcom/beaglebuddy/id3/enums/v23/FrameType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->header:[B

    .line 3
    iput-object p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->padding:Z

    .line 5
    iput p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->frameBodySize:I

    .line 6
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->tagAlterPreservation:Z

    .line 7
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->fileAlterPreservation:Z

    .line 8
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->readOnly:Z

    .line 9
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->compressed:Z

    .line 10
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->encrypted:Z

    .line 11
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->belongsToGroup:Z

    .line 12
    iput p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->uncompressedSize:I

    .line 13
    iput-byte p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->encryptionMethod:B

    .line 14
    iput-byte p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->groupId:B

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->dirty:Z

    return-void
.end method

.method public constructor <init>(Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iget-object v0, p1, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->header:[B

    iput-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->header:[B

    .line 51
    iget-object v0, p1, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    iput-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 52
    iget v0, p1, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->frameBodySize:I

    iput v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->frameBodySize:I

    .line 53
    iget-boolean v0, p1, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->tagAlterPreservation:Z

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->tagAlterPreservation:Z

    .line 54
    iget-boolean v0, p1, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->fileAlterPreservation:Z

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->fileAlterPreservation:Z

    .line 55
    iget-boolean v0, p1, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->readOnly:Z

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->readOnly:Z

    .line 56
    iget-boolean v0, p1, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->compressed:Z

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->compressed:Z

    .line 57
    iget-boolean v0, p1, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->encrypted:Z

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->encrypted:Z

    .line 58
    iget-boolean v0, p1, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->belongsToGroup:Z

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->belongsToGroup:Z

    .line 59
    iget v0, p1, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->uncompressedSize:I

    iput v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->uncompressedSize:I

    .line 60
    iget-byte v0, p1, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->encryptionMethod:B

    iput-byte v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->encryptionMethod:B

    .line 61
    iget-byte v0, p1, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->groupId:B

    iput-byte v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->groupId:B

    .line 62
    iget-boolean p1, p1, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->dirty:Z

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->dirty:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 18
    iput-boolean v1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->padding:Z

    goto/16 :goto_7

    :cond_0
    const/16 v3, 0x9

    .line 19
    new-array v4, v3, [B

    const/16 v5, 0x10

    .line 20
    new-array v6, v5, [B

    .line 21
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-ne v7, v3, :cond_a

    .line 22
    aput-byte v0, v6, v2

    .line 23
    invoke-static {v4, v2, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x4

    .line 24
    :try_start_0
    new-instance v4, Ljava/lang/String;

    sget-object v7, Lcom/beaglebuddy/id3/enums/v23/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    invoke-virtual {v7}, Lcom/beaglebuddy/id3/enums/v23/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v4, v6, v2, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 25
    invoke-static {v4}, Lcom/beaglebuddy/id3/enums/v23/FrameType;->getFrameType(Ljava/lang/String;)Lcom/beaglebuddy/id3/enums/v23/FrameType;

    move-result-object v4

    iput-object v4, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 27
    :catch_0
    new-instance v4, Ljava/lang/String;

    sget-object v7, Lcom/beaglebuddy/id3/enums/v23/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    invoke-virtual {v7}, Lcom/beaglebuddy/id3/enums/v23/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v4, v6, v2, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->invalidFrameId:Ljava/lang/String;

    .line 28
    :goto_0
    invoke-static {v6, v0}, Lcom/beaglebuddy/util/Utility;->bytesToInt([BI)I

    move-result v4

    iput v4, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->frameBodySize:I

    const/16 v4, 0x8

    .line 29
    aget-byte v7, v6, v4

    and-int/lit8 v8, v7, -0x80

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iput-boolean v8, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->tagAlterPreservation:Z

    and-int/lit8 v8, v7, 0x40

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 30
    :goto_2
    iput-boolean v8, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->fileAlterPreservation:Z

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 31
    :goto_3
    iput-boolean v7, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->readOnly:Z

    .line 32
    aget-byte v3, v6, v3

    and-int/lit8 v7, v3, -0x80

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    iput-boolean v7, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->compressed:Z

    and-int/lit8 v8, v3, 0x40

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    .line 33
    :goto_5
    iput-boolean v8, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->encrypted:Z

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    .line 34
    :goto_6
    iput-boolean v3, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->belongsToGroup:Z

    const/16 v3, 0xa

    if-eqz v7, :cond_7

    .line 35
    new-array v7, v0, [B

    .line 36
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 37
    invoke-static {v7, v2, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    aget-byte v0, v7, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v4

    add-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    iput v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->uncompressedSize:I

    const/16 v3, 0xe

    .line 39
    :cond_7
    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->encrypted:Z

    if-eqz v0, :cond_8

    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->encryptionMethod:B

    .line 41
    aput-byte v0, v6, v3

    add-int/lit8 v3, v3, 0x1

    .line 42
    :cond_8
    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->belongsToGroup:Z

    if-eqz v0, :cond_9

    .line 43
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->groupId:B

    .line 44
    aput-byte p1, v6, v3

    add-int/lit8 v3, v3, 0x1

    .line 45
    :cond_9
    new-array p1, v3, [B

    iput-object p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->header:[B

    .line 46
    invoke-static {v6, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    :goto_7
    iput-boolean v2, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->dirty:Z

    return-void

    .line 48
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to read a ID3v2.3 frame header."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getEncryptionMethod()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->encryptionMethod:B

    .line 2
    .line 3
    return v0
.end method

.method public getFrameBodySize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->frameBodySize:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrameType()Lcom/beaglebuddy/id3/enums/v23/FrameType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupId()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->groupId:B

    .line 2
    .line 3
    return v0
.end method

.method public getInvalidFrameId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->invalidFrameId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->header:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getUncompressedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->uncompressedSize:I

    .line 2
    .line 3
    return v0
.end method

.method public isBelongsToGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->belongsToGroup:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCompressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->compressed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->dirty:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEncrypted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->encrypted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFileAlterPreservation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->fileAlterPreservation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->padding:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->readOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTagAlterPreservation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->tagAlterPreservation:Z

    .line 2
    .line 3
    return v0
.end method

.method public save(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->dirty:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID3v2.3 frame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    invoke-virtual {v1}, Lcom/beaglebuddy/id3/enums/v23/FrameType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has been modified and requires setBuffer() to be called before it can be saved."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public save(Ljava/io/RandomAccessFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->dirty:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->header:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID3v2.3 frame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    invoke-virtual {v1}, Lcom/beaglebuddy/id3/enums/v23/FrameType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has been modified and requires setBuffer() to be called before it can be saved."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBelongsToGroup(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->dirty:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->belongsToGroup:Z

    .line 5
    .line 6
    return-void
.end method

.method public setBuffer()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->compressed:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/16 v3, 0xa

    .line 11
    .line 12
    add-int/2addr v0, v3

    .line 13
    iget-boolean v4, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->encrypted:Z

    .line 14
    .line 15
    add-int/2addr v0, v4

    .line 16
    iget-boolean v4, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->belongsToGroup:Z

    .line 17
    .line 18
    add-int/2addr v0, v4

    .line 19
    sget-object v4, Lcom/beaglebuddy/id3/enums/v23/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/beaglebuddy/id3/enums/v23/FrameType;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v4, v5}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUtility;->stringToBytes(Lcom/beaglebuddy/id3/enums/v23/Encoding;Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    iput-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->header:[B

    .line 34
    .line 35
    array-length v5, v4

    .line 36
    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->header:[B

    .line 40
    .line 41
    iget v4, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->frameBodySize:I

    .line 42
    .line 43
    const/high16 v5, -0x1000000

    .line 44
    .line 45
    and-int v6, v4, v5

    .line 46
    .line 47
    shr-int/lit8 v6, v6, 0x18

    .line 48
    .line 49
    int-to-byte v6, v6

    .line 50
    aput-byte v6, v0, v1

    .line 51
    .line 52
    const/high16 v1, 0xff0000

    .line 53
    .line 54
    and-int v6, v4, v1

    .line 55
    .line 56
    shr-int/lit8 v6, v6, 0x10

    .line 57
    .line 58
    int-to-byte v6, v6

    .line 59
    const/4 v7, 0x5

    .line 60
    aput-byte v6, v0, v7

    .line 61
    .line 62
    const v6, 0xff00

    .line 63
    .line 64
    .line 65
    and-int v7, v4, v6

    .line 66
    .line 67
    const/16 v8, 0x8

    .line 68
    .line 69
    shr-int/2addr v7, v8

    .line 70
    int-to-byte v7, v7

    .line 71
    const/4 v9, 0x6

    .line 72
    aput-byte v7, v0, v9

    .line 73
    .line 74
    and-int/lit16 v4, v4, 0xff

    .line 75
    .line 76
    int-to-byte v4, v4

    .line 77
    const/4 v7, 0x7

    .line 78
    aput-byte v4, v0, v7

    .line 79
    .line 80
    iget-boolean v4, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->tagAlterPreservation:Z

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    aget-byte v4, v0, v8

    .line 85
    .line 86
    or-int/lit8 v4, v4, -0x80

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    aget-byte v4, v0, v8

    .line 90
    .line 91
    and-int/lit8 v4, v4, 0x7f

    .line 92
    .line 93
    :goto_1
    int-to-byte v4, v4

    .line 94
    aput-byte v4, v0, v8

    .line 95
    .line 96
    iget-boolean v7, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->fileAlterPreservation:Z

    .line 97
    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    or-int/lit8 v4, v4, 0x40

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    and-int/lit8 v4, v4, -0x41

    .line 104
    .line 105
    :goto_2
    int-to-byte v4, v4

    .line 106
    aput-byte v4, v0, v8

    .line 107
    .line 108
    iget-boolean v7, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->readOnly:Z

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    or-int/lit8 v4, v4, 0x20

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    and-int/lit8 v4, v4, -0x21

    .line 116
    .line 117
    :goto_3
    int-to-byte v4, v4

    .line 118
    aput-byte v4, v0, v8

    .line 119
    .line 120
    iget-boolean v4, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->compressed:Z

    .line 121
    .line 122
    const/16 v7, 0x9

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    aget-byte v9, v0, v7

    .line 127
    .line 128
    or-int/lit8 v9, v9, -0x80

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    aget-byte v9, v0, v7

    .line 132
    .line 133
    and-int/lit8 v9, v9, 0x7f

    .line 134
    .line 135
    :goto_4
    int-to-byte v9, v9

    .line 136
    aput-byte v9, v0, v7

    .line 137
    .line 138
    iget-boolean v10, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->encrypted:Z

    .line 139
    .line 140
    if-eqz v10, :cond_5

    .line 141
    .line 142
    or-int/lit8 v9, v9, 0x40

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    and-int/lit8 v9, v9, -0x41

    .line 146
    .line 147
    :goto_5
    int-to-byte v9, v9

    .line 148
    aput-byte v9, v0, v7

    .line 149
    .line 150
    iget-boolean v11, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->belongsToGroup:Z

    .line 151
    .line 152
    if-eqz v11, :cond_6

    .line 153
    .line 154
    or-int/lit8 v9, v9, 0x20

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    and-int/lit8 v9, v9, -0x21

    .line 158
    .line 159
    :goto_6
    int-to-byte v9, v9

    .line 160
    aput-byte v9, v0, v7

    .line 161
    .line 162
    array-length v7, v0

    .line 163
    if-eq v7, v3, :cond_9

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    iget v4, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->uncompressedSize:I

    .line 168
    .line 169
    and-int/2addr v5, v4

    .line 170
    shr-int/lit8 v5, v5, 0x18

    .line 171
    .line 172
    int-to-byte v5, v5

    .line 173
    aput-byte v5, v0, v3

    .line 174
    .line 175
    and-int/2addr v1, v4

    .line 176
    shr-int/lit8 v1, v1, 0x10

    .line 177
    .line 178
    int-to-byte v1, v1

    .line 179
    const/16 v3, 0xb

    .line 180
    .line 181
    aput-byte v1, v0, v3

    .line 182
    .line 183
    and-int v1, v4, v6

    .line 184
    .line 185
    shr-int/2addr v1, v8

    .line 186
    int-to-byte v1, v1

    .line 187
    const/16 v3, 0xc

    .line 188
    .line 189
    aput-byte v1, v0, v3

    .line 190
    .line 191
    and-int/lit16 v1, v4, 0xff

    .line 192
    .line 193
    int-to-byte v1, v1

    .line 194
    const/16 v3, 0xd

    .line 195
    .line 196
    aput-byte v1, v0, v3

    .line 197
    .line 198
    const/16 v3, 0xe

    .line 199
    .line 200
    :cond_7
    if-eqz v10, :cond_8

    .line 201
    .line 202
    iget-byte v1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->encryptionMethod:B

    .line 203
    .line 204
    aput-byte v1, v0, v3

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    :cond_8
    if-eqz v11, :cond_9

    .line 209
    .line 210
    iget-byte v1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->groupId:B

    .line 211
    .line 212
    aput-byte v1, v0, v3

    .line 213
    .line 214
    :cond_9
    iput-boolean v2, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->dirty:Z

    .line 215
    .line 216
    return-void
.end method

.method public setCompressed(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->dirty:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->compressed:Z

    .line 5
    .line 6
    return-void
.end method

.method public setEncrypted(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->dirty:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->encrypted:Z

    .line 5
    .line 6
    return-void
.end method

.method public setEncryptionMethod(B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->dirty:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->encrypted:Z

    .line 9
    .line 10
    iput-byte p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->encryptionMethod:B

    .line 11
    .line 12
    return-void
.end method

.method public setFileAlterPreservation(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->dirty:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->fileAlterPreservation:Z

    .line 5
    .line 6
    return-void
.end method

.method public setFrameBodySize(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->dirty:Z

    .line 5
    .line 6
    iput p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->frameBodySize:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Invalid ID3v2.3 frame body size, "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", in frame "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/enums/v23/FrameType;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ". It must be > 0."

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public setFrameType(Lcom/beaglebuddy/id3/enums/v23/FrameType;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->dirty:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 5
    .line 6
    return-void
.end method

.method public setGroupId(B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->dirty:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->belongsToGroup:Z

    .line 9
    .line 10
    iput-byte p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->groupId:B

    .line 11
    .line 12
    return-void
.end method

.method public setReadOnly(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->dirty:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->readOnly:Z

    .line 5
    .line 6
    return-void
.end method

.method public setTagAlterPreservation(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->dirty:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->tagAlterPreservation:Z

    .line 5
    .line 6
    return-void
.end method

.method public setUncompressedSize(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->dirty:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->compressed:Z

    .line 11
    .line 12
    iput p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->uncompressedSize:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Invalid uncompressed size, "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", in ID3v2.3 frame "

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/enums/v23/FrameType;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ". It must be >= 0."

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
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
    const-string v1, "frame header\n"

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
    const-string v2, "   bytes..................: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->header:[B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v2, v3}, Lcom/beaglebuddy/util/Utility;->hex([BI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "\n"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "   frame type.............: "

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "   frame header size......: "

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->header:[B

    .line 79
    .line 80
    array-length v3, v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "   frame body size........: "

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v3, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->frameBodySize:I

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v3, "   tag  alter preservation: "

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean v3, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->tagAlterPreservation:Z

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "   file alter preservation: "

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-boolean v3, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->fileAlterPreservation:Z

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v3, "   read only..............: "

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-boolean v3, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->readOnly:Z

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v3, "   compression............: "

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-boolean v3, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->compressed:Z

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v3, "   encryption.............: "

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-boolean v3, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->encrypted:Z

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v3, "   grouping identity......: "

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-boolean v3, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->belongsToGroup:Z

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    .line 268
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v3, "   uncompressed size......: "

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget v3, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->uncompressedSize:I

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v3, "   encryption method......: "

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-byte v3, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->encryptionMethod:B

    .line 305
    .line 306
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    .line 318
    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v3, "   group Id...............: "

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-byte v3, p0, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->groupId:B

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0
.end method
