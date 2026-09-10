.class public final Lcom/youtube/proto/VideoContent$Author$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/VideoContent$Author;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/VideoContent$Author;",
        "Lcom/youtube/proto/VideoContent$Author$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public ci:Lcom/youtube/proto/VideoContent$Author$ChannelInfo;

.field public thumbnail:Lcom/youtube/proto/Thumbnail;


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
    invoke-virtual {p0}, Lcom/youtube/proto/VideoContent$Author$Builder;->build()Lcom/youtube/proto/VideoContent$Author;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/VideoContent$Author;
    .locals 4

    .line 2
    new-instance v0, Lcom/youtube/proto/VideoContent$Author;

    iget-object v1, p0, Lcom/youtube/proto/VideoContent$Author$Builder;->thumbnail:Lcom/youtube/proto/Thumbnail;

    iget-object v2, p0, Lcom/youtube/proto/VideoContent$Author$Builder;->ci:Lcom/youtube/proto/VideoContent$Author$ChannelInfo;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/youtube/proto/VideoContent$Author;-><init>(Lcom/youtube/proto/Thumbnail;Lcom/youtube/proto/VideoContent$Author$ChannelInfo;Lokio/ByteString;)V

    return-object v0
.end method

.method public ci(Lcom/youtube/proto/VideoContent$Author$ChannelInfo;)Lcom/youtube/proto/VideoContent$Author$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/VideoContent$Author$Builder;->ci:Lcom/youtube/proto/VideoContent$Author$ChannelInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public thumbnail(Lcom/youtube/proto/Thumbnail;)Lcom/youtube/proto/VideoContent$Author$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/VideoContent$Author$Builder;->thumbnail:Lcom/youtube/proto/Thumbnail;

    .line 2
    .line 3
    return-object p0
.end method
