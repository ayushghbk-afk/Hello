.class public final Lcom/youtube/proto/EndpointRender$BrowseEndpoint$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/EndpointRender$BrowseEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/EndpointRender$BrowseEndpoint;",
        "Lcom/youtube/proto/EndpointRender$BrowseEndpoint$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public browseId:Ljava/lang/String;

.field public canonicalBaseUrl:Ljava/lang/String;

.field public params:Ljava/lang/String;


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
.method public browseId(Ljava/lang/String;)Lcom/youtube/proto/EndpointRender$BrowseEndpoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/EndpointRender$BrowseEndpoint$Builder;->browseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/EndpointRender$BrowseEndpoint$Builder;->build()Lcom/youtube/proto/EndpointRender$BrowseEndpoint;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/EndpointRender$BrowseEndpoint;
    .locals 5

    .line 2
    new-instance v0, Lcom/youtube/proto/EndpointRender$BrowseEndpoint;

    iget-object v1, p0, Lcom/youtube/proto/EndpointRender$BrowseEndpoint$Builder;->browseId:Ljava/lang/String;

    iget-object v2, p0, Lcom/youtube/proto/EndpointRender$BrowseEndpoint$Builder;->params:Ljava/lang/String;

    iget-object v3, p0, Lcom/youtube/proto/EndpointRender$BrowseEndpoint$Builder;->canonicalBaseUrl:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/youtube/proto/EndpointRender$BrowseEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public canonicalBaseUrl(Ljava/lang/String;)Lcom/youtube/proto/EndpointRender$BrowseEndpoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/EndpointRender$BrowseEndpoint$Builder;->canonicalBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public params(Ljava/lang/String;)Lcom/youtube/proto/EndpointRender$BrowseEndpoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/EndpointRender$BrowseEndpoint$Builder;->params:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
