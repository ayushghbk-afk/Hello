.class public final Lcom/youtube/proto/WatchData$ChannelInfo$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/WatchData$ChannelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/WatchData$ChannelInfo;",
        "Lcom/youtube/proto/WatchData$ChannelInfo$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public pc:Lcom/youtube/proto/ChannelPathContainer;

.field public thumbnail:Lcom/youtube/proto/Thumbnail;

.field public title:Lcom/youtube/proto/TextContainer;


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
    invoke-virtual {p0}, Lcom/youtube/proto/WatchData$ChannelInfo$Builder;->build()Lcom/youtube/proto/WatchData$ChannelInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/WatchData$ChannelInfo;
    .locals 5

    .line 2
    new-instance v0, Lcom/youtube/proto/WatchData$ChannelInfo;

    iget-object v1, p0, Lcom/youtube/proto/WatchData$ChannelInfo$Builder;->thumbnail:Lcom/youtube/proto/Thumbnail;

    iget-object v2, p0, Lcom/youtube/proto/WatchData$ChannelInfo$Builder;->title:Lcom/youtube/proto/TextContainer;

    iget-object v3, p0, Lcom/youtube/proto/WatchData$ChannelInfo$Builder;->pc:Lcom/youtube/proto/ChannelPathContainer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/youtube/proto/WatchData$ChannelInfo;-><init>(Lcom/youtube/proto/Thumbnail;Lcom/youtube/proto/TextContainer;Lcom/youtube/proto/ChannelPathContainer;Lokio/ByteString;)V

    return-object v0
.end method

.method public pc(Lcom/youtube/proto/ChannelPathContainer;)Lcom/youtube/proto/WatchData$ChannelInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/WatchData$ChannelInfo$Builder;->pc:Lcom/youtube/proto/ChannelPathContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public thumbnail(Lcom/youtube/proto/Thumbnail;)Lcom/youtube/proto/WatchData$ChannelInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/WatchData$ChannelInfo$Builder;->thumbnail:Lcom/youtube/proto/Thumbnail;

    .line 2
    .line 3
    return-object p0
.end method

.method public title(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/WatchData$ChannelInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/WatchData$ChannelInfo$Builder;->title:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    return-object p0
.end method
