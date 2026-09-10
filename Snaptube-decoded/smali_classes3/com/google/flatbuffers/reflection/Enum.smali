.class public final Lcom/google/flatbuffers/reflection/Enum;
.super Lcom/google/flatbuffers/Table;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/flatbuffers/reflection/Enum$Vector;
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

.method public static __lookup_by_key(Lcom/google/flatbuffers/reflection/Enum;ILjava/lang/String;Ljava/nio/ByteBuffer;)Lcom/google/flatbuffers/reflection/Enum;
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
    new-instance p0, Lcom/google/flatbuffers/reflection/Enum;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/flatbuffers/reflection/Enum;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, v3, p3}, Lcom/google/flatbuffers/reflection/Enum;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/reflection/Enum;

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

.method public static addAttributes(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static addDeclarationFile(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static addDocumentation(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static addIsUnion(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static addName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
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

.method public static addUnderlyingType(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static addValues(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
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

.method public static createAttributesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
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

.method public static createDocumentationVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
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

.method public static createEnum(Lcom/google/flatbuffers/FlatBufferBuilder;IIZIIII)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p7}, Lcom/google/flatbuffers/reflection/Enum;->addDeclarationFile(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p6}, Lcom/google/flatbuffers/reflection/Enum;->addDocumentation(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p5}, Lcom/google/flatbuffers/reflection/Enum;->addAttributes(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p4}, Lcom/google/flatbuffers/reflection/Enum;->addUnderlyingType(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, Lcom/google/flatbuffers/reflection/Enum;->addValues(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/google/flatbuffers/reflection/Enum;->addName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p3}, Lcom/google/flatbuffers/reflection/Enum;->addIsUnion(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/flatbuffers/reflection/Enum;->endEnum(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static createValuesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
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

.method public static endEnum(Lcom/google/flatbuffers/FlatBufferBuilder;)I
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
    const/4 v1, 0x6

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->required(II)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->required(II)V

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public static getRootAsEnum(Ljava/nio/ByteBuffer;)Lcom/google/flatbuffers/reflection/Enum;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/flatbuffers/reflection/Enum;

    invoke-direct {v0}, Lcom/google/flatbuffers/reflection/Enum;-><init>()V

    invoke-static {p0, v0}, Lcom/google/flatbuffers/reflection/Enum;->getRootAsEnum(Ljava/nio/ByteBuffer;Lcom/google/flatbuffers/reflection/Enum;)Lcom/google/flatbuffers/reflection/Enum;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsEnum(Ljava/nio/ByteBuffer;Lcom/google/flatbuffers/reflection/Enum;)Lcom/google/flatbuffers/reflection/Enum;
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

    invoke-virtual {p1, v0, p0}, Lcom/google/flatbuffers/reflection/Enum;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/reflection/Enum;

    move-result-object p0

    return-object p0
.end method

.method public static startAttributesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
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

.method public static startDocumentationVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
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

.method public static startEnum(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static startValuesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
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


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/reflection/Enum;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/flatbuffers/reflection/Enum;->__init(ILjava/nio/ByteBuffer;)V

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

.method public attributes(I)Lcom/google/flatbuffers/reflection/KeyValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/flatbuffers/reflection/KeyValue;

    invoke-direct {v0}, Lcom/google/flatbuffers/reflection/KeyValue;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/flatbuffers/reflection/Enum;->attributes(Lcom/google/flatbuffers/reflection/KeyValue;I)Lcom/google/flatbuffers/reflection/KeyValue;

    move-result-object p1

    return-object p1
.end method

.method public attributes(Lcom/google/flatbuffers/reflection/KeyValue;I)Lcom/google/flatbuffers/reflection/KeyValue;
    .locals 1

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__indirect(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lcom/google/flatbuffers/reflection/KeyValue;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/reflection/KeyValue;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public attributesByKey(Lcom/google/flatbuffers/reflection/KeyValue;Ljava/lang/String;)Lcom/google/flatbuffers/reflection/KeyValue;
    .locals 2

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0, p2, v1}, Lcom/google/flatbuffers/reflection/KeyValue;->__lookup_by_key(Lcom/google/flatbuffers/reflection/KeyValue;ILjava/lang/String;Ljava/nio/ByteBuffer;)Lcom/google/flatbuffers/reflection/KeyValue;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public attributesByKey(Ljava/lang/String;)Lcom/google/flatbuffers/reflection/KeyValue;
    .locals 3

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0, p1, v2}, Lcom/google/flatbuffers/reflection/KeyValue;->__lookup_by_key(Lcom/google/flatbuffers/reflection/KeyValue;ILjava/lang/String;Ljava/nio/ByteBuffer;)Lcom/google/flatbuffers/reflection/KeyValue;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public attributesLength()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector_len(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public attributesVector()Lcom/google/flatbuffers/reflection/KeyValue$Vector;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/flatbuffers/reflection/KeyValue$Vector;

    invoke-direct {v0}, Lcom/google/flatbuffers/reflection/KeyValue$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/reflection/Enum;->attributesVector(Lcom/google/flatbuffers/reflection/KeyValue$Vector;)Lcom/google/flatbuffers/reflection/KeyValue$Vector;

    move-result-object v0

    return-object v0
.end method

.method public attributesVector(Lcom/google/flatbuffers/reflection/KeyValue$Vector;)Lcom/google/flatbuffers/reflection/KeyValue$Vector;
    .locals 3

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/flatbuffers/reflection/KeyValue$Vector;->__assign(IILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/reflection/KeyValue$Vector;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public declarationFile()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method public declarationFileAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public declarationFileInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public documentation(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public documentationLength()I
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector_len(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public documentationVector()Lcom/google/flatbuffers/StringVector;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/flatbuffers/StringVector;

    invoke-direct {v0}, Lcom/google/flatbuffers/StringVector;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/reflection/Enum;->documentationVector(Lcom/google/flatbuffers/StringVector;)Lcom/google/flatbuffers/StringVector;

    move-result-object v0

    return-object v0
.end method

.method public documentationVector(Lcom/google/flatbuffers/StringVector;)Lcom/google/flatbuffers/StringVector;
    .locals 3

    const/16 v0, 0xe

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

.method public isUnion()Z
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget v3, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    .line 13
    .line 14
    add-int/2addr v0, v3

    .line 15
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
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

.method public name()Ljava/lang/String;
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

.method public nameAsByteBuffer()Ljava/nio/ByteBuffer;
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

.method public nameInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
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

.method public underlyingType()Lcom/google/flatbuffers/reflection/Type;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/flatbuffers/reflection/Type;

    invoke-direct {v0}, Lcom/google/flatbuffers/reflection/Type;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/reflection/Enum;->underlyingType(Lcom/google/flatbuffers/reflection/Type;)Lcom/google/flatbuffers/reflection/Type;

    move-result-object v0

    return-object v0
.end method

.method public underlyingType(Lcom/google/flatbuffers/reflection/Type;)Lcom/google/flatbuffers/reflection/Type;
    .locals 2

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/flatbuffers/reflection/Type;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/reflection/Type;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public values(I)Lcom/google/flatbuffers/reflection/EnumVal;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/flatbuffers/reflection/EnumVal;

    invoke-direct {v0}, Lcom/google/flatbuffers/reflection/EnumVal;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/flatbuffers/reflection/Enum;->values(Lcom/google/flatbuffers/reflection/EnumVal;I)Lcom/google/flatbuffers/reflection/EnumVal;

    move-result-object p1

    return-object p1
.end method

.method public values(Lcom/google/flatbuffers/reflection/EnumVal;I)Lcom/google/flatbuffers/reflection/EnumVal;
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__indirect(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lcom/google/flatbuffers/reflection/EnumVal;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/reflection/EnumVal;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public valuesByKey(J)Lcom/google/flatbuffers/reflection/EnumVal;
    .locals 3

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0, p1, p2, v2}, Lcom/google/flatbuffers/reflection/EnumVal;->__lookup_by_key(Lcom/google/flatbuffers/reflection/EnumVal;IJLjava/nio/ByteBuffer;)Lcom/google/flatbuffers/reflection/EnumVal;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public valuesByKey(Lcom/google/flatbuffers/reflection/EnumVal;J)Lcom/google/flatbuffers/reflection/EnumVal;
    .locals 2

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/flatbuffers/reflection/EnumVal;->__lookup_by_key(Lcom/google/flatbuffers/reflection/EnumVal;IJLjava/nio/ByteBuffer;)Lcom/google/flatbuffers/reflection/EnumVal;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public valuesLength()I
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

.method public valuesVector()Lcom/google/flatbuffers/reflection/EnumVal$Vector;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/flatbuffers/reflection/EnumVal$Vector;

    invoke-direct {v0}, Lcom/google/flatbuffers/reflection/EnumVal$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/reflection/Enum;->valuesVector(Lcom/google/flatbuffers/reflection/EnumVal$Vector;)Lcom/google/flatbuffers/reflection/EnumVal$Vector;

    move-result-object v0

    return-object v0
.end method

.method public valuesVector(Lcom/google/flatbuffers/reflection/EnumVal$Vector;)Lcom/google/flatbuffers/reflection/EnumVal$Vector;
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

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/flatbuffers/reflection/EnumVal$Vector;->__assign(IILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/reflection/EnumVal$Vector;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
