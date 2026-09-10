.class public final Lcom/youtube/proto/SearchEndpointContainer$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/SearchEndpointContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/SearchEndpointContainer;",
        "Lcom/youtube/proto/SearchEndpointContainer$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public searchEndpoint:Lcom/youtube/proto/SearchEndpointContainer$SearchEndpoint;

.field public watchPlaylistEndpoint:Lcom/youtube/proto/SearchEndpointContainer$WatchPlaylistEndpoint;


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
    invoke-virtual {p0}, Lcom/youtube/proto/SearchEndpointContainer$Builder;->build()Lcom/youtube/proto/SearchEndpointContainer;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/SearchEndpointContainer;
    .locals 4

    .line 2
    new-instance v0, Lcom/youtube/proto/SearchEndpointContainer;

    iget-object v1, p0, Lcom/youtube/proto/SearchEndpointContainer$Builder;->watchPlaylistEndpoint:Lcom/youtube/proto/SearchEndpointContainer$WatchPlaylistEndpoint;

    iget-object v2, p0, Lcom/youtube/proto/SearchEndpointContainer$Builder;->searchEndpoint:Lcom/youtube/proto/SearchEndpointContainer$SearchEndpoint;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/youtube/proto/SearchEndpointContainer;-><init>(Lcom/youtube/proto/SearchEndpointContainer$WatchPlaylistEndpoint;Lcom/youtube/proto/SearchEndpointContainer$SearchEndpoint;Lokio/ByteString;)V

    return-object v0
.end method

.method public searchEndpoint(Lcom/youtube/proto/SearchEndpointContainer$SearchEndpoint;)Lcom/youtube/proto/SearchEndpointContainer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/SearchEndpointContainer$Builder;->searchEndpoint:Lcom/youtube/proto/SearchEndpointContainer$SearchEndpoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public watchPlaylistEndpoint(Lcom/youtube/proto/SearchEndpointContainer$WatchPlaylistEndpoint;)Lcom/youtube/proto/SearchEndpointContainer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/SearchEndpointContainer$Builder;->watchPlaylistEndpoint:Lcom/youtube/proto/SearchEndpointContainer$WatchPlaylistEndpoint;

    .line 2
    .line 3
    return-object p0
.end method
