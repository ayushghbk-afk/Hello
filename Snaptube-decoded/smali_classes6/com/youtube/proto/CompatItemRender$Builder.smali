.class public final Lcom/youtube/proto/CompatItemRender$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/CompatItemRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/CompatItemRender;",
        "Lcom/youtube/proto/CompatItemRender$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public channelVideo:Lcom/youtube/proto/ChannelVideoRender;

.field public compatPlaylist:Lcom/youtube/proto/CompatPlaylistRender;

.field public gridVideo:Lcom/youtube/proto/GridVideoWrapper;

.field public video:Lcom/youtube/proto/BigVideo;


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
    invoke-virtual {p0}, Lcom/youtube/proto/CompatItemRender$Builder;->build()Lcom/youtube/proto/CompatItemRender;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/CompatItemRender;
    .locals 7

    .line 2
    new-instance v6, Lcom/youtube/proto/CompatItemRender;

    iget-object v1, p0, Lcom/youtube/proto/CompatItemRender$Builder;->video:Lcom/youtube/proto/BigVideo;

    iget-object v2, p0, Lcom/youtube/proto/CompatItemRender$Builder;->channelVideo:Lcom/youtube/proto/ChannelVideoRender;

    iget-object v3, p0, Lcom/youtube/proto/CompatItemRender$Builder;->compatPlaylist:Lcom/youtube/proto/CompatPlaylistRender;

    iget-object v4, p0, Lcom/youtube/proto/CompatItemRender$Builder;->gridVideo:Lcom/youtube/proto/GridVideoWrapper;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/youtube/proto/CompatItemRender;-><init>(Lcom/youtube/proto/BigVideo;Lcom/youtube/proto/ChannelVideoRender;Lcom/youtube/proto/CompatPlaylistRender;Lcom/youtube/proto/GridVideoWrapper;Lokio/ByteString;)V

    return-object v6
.end method

.method public channelVideo(Lcom/youtube/proto/ChannelVideoRender;)Lcom/youtube/proto/CompatItemRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/CompatItemRender$Builder;->channelVideo:Lcom/youtube/proto/ChannelVideoRender;

    .line 2
    .line 3
    return-object p0
.end method

.method public compatPlaylist(Lcom/youtube/proto/CompatPlaylistRender;)Lcom/youtube/proto/CompatItemRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/CompatItemRender$Builder;->compatPlaylist:Lcom/youtube/proto/CompatPlaylistRender;

    .line 2
    .line 3
    return-object p0
.end method

.method public gridVideo(Lcom/youtube/proto/GridVideoWrapper;)Lcom/youtube/proto/CompatItemRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/CompatItemRender$Builder;->gridVideo:Lcom/youtube/proto/GridVideoWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public video(Lcom/youtube/proto/BigVideo;)Lcom/youtube/proto/CompatItemRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/CompatItemRender$Builder;->video:Lcom/youtube/proto/BigVideo;

    .line 2
    .line 3
    return-object p0
.end method
