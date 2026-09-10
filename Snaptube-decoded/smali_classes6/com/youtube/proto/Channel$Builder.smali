.class public final Lcom/youtube/proto/Channel$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/Channel;",
        "Lcom/youtube/proto/Channel$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public channelId:Ljava/lang/String;

.field public channelPath:Lcom/youtube/proto/ChannelPathContainer;

.field public covers:Lcom/youtube/proto/ImageList;

.field public subscribeCountText:Lcom/youtube/proto/TextContainer;

.field public thumbnails:Lcom/youtube/proto/ImageList;

.field public titleText:Lcom/youtube/proto/TextContainer;

.field public videoCountText:Lcom/youtube/proto/TextsContainer;


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
    invoke-virtual {p0}, Lcom/youtube/proto/Channel$Builder;->build()Lcom/youtube/proto/Channel;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/Channel;
    .locals 10

    .line 2
    new-instance v9, Lcom/youtube/proto/Channel;

    iget-object v1, p0, Lcom/youtube/proto/Channel$Builder;->channelId:Ljava/lang/String;

    iget-object v2, p0, Lcom/youtube/proto/Channel$Builder;->thumbnails:Lcom/youtube/proto/ImageList;

    iget-object v3, p0, Lcom/youtube/proto/Channel$Builder;->titleText:Lcom/youtube/proto/TextContainer;

    iget-object v4, p0, Lcom/youtube/proto/Channel$Builder;->videoCountText:Lcom/youtube/proto/TextsContainer;

    iget-object v5, p0, Lcom/youtube/proto/Channel$Builder;->subscribeCountText:Lcom/youtube/proto/TextContainer;

    iget-object v6, p0, Lcom/youtube/proto/Channel$Builder;->channelPath:Lcom/youtube/proto/ChannelPathContainer;

    iget-object v7, p0, Lcom/youtube/proto/Channel$Builder;->covers:Lcom/youtube/proto/ImageList;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/youtube/proto/Channel;-><init>(Ljava/lang/String;Lcom/youtube/proto/ImageList;Lcom/youtube/proto/TextContainer;Lcom/youtube/proto/TextsContainer;Lcom/youtube/proto/TextContainer;Lcom/youtube/proto/ChannelPathContainer;Lcom/youtube/proto/ImageList;Lokio/ByteString;)V

    return-object v9
.end method

.method public channelId(Ljava/lang/String;)Lcom/youtube/proto/Channel$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/Channel$Builder;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public channelPath(Lcom/youtube/proto/ChannelPathContainer;)Lcom/youtube/proto/Channel$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/Channel$Builder;->channelPath:Lcom/youtube/proto/ChannelPathContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public covers(Lcom/youtube/proto/ImageList;)Lcom/youtube/proto/Channel$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/Channel$Builder;->covers:Lcom/youtube/proto/ImageList;

    .line 2
    .line 3
    return-object p0
.end method

.method public subscribeCountText(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/Channel$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/Channel$Builder;->subscribeCountText:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public thumbnails(Lcom/youtube/proto/ImageList;)Lcom/youtube/proto/Channel$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/Channel$Builder;->thumbnails:Lcom/youtube/proto/ImageList;

    .line 2
    .line 3
    return-object p0
.end method

.method public titleText(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/Channel$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/Channel$Builder;->titleText:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public videoCountText(Lcom/youtube/proto/TextsContainer;)Lcom/youtube/proto/Channel$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/Channel$Builder;->videoCountText:Lcom/youtube/proto/TextsContainer;

    .line 2
    .line 3
    return-object p0
.end method
