.class public final Lcom/youtube/proto/CommonMetadata$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/CommonMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/CommonMetadata;",
        "Lcom/youtube/proto/CommonMetadata$Builder;",
        ">;"
    }
.end annotation


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
    invoke-virtual {p0}, Lcom/youtube/proto/CommonMetadata$Builder;->build()Lcom/youtube/proto/CommonMetadata;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/CommonMetadata;
    .locals 2

    .line 2
    new-instance v0, Lcom/youtube/proto/CommonMetadata;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/youtube/proto/CommonMetadata;-><init>(Lokio/ByteString;)V

    return-object v0
.end method
