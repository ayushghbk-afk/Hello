.class public final Lcom/google/flatbuffers/UnionVector;
.super Lcom/google/flatbuffers/BaseVector;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/flatbuffers/BaseVector;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public __assign(IILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/UnionVector;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/flatbuffers/BaseVector;->__reset(IILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public get(Lcom/google/flatbuffers/Table;I)Lcom/google/flatbuffers/Table;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/BaseVector;->__element(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/flatbuffers/BaseVector;->bb:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/flatbuffers/Table;->__union(Lcom/google/flatbuffers/Table;ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/Table;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
