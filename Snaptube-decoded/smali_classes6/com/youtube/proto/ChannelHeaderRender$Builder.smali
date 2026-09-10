.class public final Lcom/youtube/proto/ChannelHeaderRender$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/ChannelHeaderRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/ChannelHeaderRender;",
        "Lcom/youtube/proto/ChannelHeaderRender$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public avatar:Lcom/youtube/proto/ThumbnailRender;

.field public banner:Lcom/youtube/proto/Thumbnail;

.field public channelId:Ljava/lang/String;

.field public endpoint:Lcom/youtube/proto/EndpointRender;

.field public subscribeCount:Lcom/youtube/proto/TextContainer;

.field public title:Ljava/lang/String;


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
.method public avatar(Lcom/youtube/proto/ThumbnailRender;)Lcom/youtube/proto/ChannelHeaderRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ChannelHeaderRender$Builder;->avatar:Lcom/youtube/proto/ThumbnailRender;

    .line 2
    .line 3
    return-object p0
.end method

.method public banner(Lcom/youtube/proto/Thumbnail;)Lcom/youtube/proto/ChannelHeaderRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ChannelHeaderRender$Builder;->banner:Lcom/youtube/proto/Thumbnail;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/ChannelHeaderRender$Builder;->build()Lcom/youtube/proto/ChannelHeaderRender;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/ChannelHeaderRender;
    .locals 9

    .line 2
    new-instance v8, Lcom/youtube/proto/ChannelHeaderRender;

    iget-object v1, p0, Lcom/youtube/proto/ChannelHeaderRender$Builder;->channelId:Ljava/lang/String;

    iget-object v2, p0, Lcom/youtube/proto/ChannelHeaderRender$Builder;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/youtube/proto/ChannelHeaderRender$Builder;->endpoint:Lcom/youtube/proto/EndpointRender;

    iget-object v4, p0, Lcom/youtube/proto/ChannelHeaderRender$Builder;->banner:Lcom/youtube/proto/Thumbnail;

    iget-object v5, p0, Lcom/youtube/proto/ChannelHeaderRender$Builder;->subscribeCount:Lcom/youtube/proto/TextContainer;

    iget-object v6, p0, Lcom/youtube/proto/ChannelHeaderRender$Builder;->avatar:Lcom/youtube/proto/ThumbnailRender;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/youtube/proto/ChannelHeaderRender;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/youtube/proto/EndpointRender;Lcom/youtube/proto/Thumbnail;Lcom/youtube/proto/TextContainer;Lcom/youtube/proto/ThumbnailRender;Lokio/ByteString;)V

    return-object v8
.end method

.method public channelId(Ljava/lang/String;)Lcom/youtube/proto/ChannelHeaderRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ChannelHeaderRender$Builder;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public endpoint(Lcom/youtube/proto/EndpointRender;)Lcom/youtube/proto/ChannelHeaderRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ChannelHeaderRender$Builder;->endpoint:Lcom/youtube/proto/EndpointRender;

    .line 2
    .line 3
    return-object p0
.end method

.method public subscribeCount(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/ChannelHeaderRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ChannelHeaderRender$Builder;->subscribeCount:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/youtube/proto/ChannelHeaderRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ChannelHeaderRender$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
