.class public final Lcom/youtube/proto/Playlist$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/Playlist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/Playlist;",
        "Lcom/youtube/proto/Playlist$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public authorText:Lcom/youtube/proto/TextContainer;

.field public playlistId:Ljava/lang/String;

.field public playlistPath:Lcom/youtube/proto/PlaylistPathP4;

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
.method public authorText(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/Playlist$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/Playlist$Builder;->authorText:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/Playlist$Builder;->build()Lcom/youtube/proto/Playlist;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/Playlist;
    .locals 9

    .line 2
    new-instance v8, Lcom/youtube/proto/Playlist;

    iget-object v1, p0, Lcom/youtube/proto/Playlist$Builder;->playlistId:Ljava/lang/String;

    iget-object v2, p0, Lcom/youtube/proto/Playlist$Builder;->thumbnails:Lcom/youtube/proto/ImageList;

    iget-object v3, p0, Lcom/youtube/proto/Playlist$Builder;->titleText:Lcom/youtube/proto/TextContainer;

    iget-object v4, p0, Lcom/youtube/proto/Playlist$Builder;->authorText:Lcom/youtube/proto/TextContainer;

    iget-object v5, p0, Lcom/youtube/proto/Playlist$Builder;->videoCountText:Lcom/youtube/proto/TextsContainer;

    iget-object v6, p0, Lcom/youtube/proto/Playlist$Builder;->playlistPath:Lcom/youtube/proto/PlaylistPathP4;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/youtube/proto/Playlist;-><init>(Ljava/lang/String;Lcom/youtube/proto/ImageList;Lcom/youtube/proto/TextContainer;Lcom/youtube/proto/TextContainer;Lcom/youtube/proto/TextsContainer;Lcom/youtube/proto/PlaylistPathP4;Lokio/ByteString;)V

    return-object v8
.end method

.method public playlistId(Ljava/lang/String;)Lcom/youtube/proto/Playlist$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/Playlist$Builder;->playlistId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public playlistPath(Lcom/youtube/proto/PlaylistPathP4;)Lcom/youtube/proto/Playlist$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/Playlist$Builder;->playlistPath:Lcom/youtube/proto/PlaylistPathP4;

    .line 2
    .line 3
    return-object p0
.end method

.method public thumbnails(Lcom/youtube/proto/ImageList;)Lcom/youtube/proto/Playlist$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/Playlist$Builder;->thumbnails:Lcom/youtube/proto/ImageList;

    .line 2
    .line 3
    return-object p0
.end method

.method public titleText(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/Playlist$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/Playlist$Builder;->titleText:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public videoCountText(Lcom/youtube/proto/TextsContainer;)Lcom/youtube/proto/Playlist$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/Playlist$Builder;->videoCountText:Lcom/youtube/proto/TextsContainer;

    .line 2
    .line 3
    return-object p0
.end method
