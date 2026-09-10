.class public final Lcom/youtube/proto/WatchCardCompatRenderer$WatchCardDetail$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/WatchCardCompatRenderer$WatchCardDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/WatchCardCompatRenderer$WatchCardDetail;",
        "Lcom/youtube/proto/WatchCardCompatRenderer$WatchCardDetail$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public endpointContainer:Lcom/youtube/proto/NavigationEndpointContainer;

.field public renderer:Lcom/youtube/proto/WatchCardRenderer;


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
    invoke-virtual {p0}, Lcom/youtube/proto/WatchCardCompatRenderer$WatchCardDetail$Builder;->build()Lcom/youtube/proto/WatchCardCompatRenderer$WatchCardDetail;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/WatchCardCompatRenderer$WatchCardDetail;
    .locals 4

    .line 2
    new-instance v0, Lcom/youtube/proto/WatchCardCompatRenderer$WatchCardDetail;

    iget-object v1, p0, Lcom/youtube/proto/WatchCardCompatRenderer$WatchCardDetail$Builder;->renderer:Lcom/youtube/proto/WatchCardRenderer;

    iget-object v2, p0, Lcom/youtube/proto/WatchCardCompatRenderer$WatchCardDetail$Builder;->endpointContainer:Lcom/youtube/proto/NavigationEndpointContainer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/youtube/proto/WatchCardCompatRenderer$WatchCardDetail;-><init>(Lcom/youtube/proto/WatchCardRenderer;Lcom/youtube/proto/NavigationEndpointContainer;Lokio/ByteString;)V

    return-object v0
.end method

.method public endpointContainer(Lcom/youtube/proto/NavigationEndpointContainer;)Lcom/youtube/proto/WatchCardCompatRenderer$WatchCardDetail$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/WatchCardCompatRenderer$WatchCardDetail$Builder;->endpointContainer:Lcom/youtube/proto/NavigationEndpointContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public renderer(Lcom/youtube/proto/WatchCardRenderer;)Lcom/youtube/proto/WatchCardCompatRenderer$WatchCardDetail$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/WatchCardCompatRenderer$WatchCardDetail$Builder;->renderer:Lcom/youtube/proto/WatchCardRenderer;

    .line 2
    .line 3
    return-object p0
.end method
