.class public final Lcom/youtube/proto/NavigationEndpoint$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/NavigationEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/NavigationEndpoint;",
        "Lcom/youtube/proto/NavigationEndpoint$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public browseEndpoint:Lcom/youtube/proto/BrowseEndpoint;

.field public commonMetadata:Lcom/youtube/proto/CommonMetadata;

.field public watchEndpoint:Lcom/youtube/proto/WatchEndpoint;

.field public watchEndpointContainer1:Lcom/youtube/proto/NavigationEndpoint$WatchEndpointContainer1;


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
.method public browseEndpoint(Lcom/youtube/proto/BrowseEndpoint;)Lcom/youtube/proto/NavigationEndpoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/NavigationEndpoint$Builder;->browseEndpoint:Lcom/youtube/proto/BrowseEndpoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/NavigationEndpoint$Builder;->build()Lcom/youtube/proto/NavigationEndpoint;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/NavigationEndpoint;
    .locals 7

    .line 2
    new-instance v6, Lcom/youtube/proto/NavigationEndpoint;

    iget-object v1, p0, Lcom/youtube/proto/NavigationEndpoint$Builder;->commonMetadata:Lcom/youtube/proto/CommonMetadata;

    iget-object v2, p0, Lcom/youtube/proto/NavigationEndpoint$Builder;->browseEndpoint:Lcom/youtube/proto/BrowseEndpoint;

    iget-object v3, p0, Lcom/youtube/proto/NavigationEndpoint$Builder;->watchEndpoint:Lcom/youtube/proto/WatchEndpoint;

    iget-object v4, p0, Lcom/youtube/proto/NavigationEndpoint$Builder;->watchEndpointContainer1:Lcom/youtube/proto/NavigationEndpoint$WatchEndpointContainer1;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/youtube/proto/NavigationEndpoint;-><init>(Lcom/youtube/proto/CommonMetadata;Lcom/youtube/proto/BrowseEndpoint;Lcom/youtube/proto/WatchEndpoint;Lcom/youtube/proto/NavigationEndpoint$WatchEndpointContainer1;Lokio/ByteString;)V

    return-object v6
.end method

.method public commonMetadata(Lcom/youtube/proto/CommonMetadata;)Lcom/youtube/proto/NavigationEndpoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/NavigationEndpoint$Builder;->commonMetadata:Lcom/youtube/proto/CommonMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public watchEndpoint(Lcom/youtube/proto/WatchEndpoint;)Lcom/youtube/proto/NavigationEndpoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/NavigationEndpoint$Builder;->watchEndpoint:Lcom/youtube/proto/WatchEndpoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public watchEndpointContainer1(Lcom/youtube/proto/NavigationEndpoint$WatchEndpointContainer1;)Lcom/youtube/proto/NavigationEndpoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/NavigationEndpoint$Builder;->watchEndpointContainer1:Lcom/youtube/proto/NavigationEndpoint$WatchEndpointContainer1;

    .line 2
    .line 3
    return-object p0
.end method
