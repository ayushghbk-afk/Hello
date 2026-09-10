.class public final Lcom/youtube/proto/ChannelContainer$ChannelV4$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/ChannelContainer$ChannelV4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/ChannelContainer$ChannelV4;",
        "Lcom/youtube/proto/ChannelContainer$ChannelV4$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public byline:Ljava/lang/String;

.field public endpointContainer:Lcom/youtube/proto/NavigationEndpointContainer;

.field public name:Ljava/lang/String;

.field public subscribers:Ljava/lang/String;

.field public subscription:Lcom/youtube/proto/ChannelContainer$ChannelV4$subscriptionContainer;

.field public thumbnail:Lcom/youtube/proto/Thumbnail;

.field public videosCount:Ljava/lang/String;


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
    invoke-virtual {p0}, Lcom/youtube/proto/ChannelContainer$ChannelV4$Builder;->build()Lcom/youtube/proto/ChannelContainer$ChannelV4;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/ChannelContainer$ChannelV4;
    .locals 10

    .line 2
    new-instance v9, Lcom/youtube/proto/ChannelContainer$ChannelV4;

    iget-object v1, p0, Lcom/youtube/proto/ChannelContainer$ChannelV4$Builder;->thumbnail:Lcom/youtube/proto/Thumbnail;

    iget-object v2, p0, Lcom/youtube/proto/ChannelContainer$ChannelV4$Builder;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/youtube/proto/ChannelContainer$ChannelV4$Builder;->subscribers:Ljava/lang/String;

    iget-object v4, p0, Lcom/youtube/proto/ChannelContainer$ChannelV4$Builder;->videosCount:Ljava/lang/String;

    iget-object v5, p0, Lcom/youtube/proto/ChannelContainer$ChannelV4$Builder;->endpointContainer:Lcom/youtube/proto/NavigationEndpointContainer;

    iget-object v6, p0, Lcom/youtube/proto/ChannelContainer$ChannelV4$Builder;->subscription:Lcom/youtube/proto/ChannelContainer$ChannelV4$subscriptionContainer;

    iget-object v7, p0, Lcom/youtube/proto/ChannelContainer$ChannelV4$Builder;->byline:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/youtube/proto/ChannelContainer$ChannelV4;-><init>(Lcom/youtube/proto/Thumbnail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/youtube/proto/NavigationEndpointContainer;Lcom/youtube/proto/ChannelContainer$ChannelV4$subscriptionContainer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v9
.end method

.method public byline(Ljava/lang/String;)Lcom/youtube/proto/ChannelContainer$ChannelV4$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ChannelContainer$ChannelV4$Builder;->byline:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public endpointContainer(Lcom/youtube/proto/NavigationEndpointContainer;)Lcom/youtube/proto/ChannelContainer$ChannelV4$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ChannelContainer$ChannelV4$Builder;->endpointContainer:Lcom/youtube/proto/NavigationEndpointContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/youtube/proto/ChannelContainer$ChannelV4$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ChannelContainer$ChannelV4$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public subscribers(Ljava/lang/String;)Lcom/youtube/proto/ChannelContainer$ChannelV4$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ChannelContainer$ChannelV4$Builder;->subscribers:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public subscription(Lcom/youtube/proto/ChannelContainer$ChannelV4$subscriptionContainer;)Lcom/youtube/proto/ChannelContainer$ChannelV4$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ChannelContainer$ChannelV4$Builder;->subscription:Lcom/youtube/proto/ChannelContainer$ChannelV4$subscriptionContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public thumbnail(Lcom/youtube/proto/Thumbnail;)Lcom/youtube/proto/ChannelContainer$ChannelV4$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ChannelContainer$ChannelV4$Builder;->thumbnail:Lcom/youtube/proto/Thumbnail;

    .line 2
    .line 3
    return-object p0
.end method

.method public videosCount(Ljava/lang/String;)Lcom/youtube/proto/ChannelContainer$ChannelV4$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ChannelContainer$ChannelV4$Builder;->videosCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
