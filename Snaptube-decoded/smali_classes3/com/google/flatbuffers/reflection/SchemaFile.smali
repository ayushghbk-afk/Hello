.class public final Lcom/google/flatbuffers/reflection/SchemaFile;
.super Lcom/google/flatbuffers/Table;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/flatbuffers/reflection/SchemaFile$Vector;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ValidateVersion()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/flatbuffers/Constants;->FLATBUFFERS_23_5_26()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static __lookup_by_key(Lcom/google/flatbuffers/reflection/SchemaFile;ILjava/lang/String;Ljava/nio/ByteBuffer;)Lcom/google/flatbuffers/reflection/SchemaFile;
    .locals 6

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    add-int/lit8 v0, p1, -0x4

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    div-int/lit8 v2, v0, 0x2

    .line 17
    .line 18
    add-int v3, v1, v2

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    mul-int/lit8 v3, v3, 0x4

    .line 22
    .line 23
    add-int/2addr v3, p1

    .line 24
    invoke-static {v3, p3}, Lcom/google/flatbuffers/Table;->__indirect(ILjava/nio/ByteBuffer;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sub-int/2addr v5, v3

    .line 33
    invoke-static {v4, v5, p3}, Lcom/google/flatbuffers/Table;->__offset(IILjava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4, p2, p3}, Lcom/google/flatbuffers/Table;->compareStrings(I[BLjava/nio/ByteBuffer;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-lez v4, :cond_0

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-gez v4, :cond_1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    sub-int/2addr v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez p0, :cond_2

    .line 53
    .line 54
    new-instance p0, Lcom/google/flatbuffers/reflection/SchemaFile;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/flatbuffers/reflection/SchemaFile;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, v3, p3}, Lcom/google/flatbuffers/reflection/SchemaFile;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/reflection/SchemaFile;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static synthetic access$000(ILjava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/flatbuffers/Table;->__indirect(ILjava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static addFilename(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->slot(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static addIncludedFilenames(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static createIncludedFilenamesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    aget v1, p1, v0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static createSchemaFile(Lcom/google/flatbuffers/FlatBufferBuilder;II)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lcom/google/flatbuffers/reflection/SchemaFile;->addIncludedFilenames(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/google/flatbuffers/reflection/SchemaFile;->addFilename(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/flatbuffers/reflection/SchemaFile;->endSchemaFile(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static endSchemaFile(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->required(II)V

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public static getRootAsSchemaFile(Ljava/nio/ByteBuffer;)Lcom/google/flatbuffers/reflection/SchemaFile;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/flatbuffers/reflection/SchemaFile;

    invoke-direct {v0}, Lcom/google/flatbuffers/reflection/SchemaFile;-><init>()V

    invoke-static {p0, v0}, Lcom/google/flatbuffers/reflection/SchemaFile;->getRootAsSchemaFile(Ljava/nio/ByteBuffer;Lcom/google/flatbuffers/reflection/SchemaFile;)Lcom/google/flatbuffers/reflection/SchemaFile;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsSchemaFile(Ljava/nio/ByteBuffer;Lcom/google/flatbuffers/reflection/SchemaFile;)Lcom/google/flatbuffers/reflection/SchemaFile;
    .locals 2

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lcom/google/flatbuffers/reflection/SchemaFile;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/reflection/SchemaFile;

    move-result-object p0

    return-object p0
.end method

.method public static startIncludedFilenamesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static startSchemaFile(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/reflection/SchemaFile;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/flatbuffers/reflection/SchemaFile;->__init(ILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/flatbuffers/Table;->__reset(ILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public filename()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public filenameAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public filenameInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public includedFilenames(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public includedFilenamesLength()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector_len(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public includedFilenamesVector()Lcom/google/flatbuffers/StringVector;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/flatbuffers/StringVector;

    invoke-direct {v0}, Lcom/google/flatbuffers/StringVector;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/reflection/SchemaFile;->includedFilenamesVector(Lcom/google/flatbuffers/StringVector;)Lcom/google/flatbuffers/StringVector;

    move-result-object v0

    return-object v0
.end method

.method public includedFilenamesVector(Lcom/google/flatbuffers/StringVector;)Lcom/google/flatbuffers/StringVector;
    .locals 3

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/flatbuffers/StringVector;->__assign(IILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/StringVector;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public keysCompare(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, p1, p3}, Lcom/google/flatbuffers/Table;->__offset(IILjava/nio/ByteBuffer;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {v0, p2, p3}, Lcom/google/flatbuffers/Table;->__offset(IILjava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2, p3}, Lcom/google/flatbuffers/Table;->compareStrings(IILjava/nio/ByteBuffer;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
