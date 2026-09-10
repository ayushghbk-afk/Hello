.class public final Lcom/youtube/proto/AlbumV3$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/AlbumV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/AlbumV3;",
        "Lcom/youtube/proto/AlbumV3$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public searchEndpoint:Lcom/youtube/proto/SearchEndpointContainer;

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
    invoke-virtual {p0}, Lcom/youtube/proto/AlbumV3$Builder;->build()Lcom/youtube/proto/AlbumV3;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/AlbumV3;
    .locals 5

    .line 2
    new-instance v0, Lcom/youtube/proto/AlbumV3;

    iget-object v1, p0, Lcom/youtube/proto/AlbumV3$Builder;->thumbnail:Lcom/youtube/proto/Thumbnail;

    iget-object v2, p0, Lcom/youtube/proto/AlbumV3$Builder;->title:Lcom/youtube/proto/TextContainer;

    iget-object v3, p0, Lcom/youtube/proto/AlbumV3$Builder;->searchEndpoint:Lcom/youtube/proto/SearchEndpointContainer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/youtube/proto/AlbumV3;-><init>(Lcom/youtube/proto/Thumbnail;Lcom/youtube/proto/TextContainer;Lcom/youtube/proto/SearchEndpointContainer;Lokio/ByteString;)V

    return-object v0
.end method

.method public searchEndpoint(Lcom/youtube/proto/SearchEndpointContainer;)Lcom/youtube/proto/AlbumV3$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/AlbumV3$Builder;->searchEndpoint:Lcom/youtube/proto/SearchEndpointContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public thumbnail(Lcom/youtube/proto/Thumbnail;)Lcom/youtube/proto/AlbumV3$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/AlbumV3$Builder;->thumbnail:Lcom/youtube/proto/Thumbnail;

    .line 2
    .line 3
    return-object p0
.end method

.method public title(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/AlbumV3$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/AlbumV3$Builder;->title:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    return-object p0
.end method
