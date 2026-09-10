.class public final Lcom/youtube/proto/ChannelV3$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/ChannelV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/ChannelV3;",
        "Lcom/youtube/proto/ChannelV3$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public byline:Lcom/youtube/proto/TextContainer;

.field public channelId:Ljava/lang/String;

.field public endpoint:Lcom/youtube/proto/NavigationEndpoint;

.field public subscribeButton:Lcom/youtube/proto/SubscribeButton;

.field public subscriberCountText:Lcom/youtube/proto/RunsRichText;

.field public thumbnail:Lcom/youtube/proto/Thumbnail;

.field public title:Lcom/youtube/proto/TextContainer;

.field public videoCountText:Lcom/youtube/proto/RunsRichText;


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
    invoke-virtual {p0}, Lcom/youtube/proto/ChannelV3$Builder;->build()Lcom/youtube/proto/ChannelV3;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/ChannelV3;
    .locals 11

    .line 2
    new-instance v10, Lcom/youtube/proto/ChannelV3;

    iget-object v1, p0, Lcom/youtube/proto/ChannelV3$Builder;->channelId:Ljava/lang/String;

    iget-object v2, p0, Lcom/youtube/proto/ChannelV3$Builder;->thumbnail:Lcom/youtube/proto/Thumbnail;

    iget-object v3, p0, Lcom/youtube/proto/ChannelV3$Builder;->title:Lcom/youtube/proto/TextContainer;

    iget-object v4, p0, Lcom/youtube/proto/ChannelV3$Builder;->videoCountText:Lcom/youtube/proto/RunsRichText;

    iget-object v5, p0, Lcom/youtube/proto/ChannelV3$Builder;->subscriberCountText:Lcom/youtube/proto/RunsRichText;

    iget-object v6, p0, Lcom/youtube/proto/ChannelV3$Builder;->endpoint:Lcom/youtube/proto/NavigationEndpoint;

    iget-object v7, p0, Lcom/youtube/proto/ChannelV3$Builder;->byline:Lcom/youtube/proto/TextContainer;

    iget-object v8, p0, Lcom/youtube/proto/ChannelV3$Builder;->subscribeButton:Lcom/youtube/proto/SubscribeButton;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/youtube/proto/ChannelV3;-><init>(Ljava/lang/String;Lcom/youtube/proto/Thumbnail;Lcom/youtube/proto/TextContainer;Lcom/youtube/proto/RunsRichText;Lcom/youtube/proto/RunsRichText;Lcom/youtube/proto/NavigationEndpoint;Lcom/youtube/proto/TextContainer;Lcom/youtube/proto/SubscribeButton;Lokio/ByteString;)V

    return-object v10
.end method

.method public byline(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/ChannelV3$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ChannelV3$Builder;->byline:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public channelId(Ljava/lang/String;)Lcom/youtube/proto/ChannelV3$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ChannelV3$Builder;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public endpoint(Lcom/youtube/proto/NavigationEndpoint;)Lcom/youtube/proto/ChannelV3$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ChannelV3$Builder;->endpoint:Lcom/youtube/proto/NavigationEndpoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public subscribeButton(Lcom/youtube/proto/SubscribeButton;)Lcom/youtube/proto/ChannelV3$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ChannelV3$Builder;->subscribeButton:Lcom/youtube/proto/SubscribeButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public subscriberCountText(Lcom/youtube/proto/RunsRichText;)Lcom/youtube/proto/ChannelV3$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ChannelV3$Builder;->subscriberCountText:Lcom/youtube/proto/RunsRichText;

    .line 2
    .line 3
    return-object p0
.end method

.method public thumbnail(Lcom/youtube/proto/Thumbnail;)Lcom/youtube/proto/ChannelV3$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ChannelV3$Builder;->thumbnail:Lcom/youtube/proto/Thumbnail;

    .line 2
    .line 3
    return-object p0
.end method

.method public title(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/ChannelV3$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ChannelV3$Builder;->title:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public videoCountText(Lcom/youtube/proto/RunsRichText;)Lcom/youtube/proto/ChannelV3$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ChannelV3$Builder;->videoCountText:Lcom/youtube/proto/RunsRichText;

    .line 2
    .line 3
    return-object p0
.end method
