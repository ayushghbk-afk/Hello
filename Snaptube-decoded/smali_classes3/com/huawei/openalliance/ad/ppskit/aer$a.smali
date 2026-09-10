.class public final Lcom/huawei/openalliance/ad/ppskit/aer$a;
.super Lcom/google/flatbuffers/BaseVector;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/aer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/flatbuffers/BaseVector;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/nio/ByteBuffer;)Lcom/huawei/openalliance/ad/ppskit/aer$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/flatbuffers/BaseVector;->__reset(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public a(I)Lcom/huawei/openalliance/ad/ppskit/aer;
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/aer;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/aer;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/aer$a;->a(Lcom/huawei/openalliance/ad/ppskit/aer;I)Lcom/huawei/openalliance/ad/ppskit/aer;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/aer;I)Lcom/huawei/openalliance/ad/ppskit/aer;
    .locals 1

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/BaseVector;->__element(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/flatbuffers/BaseVector;->bb:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/aer;->c(ILjava/nio/ByteBuffer;)I

    move-result p2

    iget-object v0, p0, Lcom/google/flatbuffers/BaseVector;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/aer;->b(ILjava/nio/ByteBuffer;)Lcom/huawei/openalliance/ad/ppskit/aer;

    move-result-object p1

    return-object p1
.end method
