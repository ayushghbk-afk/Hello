.class public final Lcom/youtube/proto/EndpointRender$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/EndpointRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/EndpointRender;",
        "Lcom/youtube/proto/EndpointRender$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public browse:Lcom/youtube/proto/EndpointRender$BrowseEndpoint;

.field public meta:Lcom/youtube/proto/EndpointRender$Metadata;

.field public url:Lcom/youtube/proto/EndpointRender$UrlEndpoint;

.field public watch:Lcom/youtube/proto/EndpointRender$WatchEndpoint;


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
.method public browse(Lcom/youtube/proto/EndpointRender$BrowseEndpoint;)Lcom/youtube/proto/EndpointRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/EndpointRender$Builder;->browse:Lcom/youtube/proto/EndpointRender$BrowseEndpoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/EndpointRender$Builder;->build()Lcom/youtube/proto/EndpointRender;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/EndpointRender;
    .locals 7

    .line 2
    new-instance v6, Lcom/youtube/proto/EndpointRender;

    iget-object v1, p0, Lcom/youtube/proto/EndpointRender$Builder;->meta:Lcom/youtube/proto/EndpointRender$Metadata;

    iget-object v2, p0, Lcom/youtube/proto/EndpointRender$Builder;->browse:Lcom/youtube/proto/EndpointRender$BrowseEndpoint;

    iget-object v3, p0, Lcom/youtube/proto/EndpointRender$Builder;->watch:Lcom/youtube/proto/EndpointRender$WatchEndpoint;

    iget-object v4, p0, Lcom/youtube/proto/EndpointRender$Builder;->url:Lcom/youtube/proto/EndpointRender$UrlEndpoint;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/youtube/proto/EndpointRender;-><init>(Lcom/youtube/proto/EndpointRender$Metadata;Lcom/youtube/proto/EndpointRender$BrowseEndpoint;Lcom/youtube/proto/EndpointRender$WatchEndpoint;Lcom/youtube/proto/EndpointRender$UrlEndpoint;Lokio/ByteString;)V

    return-object v6
.end method

.method public meta(Lcom/youtube/proto/EndpointRender$Metadata;)Lcom/youtube/proto/EndpointRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/EndpointRender$Builder;->meta:Lcom/youtube/proto/EndpointRender$Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public url(Lcom/youtube/proto/EndpointRender$UrlEndpoint;)Lcom/youtube/proto/EndpointRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/EndpointRender$Builder;->url:Lcom/youtube/proto/EndpointRender$UrlEndpoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public watch(Lcom/youtube/proto/EndpointRender$WatchEndpoint;)Lcom/youtube/proto/EndpointRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/EndpointRender$Builder;->watch:Lcom/youtube/proto/EndpointRender$WatchEndpoint;

    .line 2
    .line 3
    return-object p0
.end method
