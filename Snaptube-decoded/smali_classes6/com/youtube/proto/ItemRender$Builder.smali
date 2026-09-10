.class public final Lcom/youtube/proto/ItemRender$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/ItemRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/ItemRender;",
        "Lcom/youtube/proto/ItemRender$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public channel:Lcom/youtube/proto/GridChannelRender;

.field public channelAbout:Lcom/youtube/proto/ChannelAboutRender;

.field public gridChannel:Lcom/youtube/proto/GridChannelRender;

.field public gridPlaylist:Lcom/youtube/proto/GridPlaylistRender;

.field public gridVideo:Lcom/youtube/proto/GridVideoRender;

.field public playlistVideo:Lcom/youtube/proto/PlaylistVideoRender;

.field public station:Lcom/youtube/proto/StationRender;

.field public wrapper:Lcom/youtube/proto/CompatItemWrapper;


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
    invoke-virtual {p0}, Lcom/youtube/proto/ItemRender$Builder;->build()Lcom/youtube/proto/ItemRender;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/ItemRender;
    .locals 11

    .line 2
    new-instance v10, Lcom/youtube/proto/ItemRender;

    iget-object v1, p0, Lcom/youtube/proto/ItemRender$Builder;->wrapper:Lcom/youtube/proto/CompatItemWrapper;

    iget-object v2, p0, Lcom/youtube/proto/ItemRender$Builder;->station:Lcom/youtube/proto/StationRender;

    iget-object v3, p0, Lcom/youtube/proto/ItemRender$Builder;->playlistVideo:Lcom/youtube/proto/PlaylistVideoRender;

    iget-object v4, p0, Lcom/youtube/proto/ItemRender$Builder;->gridVideo:Lcom/youtube/proto/GridVideoRender;

    iget-object v5, p0, Lcom/youtube/proto/ItemRender$Builder;->gridChannel:Lcom/youtube/proto/GridChannelRender;

    iget-object v6, p0, Lcom/youtube/proto/ItemRender$Builder;->gridPlaylist:Lcom/youtube/proto/GridPlaylistRender;

    iget-object v7, p0, Lcom/youtube/proto/ItemRender$Builder;->channelAbout:Lcom/youtube/proto/ChannelAboutRender;

    iget-object v8, p0, Lcom/youtube/proto/ItemRender$Builder;->channel:Lcom/youtube/proto/GridChannelRender;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/youtube/proto/ItemRender;-><init>(Lcom/youtube/proto/CompatItemWrapper;Lcom/youtube/proto/StationRender;Lcom/youtube/proto/PlaylistVideoRender;Lcom/youtube/proto/GridVideoRender;Lcom/youtube/proto/GridChannelRender;Lcom/youtube/proto/GridPlaylistRender;Lcom/youtube/proto/ChannelAboutRender;Lcom/youtube/proto/GridChannelRender;Lokio/ByteString;)V

    return-object v10
.end method

.method public channel(Lcom/youtube/proto/GridChannelRender;)Lcom/youtube/proto/ItemRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ItemRender$Builder;->channel:Lcom/youtube/proto/GridChannelRender;

    .line 2
    .line 3
    return-object p0
.end method

.method public channelAbout(Lcom/youtube/proto/ChannelAboutRender;)Lcom/youtube/proto/ItemRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ItemRender$Builder;->channelAbout:Lcom/youtube/proto/ChannelAboutRender;

    .line 2
    .line 3
    return-object p0
.end method

.method public gridChannel(Lcom/youtube/proto/GridChannelRender;)Lcom/youtube/proto/ItemRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ItemRender$Builder;->gridChannel:Lcom/youtube/proto/GridChannelRender;

    .line 2
    .line 3
    return-object p0
.end method

.method public gridPlaylist(Lcom/youtube/proto/GridPlaylistRender;)Lcom/youtube/proto/ItemRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ItemRender$Builder;->gridPlaylist:Lcom/youtube/proto/GridPlaylistRender;

    .line 2
    .line 3
    return-object p0
.end method

.method public gridVideo(Lcom/youtube/proto/GridVideoRender;)Lcom/youtube/proto/ItemRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ItemRender$Builder;->gridVideo:Lcom/youtube/proto/GridVideoRender;

    .line 2
    .line 3
    return-object p0
.end method

.method public playlistVideo(Lcom/youtube/proto/PlaylistVideoRender;)Lcom/youtube/proto/ItemRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ItemRender$Builder;->playlistVideo:Lcom/youtube/proto/PlaylistVideoRender;

    .line 2
    .line 3
    return-object p0
.end method

.method public station(Lcom/youtube/proto/StationRender;)Lcom/youtube/proto/ItemRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ItemRender$Builder;->station:Lcom/youtube/proto/StationRender;

    .line 2
    .line 3
    return-object p0
.end method

.method public wrapper(Lcom/youtube/proto/CompatItemWrapper;)Lcom/youtube/proto/ItemRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ItemRender$Builder;->wrapper:Lcom/youtube/proto/CompatItemWrapper;

    .line 2
    .line 3
    return-object p0
.end method
