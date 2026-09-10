.class public final Lcom/youtube/proto/SecondaryContent$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/SecondaryContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/SecondaryContent;",
        "Lcom/youtube/proto/SecondaryContent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public channelHeader:Lcom/youtube/proto/ChannelHeaderRender;

.field public playlistInfo:Lcom/youtube/proto/PlaylistInfoRender;


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
    invoke-virtual {p0}, Lcom/youtube/proto/SecondaryContent$Builder;->build()Lcom/youtube/proto/SecondaryContent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/SecondaryContent;
    .locals 4

    .line 2
    new-instance v0, Lcom/youtube/proto/SecondaryContent;

    iget-object v1, p0, Lcom/youtube/proto/SecondaryContent$Builder;->playlistInfo:Lcom/youtube/proto/PlaylistInfoRender;

    iget-object v2, p0, Lcom/youtube/proto/SecondaryContent$Builder;->channelHeader:Lcom/youtube/proto/ChannelHeaderRender;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/youtube/proto/SecondaryContent;-><init>(Lcom/youtube/proto/PlaylistInfoRender;Lcom/youtube/proto/ChannelHeaderRender;Lokio/ByteString;)V

    return-object v0
.end method

.method public channelHeader(Lcom/youtube/proto/ChannelHeaderRender;)Lcom/youtube/proto/SecondaryContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/SecondaryContent$Builder;->channelHeader:Lcom/youtube/proto/ChannelHeaderRender;

    .line 2
    .line 3
    return-object p0
.end method

.method public playlistInfo(Lcom/youtube/proto/PlaylistInfoRender;)Lcom/youtube/proto/SecondaryContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/SecondaryContent$Builder;->playlistInfo:Lcom/youtube/proto/PlaylistInfoRender;

    .line 2
    .line 3
    return-object p0
.end method
