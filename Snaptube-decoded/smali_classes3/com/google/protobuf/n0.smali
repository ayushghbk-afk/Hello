.class public Lcom/google/protobuf/n0;
.super Lcom/google/protobuf/l0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addFixed32(Lcom/google/protobuf/m0;II)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/m0;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addFixed32(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/m0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/n0;->addFixed32(Lcom/google/protobuf/m0;II)V

    return-void
.end method

.method public addFixed64(Lcom/google/protobuf/m0;IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/m0;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addFixed64(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/m0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/n0;->addFixed64(Lcom/google/protobuf/m0;IJ)V

    return-void
.end method

.method public addGroup(Lcom/google/protobuf/m0;ILcom/google/protobuf/m0;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/m0;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addGroup(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/m0;

    check-cast p3, Lcom/google/protobuf/m0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/n0;->addGroup(Lcom/google/protobuf/m0;ILcom/google/protobuf/m0;)V

    return-void
.end method

.method public addLengthDelimited(Lcom/google/protobuf/m0;ILcom/google/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/m0;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/m0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/n0;->addLengthDelimited(Lcom/google/protobuf/m0;ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public addVarint(Lcom/google/protobuf/m0;IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/m0;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addVarint(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/m0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/n0;->addVarint(Lcom/google/protobuf/m0;IJ)V

    return-void
.end method

.method public getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/m0;
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->getFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/protobuf/m0;->getDefaultInstance()Lcom/google/protobuf/m0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/protobuf/m0;->newInstance()Lcom/google/protobuf/m0;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/n0;->setToMessage(Ljava/lang/Object;Lcom/google/protobuf/m0;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object p1

    return-object p1
.end method

.method public getFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/m0;
    .locals 0

    .line 2
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/m0;

    return-object p1
.end method

.method public bridge synthetic getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->getFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object p1

    return-object p1
.end method

.method public getSerializedSize(Lcom/google/protobuf/m0;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/m0;->getSerializedSize()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getSerializedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/m0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->getSerializedSize(Lcom/google/protobuf/m0;)I

    move-result p1

    return p1
.end method

.method public getSerializedSizeAsMessageSet(Lcom/google/protobuf/m0;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/m0;->getSerializedSizeAsMessageSet()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/m0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->getSerializedSizeAsMessageSet(Lcom/google/protobuf/m0;)I

    move-result p1

    return p1
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->getFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/m0;->makeImmutable()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public merge(Lcom/google/protobuf/m0;Lcom/google/protobuf/m0;)Lcom/google/protobuf/m0;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/m0;->getDefaultInstance()Lcom/google/protobuf/m0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/protobuf/m0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/protobuf/m0;->getDefaultInstance()Lcom/google/protobuf/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lcom/google/protobuf/m0;->mutableCopyOf(Lcom/google/protobuf/m0;Lcom/google/protobuf/m0;)Lcom/google/protobuf/m0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/m0;->mergeFrom(Lcom/google/protobuf/m0;)Lcom/google/protobuf/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/m0;

    check-cast p2, Lcom/google/protobuf/m0;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n0;->merge(Lcom/google/protobuf/m0;Lcom/google/protobuf/m0;)Lcom/google/protobuf/m0;

    move-result-object p1

    return-object p1
.end method

.method public newBuilder()Lcom/google/protobuf/m0;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/m0;->newInstance()Lcom/google/protobuf/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->newBuilder()Lcom/google/protobuf/m0;

    move-result-object v0

    return-object v0
.end method

.method public setBuilderToMessage(Ljava/lang/Object;Lcom/google/protobuf/m0;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n0;->setToMessage(Ljava/lang/Object;Lcom/google/protobuf/m0;)V

    return-void
.end method

.method public bridge synthetic setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/m0;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n0;->setBuilderToMessage(Ljava/lang/Object;Lcom/google/protobuf/m0;)V

    return-void
.end method

.method public setToMessage(Ljava/lang/Object;Lcom/google/protobuf/m0;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/m0;

    return-void
.end method

.method public bridge synthetic setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/m0;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n0;->setToMessage(Ljava/lang/Object;Lcom/google/protobuf/m0;)V

    return-void
.end method

.method public shouldDiscardUnknownFields(Lcom/google/protobuf/h0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toImmutable(Lcom/google/protobuf/m0;)Lcom/google/protobuf/m0;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/m0;->makeImmutable()V

    return-object p1
.end method

.method public bridge synthetic toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/m0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->toImmutable(Lcom/google/protobuf/m0;)Lcom/google/protobuf/m0;

    move-result-object p1

    return-object p1
.end method

.method public writeAsMessageSetTo(Lcom/google/protobuf/m0;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/m0;->writeAsMessageSetTo(Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public bridge synthetic writeAsMessageSetTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/m0;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n0;->writeAsMessageSetTo(Lcom/google/protobuf/m0;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public writeTo(Lcom/google/protobuf/m0;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/m0;->writeTo(Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/m0;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n0;->writeTo(Lcom/google/protobuf/m0;Lcom/google/protobuf/Writer;)V

    return-void
.end method
