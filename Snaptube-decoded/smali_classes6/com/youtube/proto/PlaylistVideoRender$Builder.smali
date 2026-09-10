.class public final Lcom/youtube/proto/PlaylistVideoRender$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/PlaylistVideoRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/PlaylistVideoRender;",
        "Lcom/youtube/proto/PlaylistVideoRender$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public author:Lcom/youtube/proto/AuthorRender;

.field public endpoint:Lcom/youtube/proto/EndpointRender;

.field public lengthText:Lcom/youtube/proto/TextContainer;

.field public thumbnail:Lcom/youtube/proto/Thumbnail;

.field public title:Lcom/youtube/proto/TextContainer;

.field public videoId:Ljava/lang/String;


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
.method public author(Lcom/youtube/proto/AuthorRender;)Lcom/youtube/proto/PlaylistVideoRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PlaylistVideoRender$Builder;->author:Lcom/youtube/proto/AuthorRender;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/PlaylistVideoRender$Builder;->build()Lcom/youtube/proto/PlaylistVideoRender;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/PlaylistVideoRender;
    .locals 9

    .line 2
    new-instance v8, Lcom/youtube/proto/PlaylistVideoRender;

    iget-object v1, p0, Lcom/youtube/proto/PlaylistVideoRender$Builder;->videoId:Ljava/lang/String;

    iget-object v2, p0, Lcom/youtube/proto/PlaylistVideoRender$Builder;->thumbnail:Lcom/youtube/proto/Thumbnail;

    iget-object v3, p0, Lcom/youtube/proto/PlaylistVideoRender$Builder;->title:Lcom/youtube/proto/TextContainer;

    iget-object v4, p0, Lcom/youtube/proto/PlaylistVideoRender$Builder;->author:Lcom/youtube/proto/AuthorRender;

    iget-object v5, p0, Lcom/youtube/proto/PlaylistVideoRender$Builder;->lengthText:Lcom/youtube/proto/TextContainer;

    iget-object v6, p0, Lcom/youtube/proto/PlaylistVideoRender$Builder;->endpoint:Lcom/youtube/proto/EndpointRender;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/youtube/proto/PlaylistVideoRender;-><init>(Ljava/lang/String;Lcom/youtube/proto/Thumbnail;Lcom/youtube/proto/TextContainer;Lcom/youtube/proto/AuthorRender;Lcom/youtube/proto/TextContainer;Lcom/youtube/proto/EndpointRender;Lokio/ByteString;)V

    return-object v8
.end method

.method public endpoint(Lcom/youtube/proto/EndpointRender;)Lcom/youtube/proto/PlaylistVideoRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PlaylistVideoRender$Builder;->endpoint:Lcom/youtube/proto/EndpointRender;

    .line 2
    .line 3
    return-object p0
.end method

.method public lengthText(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/PlaylistVideoRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PlaylistVideoRender$Builder;->lengthText:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public thumbnail(Lcom/youtube/proto/Thumbnail;)Lcom/youtube/proto/PlaylistVideoRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PlaylistVideoRender$Builder;->thumbnail:Lcom/youtube/proto/Thumbnail;

    .line 2
    .line 3
    return-object p0
.end method

.method public title(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/PlaylistVideoRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PlaylistVideoRender$Builder;->title:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public videoId(Ljava/lang/String;)Lcom/youtube/proto/PlaylistVideoRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PlaylistVideoRender$Builder;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
