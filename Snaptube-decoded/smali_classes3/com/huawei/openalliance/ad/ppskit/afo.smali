.class public final Lcom/huawei/openalliance/ad/ppskit/afo;
.super Lcom/google/flatbuffers/Table;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/afo$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;IIIIIIIIIIIIIIII)I
    .locals 2

    .line 1
    move-object v0, p0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    move/from16 v1, p16

    invoke-static {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/afo;->u(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    move/from16 v1, p15

    invoke-static {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/afo;->s(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    move/from16 v1, p14

    invoke-static {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/afo;->r(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    move v1, p13

    invoke-static {p0, p13}, Lcom/huawei/openalliance/ad/ppskit/afo;->p(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    move v1, p12

    invoke-static {p0, p12}, Lcom/huawei/openalliance/ad/ppskit/afo;->o(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    move v1, p11

    invoke-static {p0, p11}, Lcom/huawei/openalliance/ad/ppskit/afo;->m(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    move v1, p10

    invoke-static {p0, p10}, Lcom/huawei/openalliance/ad/ppskit/afo;->l(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    move v1, p9

    invoke-static {p0, p9}, Lcom/huawei/openalliance/ad/ppskit/afo;->k(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    move v1, p8

    invoke-static {p0, p8}, Lcom/huawei/openalliance/ad/ppskit/afo;->i(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    move v1, p7

    invoke-static {p0, p7}, Lcom/huawei/openalliance/ad/ppskit/afo;->h(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    move v1, p6

    invoke-static {p0, p6}, Lcom/huawei/openalliance/ad/ppskit/afo;->f(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    move v1, p5

    invoke-static {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/afo;->e(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    move v1, p4

    invoke-static {p0, p4}, Lcom/huawei/openalliance/ad/ppskit/afo;->d(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    move v1, p3

    invoke-static {p0, p3}, Lcom/huawei/openalliance/ad/ppskit/afo;->c(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    move v1, p2

    invoke-static {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/afo;->b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/afo;->a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/afo;->b(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v0

    return v0
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

.method public static a(Ljava/nio/ByteBuffer;)Lcom/huawei/openalliance/ad/ppskit/afo;
    .locals 1

    .line 10
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/afo;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/afo;-><init>()V

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/afo;->a(Ljava/nio/ByteBuffer;Lcom/huawei/openalliance/ad/ppskit/afo;)Lcom/huawei/openalliance/ad/ppskit/afo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lcom/huawei/openalliance/ad/ppskit/afo;)Lcom/huawei/openalliance/ad/ppskit/afo;
    .locals 2

    .line 11
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lcom/huawei/openalliance/ad/ppskit/afo;->b(ILjava/nio/ByteBuffer;)Lcom/huawei/openalliance/ad/ppskit/afo;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 0

    .line 18
    invoke-static {}, Lcom/google/flatbuffers/Constants;->FLATBUFFERS_23_5_26()V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    .line 20
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    .line 21
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

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

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

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static d(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    .line 1
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

.method public static d(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 5
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static e(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    .line 1
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

.method public static e(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 5
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static f(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 3
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static g(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static h(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 2
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static i(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 2
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static j(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static k(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 2
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static l(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 2
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static m(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 2
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static n(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static o(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 2
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static p(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 2
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static q(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static r(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 2
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static s(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 2
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static t(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static u(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 2
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 3

    const/16 v0, 0x22

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

.method public a(Lcom/huawei/openalliance/ad/ppskit/aef$a;)Lcom/huawei/openalliance/ad/ppskit/aef$a;
    .locals 3

    .line 3
    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/aef$a;->a(IILjava/nio/ByteBuffer;)Lcom/huawei/openalliance/ad/ppskit/aef$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/aef;I)Lcom/huawei/openalliance/ad/ppskit/aef;
    .locals 1

    .line 4
    const/16 v0, 0x1c

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

    invoke-virtual {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/aef;->b(ILjava/nio/ByteBuffer;)Lcom/huawei/openalliance/ad/ppskit/aef;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/aew$a;)Lcom/huawei/openalliance/ad/ppskit/aew$a;
    .locals 3

    .line 5
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/aew$a;->a(IILjava/nio/ByteBuffer;)Lcom/huawei/openalliance/ad/ppskit/aew$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(I)Lcom/huawei/openalliance/ad/ppskit/aew;
    .locals 1

    .line 6
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/aew;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/aew;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/afo;->a(Lcom/huawei/openalliance/ad/ppskit/aew;I)Lcom/huawei/openalliance/ad/ppskit/aew;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/aew;I)Lcom/huawei/openalliance/ad/ppskit/aew;
    .locals 1

    .line 7
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

    invoke-virtual {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/aew;->b(ILjava/nio/ByteBuffer;)Lcom/huawei/openalliance/ad/ppskit/aew;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/aff$a;)Lcom/huawei/openalliance/ad/ppskit/aff$a;
    .locals 3

    .line 8
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/aff$a;->a(IILjava/nio/ByteBuffer;)Lcom/huawei/openalliance/ad/ppskit/aff$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/aff;I)Lcom/huawei/openalliance/ad/ppskit/aff;
    .locals 1

    .line 9
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

    invoke-virtual {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/aff;->b(ILjava/nio/ByteBuffer;)Lcom/huawei/openalliance/ad/ppskit/aff;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/afx$a;)Lcom/huawei/openalliance/ad/ppskit/afx$a;
    .locals 3

    .line 12
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/afx$a;->a(IILjava/nio/ByteBuffer;)Lcom/huawei/openalliance/ad/ppskit/afx$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/afx;)Lcom/huawei/openalliance/ad/ppskit/afx;
    .locals 2

    .line 13
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/afx;->b(ILjava/nio/ByteBuffer;)Lcom/huawei/openalliance/ad/ppskit/afx;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/afx;I)Lcom/huawei/openalliance/ad/ppskit/afx;
    .locals 1

    .line 14
    const/16 v0, 0x20

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

    invoke-virtual {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/afx;->b(ILjava/nio/ByteBuffer;)Lcom/huawei/openalliance/ad/ppskit/afx;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/agc;)Lcom/huawei/openalliance/ad/ppskit/agc;
    .locals 2

    .line 15
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/agc;->b(ILjava/nio/ByteBuffer;)Lcom/huawei/openalliance/ad/ppskit/agc;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/age$a;)Lcom/huawei/openalliance/ad/ppskit/age$a;
    .locals 3

    .line 16
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/age$a;->a(IILjava/nio/ByteBuffer;)Lcom/huawei/openalliance/ad/ppskit/age$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/age;I)Lcom/huawei/openalliance/ad/ppskit/age;
    .locals 1

    .line 17
    const/16 v0, 0x18

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

    invoke-virtual {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/age;->b(ILjava/nio/ByteBuffer;)Lcom/huawei/openalliance/ad/ppskit/age;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/flatbuffers/Table;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(I)Lcom/huawei/openalliance/ad/ppskit/aff;
    .locals 1

    .line 3
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/aff;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/aff;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/afo;->a(Lcom/huawei/openalliance/ad/ppskit/aff;I)Lcom/huawei/openalliance/ad/ppskit/aff;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/nio/ByteBuffer;)Lcom/huawei/openalliance/ad/ppskit/afo;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/afo;->a(ILjava/nio/ByteBuffer;)V

    return-object p0
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

.method public c(I)Lcom/huawei/openalliance/ad/ppskit/age;
    .locals 1

    .line 3
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/age;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/age;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/afo;->a(Lcom/huawei/openalliance/ad/ppskit/age;I)Lcom/huawei/openalliance/ad/ppskit/age;

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
    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lcom/huawei/openalliance/ad/ppskit/aef;
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/aef;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/aef;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/afo;->a(Lcom/huawei/openalliance/ad/ppskit/aef;I)Lcom/huawei/openalliance/ad/ppskit/aef;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 3
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

    .line 4
    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lcom/huawei/openalliance/ad/ppskit/afx;
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/afx;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/afx;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/afo;->a(Lcom/huawei/openalliance/ad/ppskit/afx;I)Lcom/huawei/openalliance/ad/ppskit/afx;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 2

    .line 3
    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 4
    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .locals 3

    .line 1
    const/16 v0, 0x8

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

.method public f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 2
    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xa

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

.method public h()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

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

.method public l()Lcom/huawei/openalliance/ad/ppskit/aew$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/aew$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/aew$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/afo;->a(Lcom/huawei/openalliance/ad/ppskit/aew$a;)Lcom/huawei/openalliance/ad/ppskit/aew$a;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x10

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

    .line 1
    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
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

.method public p()Lcom/huawei/openalliance/ad/ppskit/aff$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/aff$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/aff$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/afo;->a(Lcom/huawei/openalliance/ad/ppskit/aff$a;)Lcom/huawei/openalliance/ad/ppskit/aff$a;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/huawei/openalliance/ad/ppskit/agc;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/agc;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/agc;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/afo;->a(Lcom/huawei/openalliance/ad/ppskit/agc;)Lcom/huawei/openalliance/ad/ppskit/agc;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 3

    .line 1
    const/16 v0, 0x16

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

.method public s()I
    .locals 1

    .line 1
    const/16 v0, 0x18

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

.method public t()Lcom/huawei/openalliance/ad/ppskit/age$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/age$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/age$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/afo;->a(Lcom/huawei/openalliance/ad/ppskit/age$a;)Lcom/huawei/openalliance/ad/ppskit/age$a;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/huawei/openalliance/ad/ppskit/afx;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/afx;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/afx;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/afo;->a(Lcom/huawei/openalliance/ad/ppskit/afx;)Lcom/huawei/openalliance/ad/ppskit/afx;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    const/16 v0, 0x1c

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

.method public w()Lcom/huawei/openalliance/ad/ppskit/aef$a;
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/aef$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/aef$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/afo;->a(Lcom/huawei/openalliance/ad/ppskit/aef$a;)Lcom/huawei/openalliance/ad/ppskit/aef$a;

    move-result-object v0

    return-object v0
.end method

.method public x()I
    .locals 3

    const/16 v0, 0x1e

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

.method public y()I
    .locals 1

    const/16 v0, 0x20

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

.method public z()Lcom/huawei/openalliance/ad/ppskit/afx$a;
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/afx$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/afx$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/afo;->a(Lcom/huawei/openalliance/ad/ppskit/afx$a;)Lcom/huawei/openalliance/ad/ppskit/afx$a;

    move-result-object v0

    return-object v0
.end method
