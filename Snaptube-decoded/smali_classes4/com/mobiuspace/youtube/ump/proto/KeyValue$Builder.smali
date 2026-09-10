.class public final Lcom/mobiuspace/youtube/ump/proto/KeyValue$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/KeyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/KeyValue;",
        "Lcom/mobiuspace/youtube/ump/proto/KeyValue$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public binaryValue:Lokio/ByteString;

.field public key:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public binaryValue(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/KeyValue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/KeyValue$Builder;->binaryValue:Lokio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mobiuspace/youtube/ump/proto/KeyValue;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/mobiuspace/youtube/ump/proto/KeyValue$Builder;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/KeyValue;

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/KeyValue$Builder;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobiuspace/youtube/ump/proto/KeyValue$Builder;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobiuspace/youtube/ump/proto/KeyValue$Builder;->binaryValue:Lokio/ByteString;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobiuspace/youtube/ump/proto/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "key"

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/KeyValue$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/KeyValue;

    move-result-object v0

    return-object v0
.end method

.method public key(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/KeyValue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/KeyValue$Builder;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/KeyValue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/KeyValue$Builder;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
