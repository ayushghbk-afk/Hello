.class public final Lcom/youtube/proto/VideoWithList$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/VideoWithList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/VideoWithList;",
        "Lcom/youtube/proto/VideoWithList$Builder;",
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
    invoke-virtual {p0}, Lcom/youtube/proto/VideoWithList$Builder;->build()Lcom/youtube/proto/VideoWithList;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/VideoWithList;
    .locals 2

    .line 2
    new-instance v0, Lcom/youtube/proto/VideoWithList;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/youtube/proto/VideoWithList;-><init>(Lokio/ByteString;)V

    return-object v0
.end method
