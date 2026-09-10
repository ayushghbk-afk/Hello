.class public final Lcom/youtube/proto/GridPlaylistRender$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/GridPlaylistRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/GridPlaylistRender;",
        "Lcom/youtube/proto/GridPlaylistRender$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public author:Lcom/youtube/proto/AuthorRender;

.field public playlistId:Ljava/lang/String;

.field public publishedTimeText:Lcom/youtube/proto/TextContainer;

.field public thumbnail:Lcom/youtube/proto/Thumbnail;

.field public videoCountShortText:Lcom/youtube/proto/TextContainer;

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
.method public author(Lcom/youtube/proto/AuthorRender;)Lcom/youtube/proto/GridPlaylistRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/GridPlaylistRender$Builder;->author:Lcom/youtube/proto/AuthorRender;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/GridPlaylistRender$Builder;->build()Lcom/youtube/proto/GridPlaylistRender;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/GridPlaylistRender;
    .locals 9

    .line 2
    new-instance v8, Lcom/youtube/proto/GridPlaylistRender;

    iget-object v1, p0, Lcom/youtube/proto/GridPlaylistRender$Builder;->playlistId:Ljava/lang/String;

    iget-object v2, p0, Lcom/youtube/proto/GridPlaylistRender$Builder;->thumbnail:Lcom/youtube/proto/Thumbnail;

    iget-object v3, p0, Lcom/youtube/proto/GridPlaylistRender$Builder;->author:Lcom/youtube/proto/AuthorRender;

    iget-object v4, p0, Lcom/youtube/proto/GridPlaylistRender$Builder;->videoCountText:Lcom/youtube/proto/TextsContainer;

    iget-object v5, p0, Lcom/youtube/proto/GridPlaylistRender$Builder;->publishedTimeText:Lcom/youtube/proto/TextContainer;

    iget-object v6, p0, Lcom/youtube/proto/GridPlaylistRender$Builder;->videoCountShortText:Lcom/youtube/proto/TextContainer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/youtube/proto/GridPlaylistRender;-><init>(Ljava/lang/String;Lcom/youtube/proto/Thumbnail;Lcom/youtube/proto/AuthorRender;Lcom/youtube/proto/TextsContainer;Lcom/youtube/proto/TextContainer;Lcom/youtube/proto/TextContainer;Lokio/ByteString;)V

    return-object v8
.end method

.method public playlistId(Ljava/lang/String;)Lcom/youtube/proto/GridPlaylistRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/GridPlaylistRender$Builder;->playlistId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public publishedTimeText(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/GridPlaylistRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/GridPlaylistRender$Builder;->publishedTimeText:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public thumbnail(Lcom/youtube/proto/Thumbnail;)Lcom/youtube/proto/GridPlaylistRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/GridPlaylistRender$Builder;->thumbnail:Lcom/youtube/proto/Thumbnail;

    .line 2
    .line 3
    return-object p0
.end method

.method public videoCountShortText(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/GridPlaylistRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/GridPlaylistRender$Builder;->videoCountShortText:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public videoCountText(Lcom/youtube/proto/TextsContainer;)Lcom/youtube/proto/GridPlaylistRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/GridPlaylistRender$Builder;->videoCountText:Lcom/youtube/proto/TextsContainer;

    .line 2
    .line 3
    return-object p0
.end method
