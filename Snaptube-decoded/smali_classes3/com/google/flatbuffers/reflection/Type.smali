.class public final Lcom/google/flatbuffers/reflection/Type;
.super Lcom/google/flatbuffers/Table;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/flatbuffers/reflection/Type$Vector;
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

.method public static addBaseSize(Lcom/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    long-to-int p2, p1

    .line 3
    invoke-virtual {p0, v0, p2, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static addBaseType(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static addElement(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static addElementSize(Lcom/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    .line 1
    long-to-int p2, p1

    .line 2
    const/4 p1, 0x0

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static addFixedLength(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 1
    int-to-short p1, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addShort(ISI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static addIndex(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static createType(Lcom/google/flatbuffers/FlatBufferBuilder;BBIIJJ)I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p7, p8}, Lcom/google/flatbuffers/reflection/Type;->addElementSize(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p5, p6}, Lcom/google/flatbuffers/reflection/Type;->addBaseSize(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p3}, Lcom/google/flatbuffers/reflection/Type;->addIndex(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p4}, Lcom/google/flatbuffers/reflection/Type;->addFixedLength(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, Lcom/google/flatbuffers/reflection/Type;->addElement(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/google/flatbuffers/reflection/Type;->addBaseType(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/flatbuffers/reflection/Type;->endType(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static endType(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getRootAsType(Ljava/nio/ByteBuffer;)Lcom/google/flatbuffers/reflection/Type;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/flatbuffers/reflection/Type;

    invoke-direct {v0}, Lcom/google/flatbuffers/reflection/Type;-><init>()V

    invoke-static {p0, v0}, Lcom/google/flatbuffers/reflection/Type;->getRootAsType(Ljava/nio/ByteBuffer;Lcom/google/flatbuffers/reflection/Type;)Lcom/google/flatbuffers/reflection/Type;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsType(Ljava/nio/ByteBuffer;Lcom/google/flatbuffers/reflection/Type;)Lcom/google/flatbuffers/reflection/Type;
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

    invoke-virtual {p1, v0, p0}, Lcom/google/flatbuffers/reflection/Type;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/reflection/Type;

    move-result-object p0

    return-object p0
.end method

.method public static startType(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/reflection/Type;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/flatbuffers/reflection/Type;->__init(ILjava/nio/ByteBuffer;)V

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

.method public baseSize()J
    .locals 4

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
    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v0, 0x4

    .line 27
    .line 28
    :goto_0
    return-wide v0
.end method

.method public baseType()B
    .locals 3

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
    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public element()B
    .locals 3

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
    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public elementSize()J
    .locals 4

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
    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    :goto_0
    return-wide v0
.end method

.method public fixedLength()I
    .locals 3

    .line 1
    const/16 v0, 0xa

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
    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public index()I
    .locals 3

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    :goto_0
    return v0
.end method
