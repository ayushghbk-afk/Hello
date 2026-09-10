.class public interface abstract Lcom/google/protobuf/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hn6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/b0$a;
    }
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/b0;
.end method

.method public abstract getParserForType()Lo/kw7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/kw7;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract synthetic isInitialized()Z
.end method

.method public abstract newBuilderForType()Lcom/google/protobuf/b0$a;
.end method

.method public abstract toBuilder()Lcom/google/protobuf/b0$a;
.end method

.method public abstract toByteArray()[B
.end method

.method public abstract toByteString()Lcom/google/protobuf/ByteString;
.end method

.method public abstract writeDelimitedTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
