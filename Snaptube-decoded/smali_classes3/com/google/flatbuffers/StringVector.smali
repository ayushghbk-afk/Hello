.class public final Lcom/google/flatbuffers/StringVector;
.super Lcom/google/flatbuffers/BaseVector;
.source ""


# instance fields
.field private utf8:Lcom/google/flatbuffers/Utf8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/flatbuffers/BaseVector;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/flatbuffers/Utf8;->getDefault()Lcom/google/flatbuffers/Utf8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/flatbuffers/StringVector;->utf8:Lcom/google/flatbuffers/Utf8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public __assign(IILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/StringVector;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/flatbuffers/BaseVector;->__reset(IILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public get(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/BaseVector;->__element(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/flatbuffers/BaseVector;->bb:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/flatbuffers/StringVector;->utf8:Lcom/google/flatbuffers/Utf8;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/flatbuffers/Table;->__string(ILjava/nio/ByteBuffer;Lcom/google/flatbuffers/Utf8;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
