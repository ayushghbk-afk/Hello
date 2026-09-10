.class public final Lcom/youtube/proto/ServiceIntegrityDimensions$Container$Content$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/ServiceIntegrityDimensions$Container$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/ServiceIntegrityDimensions$Container$Content;",
        "Lcom/youtube/proto/ServiceIntegrityDimensions$Container$Content$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public encryptData:Lokio/ByteString;

.field public tokenData:Lokio/ByteString;


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
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/ServiceIntegrityDimensions$Container$Content$Builder;->build()Lcom/youtube/proto/ServiceIntegrityDimensions$Container$Content;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/ServiceIntegrityDimensions$Container$Content;
    .locals 4

    .line 2
    new-instance v0, Lcom/youtube/proto/ServiceIntegrityDimensions$Container$Content;

    iget-object v1, p0, Lcom/youtube/proto/ServiceIntegrityDimensions$Container$Content$Builder;->encryptData:Lokio/ByteString;

    iget-object v2, p0, Lcom/youtube/proto/ServiceIntegrityDimensions$Container$Content$Builder;->tokenData:Lokio/ByteString;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/youtube/proto/ServiceIntegrityDimensions$Container$Content;-><init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)V

    return-object v0
.end method

.method public encryptData(Lokio/ByteString;)Lcom/youtube/proto/ServiceIntegrityDimensions$Container$Content$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ServiceIntegrityDimensions$Container$Content$Builder;->encryptData:Lokio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public tokenData(Lokio/ByteString;)Lcom/youtube/proto/ServiceIntegrityDimensions$Container$Content$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ServiceIntegrityDimensions$Container$Content$Builder;->tokenData:Lokio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method
