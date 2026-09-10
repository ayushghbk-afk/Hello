.class public final Lcom/huawei/openalliance/ad/ppskit/afp;
.super Lcom/google/flatbuffers/Table;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/afp$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;IIIDDDJIIJ)I
    .locals 3

    .line 1
    move-object v0, p0

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    move-wide/from16 v1, p14

    invoke-static {p0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/afp;->b(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    move-wide v1, p10

    invoke-static {p0, p10, p11}, Lcom/huawei/openalliance/ad/ppskit/afp;->a(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    move-wide v1, p8

    invoke-static {p0, p8, p9}, Lcom/huawei/openalliance/ad/ppskit/afp;->c(Lcom/google/flatbuffers/FlatBufferBuilder;D)V

    move-wide v1, p6

    invoke-static {p0, p6, p7}, Lcom/huawei/openalliance/ad/ppskit/afp;->b(Lcom/google/flatbuffers/FlatBufferBuilder;D)V

    move-wide v1, p4

    invoke-static {p0, p4, p5}, Lcom/huawei/openalliance/ad/ppskit/afp;->a(Lcom/google/flatbuffers/FlatBufferBuilder;D)V

    move/from16 v1, p13

    invoke-static {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/afp;->e(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    move v1, p12

    invoke-static {p0, p12}, Lcom/huawei/openalliance/ad/ppskit/afp;->d(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    move v1, p3

    invoke-static {p0, p3}, Lcom/huawei/openalliance/ad/ppskit/afp;->c(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    move v1, p2

    invoke-static {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/afp;->b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/afp;->a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/afp;->b(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/huawei/openalliance/ad/ppskit/afp;
    .locals 1

    .line 3
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/afp;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/afp;-><init>()V

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/afp;->a(Ljava/nio/ByteBuffer;Lcom/huawei/openalliance/ad/ppskit/afp;)Lcom/huawei/openalliance/ad/ppskit/afp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lcom/huawei/openalliance/ad/ppskit/afp;)Lcom/huawei/openalliance/ad/ppskit/afp;
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

    invoke-virtual {p1, v0, p0}, Lcom/huawei/openalliance/ad/ppskit/afp;->b(ILjava/nio/ByteBuffer;)Lcom/huawei/openalliance/ad/ppskit/afp;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 0

    .line 5
    invoke-static {}, Lcom/google/flatbuffers/Constants;->FLATBUFFERS_23_5_26()V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    .line 7
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;D)V
    .locals 6

    .line 8
    const/4 v1, 0x3

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 6

    .line 10
    const/4 v1, 0x6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    return-void
.end method

.method public static b(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static b(Lcom/google/flatbuffers/FlatBufferBuilder;D)V
    .locals 6

    .line 5
    const/4 v1, 0x4

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    return-void
.end method

.method public static b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 6
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static b(Lcom/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 6

    .line 7
    const/16 v1, 0x9

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    return-void
.end method

.method public static synthetic c(ILjava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/flatbuffers/Table;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/google/flatbuffers/FlatBufferBuilder;D)V
    .locals 6

    .line 4
    const/4 v1, 0x5

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    return-void
.end method

.method public static c(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 5
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static d(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 3
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static e(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 3
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/aew;)Lcom/huawei/openalliance/ad/ppskit/aew;
    .locals 2

    .line 2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/aew;->b(ILjava/nio/ByteBuffer;)Lcom/huawei/openalliance/ad/ppskit/aew;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/flatbuffers/Table;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(ILjava/nio/ByteBuffer;)Lcom/huawei/openalliance/ad/ppskit/afp;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/afp;->a(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 3
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

    .line 4
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    .line 2
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 3
    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x6

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

.method public d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 2
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 2
    const/16 v0, 0x14

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/huawei/openalliance/ad/ppskit/aew;
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/aew;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/aew;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/afp;->a(Lcom/huawei/openalliance/ad/ppskit/aew;)Lcom/huawei/openalliance/ad/ppskit/aew;

    move-result-object v0

    return-object v0
.end method

.method public g()D
    .locals 3

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public h()D
    .locals 3

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public i()D
    .locals 3

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public j()J
    .locals 3

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x12

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

.method public l()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x14

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

.method public n()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public o()J
    .locals 3

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
