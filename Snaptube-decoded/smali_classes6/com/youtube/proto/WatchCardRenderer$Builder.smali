.class public final Lcom/youtube/proto/WatchCardRenderer$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/WatchCardRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/WatchCardRenderer;",
        "Lcom/youtube/proto/WatchCardRenderer$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public channelRenderer:Lcom/youtube/proto/ChannelThumbnailWithLinkRenderer;

.field public coverRenderer:Lcom/youtube/proto/WatchCardCoverRenderer;

.field public endpointContainer:Lcom/youtube/proto/NavigationEndpointContainer;

.field public mixWatchEndPointUrl:Ljava/lang/String;

.field public titleRenderer:Lcom/youtube/proto/WatchCardTitleRenderer;


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
    invoke-virtual {p0}, Lcom/youtube/proto/WatchCardRenderer$Builder;->build()Lcom/youtube/proto/WatchCardRenderer;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/WatchCardRenderer;
    .locals 8

    .line 2
    new-instance v7, Lcom/youtube/proto/WatchCardRenderer;

    iget-object v1, p0, Lcom/youtube/proto/WatchCardRenderer$Builder;->coverRenderer:Lcom/youtube/proto/WatchCardCoverRenderer;

    iget-object v2, p0, Lcom/youtube/proto/WatchCardRenderer$Builder;->titleRenderer:Lcom/youtube/proto/WatchCardTitleRenderer;

    iget-object v3, p0, Lcom/youtube/proto/WatchCardRenderer$Builder;->channelRenderer:Lcom/youtube/proto/ChannelThumbnailWithLinkRenderer;

    iget-object v4, p0, Lcom/youtube/proto/WatchCardRenderer$Builder;->mixWatchEndPointUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/youtube/proto/WatchCardRenderer$Builder;->endpointContainer:Lcom/youtube/proto/NavigationEndpointContainer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/youtube/proto/WatchCardRenderer;-><init>(Lcom/youtube/proto/WatchCardCoverRenderer;Lcom/youtube/proto/WatchCardTitleRenderer;Lcom/youtube/proto/ChannelThumbnailWithLinkRenderer;Ljava/lang/String;Lcom/youtube/proto/NavigationEndpointContainer;Lokio/ByteString;)V

    return-object v7
.end method

.method public channelRenderer(Lcom/youtube/proto/ChannelThumbnailWithLinkRenderer;)Lcom/youtube/proto/WatchCardRenderer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/WatchCardRenderer$Builder;->channelRenderer:Lcom/youtube/proto/ChannelThumbnailWithLinkRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public coverRenderer(Lcom/youtube/proto/WatchCardCoverRenderer;)Lcom/youtube/proto/WatchCardRenderer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/WatchCardRenderer$Builder;->coverRenderer:Lcom/youtube/proto/WatchCardCoverRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public endpointContainer(Lcom/youtube/proto/NavigationEndpointContainer;)Lcom/youtube/proto/WatchCardRenderer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/WatchCardRenderer$Builder;->endpointContainer:Lcom/youtube/proto/NavigationEndpointContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public mixWatchEndPointUrl(Ljava/lang/String;)Lcom/youtube/proto/WatchCardRenderer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/WatchCardRenderer$Builder;->mixWatchEndPointUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public titleRenderer(Lcom/youtube/proto/WatchCardTitleRenderer;)Lcom/youtube/proto/WatchCardRenderer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/WatchCardRenderer$Builder;->titleRenderer:Lcom/youtube/proto/WatchCardTitleRenderer;

    .line 2
    .line 3
    return-object p0
.end method
