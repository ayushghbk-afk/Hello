.class public final Lcom/mobiuspace/youtube/ump/proto/CryptoParams$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/CryptoParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/CryptoParams;",
        "Lcom/mobiuspace/youtube/ump/proto/CryptoParams$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public compression_type:Lcom/mobiuspace/youtube/ump/proto/CryptoParams$CompressionType;

.field public hmac:Lokio/ByteString;

.field public iv:Lokio/ByteString;


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
.method public build()Lcom/mobiuspace/youtube/ump/proto/CryptoParams;
    .locals 5

    .line 2
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/CryptoParams;

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/CryptoParams$Builder;->hmac:Lokio/ByteString;

    iget-object v2, p0, Lcom/mobiuspace/youtube/ump/proto/CryptoParams$Builder;->iv:Lokio/ByteString;

    iget-object v3, p0, Lcom/mobiuspace/youtube/ump/proto/CryptoParams$Builder;->compression_type:Lcom/mobiuspace/youtube/ump/proto/CryptoParams$CompressionType;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobiuspace/youtube/ump/proto/CryptoParams;-><init>(Lokio/ByteString;Lokio/ByteString;Lcom/mobiuspace/youtube/ump/proto/CryptoParams$CompressionType;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/CryptoParams$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/CryptoParams;

    move-result-object v0

    return-object v0
.end method

.method public compression_type(Lcom/mobiuspace/youtube/ump/proto/CryptoParams$CompressionType;)Lcom/mobiuspace/youtube/ump/proto/CryptoParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/CryptoParams$Builder;->compression_type:Lcom/mobiuspace/youtube/ump/proto/CryptoParams$CompressionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hmac(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/CryptoParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/CryptoParams$Builder;->hmac:Lokio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public iv(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/CryptoParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/CryptoParams$Builder;->iv:Lokio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method
