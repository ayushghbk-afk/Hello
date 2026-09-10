.class public final Lcom/huawei/openalliance/ad/ppskit/ady;
.super Lcom/google/flatbuffers/Table;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/ady$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;IIIIIIIII)I
    .locals 1

    .line 1
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    invoke-static {p0, p9}, Lcom/huawei/openalliance/ad/ppskit/ady;->l(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p8}, Lcom/huawei/openalliance/ad/ppskit/ady;->j(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p7}, Lcom/huawei/openalliance/ad/ppskit/ady;->i(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p6}, Lcom/huawei/openalliance/ad/ppskit/ady;->g(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/ady;->f(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p4}, Lcom/huawei/openalliance/ad/ppskit/ady;->d(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p3}, Lcom/huawei/openalliance/ad/ppskit/ady;->c(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/ady;->b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ady;->a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ady;->b(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/huawei/openalliance/ad/ppskit/ady;
    .locals 1

    .line 3
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ady;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/ady;-><init>()V

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/ady;->a(Ljava/nio/ByteBuffer;Lcom/huawei/openalliance/ad/ppskit/ady;)Lcom/huawei/openalliance/ad/ppskit/ady;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lcom/huawei/openalliance/ad/ppskit/ady;)Lcom/huawei/openalliance/ad/ppskit/ady;
    .locals 2

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lcom/huawei/openalliance/ad/ppskit/ady;->b(ILjava/nio/ByteBuffer;)Lcom/huawei/openalliance/ad/ppskit/ady;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 0

    .line 13
    invoke-static {}, Lcom/google/flatbuffers/Constants;->FLATBUFFERS_23_5_26()V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    .line 15
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static b(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static b(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result p0

    return p0
.end method

.method public static b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 7
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static synthetic c(ILjava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/flatbuffers/Table;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result p0

    return p0
.end method

.method public static c(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 6
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static d(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 3
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static e(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static f(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 2
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static g(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 2
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static h(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static i(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 2
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static j(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 2
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static k(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static l(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 2
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/aec$a;)Lcom/huawei/openalliance/ad/ppskit/aec$a;
    .locals 3

    .line 5
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/aec$a;->a(IILjava/nio/ByteBuffer;)Lcom/huawei/openalliance/ad/ppskit/aec$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/aec;I)Lcom/huawei/openalliance/ad/ppskit/aec;
    .locals 1

    .line 6
    const/16 v0, 0x12

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

    invoke-virtual {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/aec;->b(ILjava/nio/ByteBuffer;)Lcom/huawei/openalliance/ad/ppskit/aec;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/aek$a;)Lcom/huawei/openalliance/ad/ppskit/aek$a;
    .locals 3

    .line 7
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/aek$a;->a(IILjava/nio/ByteBuffer;)Lcom/huawei/openalliance/ad/ppskit/aek$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(I)Lcom/huawei/openalliance/ad/ppskit/aek;
    .locals 1

    .line 8
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/aek;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/aek;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/ady;->a(Lcom/huawei/openalliance/ad/ppskit/aek;I)Lcom/huawei/openalliance/ad/ppskit/aek;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/aek;I)Lcom/huawei/openalliance/ad/ppskit/aek;
    .locals 1

    .line 9
    const/16 v0, 0xa

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

    invoke-virtual {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/aek;->b(ILjava/nio/ByteBuffer;)Lcom/huawei/openalliance/ad/ppskit/aek;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/aer;)Lcom/huawei/openalliance/ad/ppskit/aer;
    .locals 2

    .line 10
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/aer;->b(ILjava/nio/ByteBuffer;)Lcom/huawei/openalliance/ad/ppskit/aer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/aex$a;)Lcom/huawei/openalliance/ad/ppskit/aex$a;
    .locals 3

    .line 11
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/aex$a;->a(IILjava/nio/ByteBuffer;)Lcom/huawei/openalliance/ad/ppskit/aex$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/aex;I)Lcom/huawei/openalliance/ad/ppskit/aex;
    .locals 1

    .line 12
    const/16 v0, 0xe

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

    invoke-virtual {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/aex;->b(ILjava/nio/ByteBuffer;)Lcom/huawei/openalliance/ad/ppskit/aex;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/flatbuffers/Table;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(ILjava/nio/ByteBuffer;)Lcom/huawei/openalliance/ad/ppskit/ady;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ady;->a(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public b(I)Lcom/huawei/openalliance/ad/ppskit/aex;
    .locals 1

    .line 4
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/aex;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/aex;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/ady;->a(Lcom/huawei/openalliance/ad/ppskit/aex;I)Lcom/huawei/openalliance/ad/ppskit/aex;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 5
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 6
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lcom/huawei/openalliance/ad/ppskit/aec;
    .locals 1

    .line 3
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/aec;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/aec;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/ady;->a(Lcom/huawei/openalliance/ad/ppskit/aec;I)Lcom/huawei/openalliance/ad/ppskit/aec;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    .line 4
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 5
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 2
    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector_len(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Lcom/huawei/openalliance/ad/ppskit/aek$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/aek$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/aek$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/ady;->a(Lcom/huawei/openalliance/ad/ppskit/aek$a;)Lcom/huawei/openalliance/ad/ppskit/aek$a;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector_len(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Lcom/huawei/openalliance/ad/ppskit/aex$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/aex$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/aex$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/ady;->a(Lcom/huawei/openalliance/ad/ppskit/aex$a;)Lcom/huawei/openalliance/ad/ppskit/aex$a;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 3

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector_len(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Lcom/huawei/openalliance/ad/ppskit/aec$a;
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/aec$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/aec$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/ady;->a(Lcom/huawei/openalliance/ad/ppskit/aec$a;)Lcom/huawei/openalliance/ad/ppskit/aec$a;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/huawei/openalliance/ad/ppskit/aer;
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/aer;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/aer;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/ady;->a(Lcom/huawei/openalliance/ad/ppskit/aer;)Lcom/huawei/openalliance/ad/ppskit/aer;

    move-result-object v0

    return-object v0
.end method
