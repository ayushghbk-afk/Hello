.class public final Lcom/mobiuspace/youtube/ump/proto/KeyValuePair$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/KeyValuePair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/KeyValuePair;",
        "Lcom/mobiuspace/youtube/ump/proto/KeyValuePair$Builder;",
        ">;"
    }
.end annotation


# instance fields
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
.method public build()Lcom/mobiuspace/youtube/ump/proto/KeyValuePair;
    .locals 4

    .line 2
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/KeyValuePair;

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/KeyValuePair$Builder;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobiuspace/youtube/ump/proto/KeyValuePair$Builder;->value:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/mobiuspace/youtube/ump/proto/KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/KeyValuePair$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/KeyValuePair;

    move-result-object v0

    return-object v0
.end method

.method public key(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/KeyValuePair$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/KeyValuePair$Builder;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/KeyValuePair$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/KeyValuePair$Builder;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
