.class public final Lcom/youtube/proto/PlaylistInfoRender$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/PlaylistInfoRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/PlaylistInfoRender;",
        "Lcom/youtube/proto/PlaylistInfoRender$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public author:Lcom/youtube/proto/AuthorRender;

.field public playlistId:Ljava/lang/String;

.field public title:Lcom/youtube/proto/TextContainer;

.field public videoCountText:Lcom/youtube/proto/TextsContainer;

.field public viewText:Lcom/youtube/proto/TextContainer;


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
.method public author(Lcom/youtube/proto/AuthorRender;)Lcom/youtube/proto/PlaylistInfoRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PlaylistInfoRender$Builder;->author:Lcom/youtube/proto/AuthorRender;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/PlaylistInfoRender$Builder;->build()Lcom/youtube/proto/PlaylistInfoRender;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/PlaylistInfoRender;
    .locals 8

    .line 2
    new-instance v7, Lcom/youtube/proto/PlaylistInfoRender;

    iget-object v1, p0, Lcom/youtube/proto/PlaylistInfoRender$Builder;->playlistId:Ljava/lang/String;

    iget-object v2, p0, Lcom/youtube/proto/PlaylistInfoRender$Builder;->title:Lcom/youtube/proto/TextContainer;

    iget-object v3, p0, Lcom/youtube/proto/PlaylistInfoRender$Builder;->videoCountText:Lcom/youtube/proto/TextsContainer;

    iget-object v4, p0, Lcom/youtube/proto/PlaylistInfoRender$Builder;->author:Lcom/youtube/proto/AuthorRender;

    iget-object v5, p0, Lcom/youtube/proto/PlaylistInfoRender$Builder;->viewText:Lcom/youtube/proto/TextContainer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/youtube/proto/PlaylistInfoRender;-><init>(Ljava/lang/String;Lcom/youtube/proto/TextContainer;Lcom/youtube/proto/TextsContainer;Lcom/youtube/proto/AuthorRender;Lcom/youtube/proto/TextContainer;Lokio/ByteString;)V

    return-object v7
.end method

.method public playlistId(Ljava/lang/String;)Lcom/youtube/proto/PlaylistInfoRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PlaylistInfoRender$Builder;->playlistId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public title(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/PlaylistInfoRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PlaylistInfoRender$Builder;->title:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public videoCountText(Lcom/youtube/proto/TextsContainer;)Lcom/youtube/proto/PlaylistInfoRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PlaylistInfoRender$Builder;->videoCountText:Lcom/youtube/proto/TextsContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public viewText(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/PlaylistInfoRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PlaylistInfoRender$Builder;->viewText:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    return-object p0
.end method
