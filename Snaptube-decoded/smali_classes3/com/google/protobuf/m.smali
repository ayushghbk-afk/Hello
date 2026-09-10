.class public abstract Lcom/google/protobuf/m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract extensionNumber(Ljava/util/Map$Entry;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation
.end method

.method public abstract findExtensionByNumber(Lcom/google/protobuf/l;Lcom/google/protobuf/b0;I)Ljava/lang/Object;
.end method

.method public abstract getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/p;"
        }
    .end annotation
.end method

.method public abstract getMutableExtensions(Ljava/lang/Object;)Lcom/google/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/p;"
        }
    .end annotation
.end method

.method public abstract hasExtensions(Lcom/google/protobuf/b0;)Z
.end method

.method public abstract makeImmutable(Ljava/lang/Object;)V
.end method

.method public abstract parseExtension(Ljava/lang/Object;Lcom/google/protobuf/h0;Ljava/lang/Object;Lcom/google/protobuf/l;Lcom/google/protobuf/p;Ljava/lang/Object;Lcom/google/protobuf/l0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/h0;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/l;",
            "Lcom/google/protobuf/p;",
            "TUB;",
            "Lcom/google/protobuf/l0;",
            ")TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract parseLengthPrefixedMessageSetItem(Lcom/google/protobuf/h0;Ljava/lang/Object;Lcom/google/protobuf/l;Lcom/google/protobuf/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/h0;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/l;",
            "Lcom/google/protobuf/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract parseMessageSetItem(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lcom/google/protobuf/l;Lcom/google/protobuf/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/l;",
            "Lcom/google/protobuf/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setExtensions(Ljava/lang/Object;Lcom/google/protobuf/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/p;",
            ")V"
        }
    .end annotation
.end method
