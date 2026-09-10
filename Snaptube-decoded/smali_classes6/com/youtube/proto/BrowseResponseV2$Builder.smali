.class public final Lcom/youtube/proto/BrowseResponseV2$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/BrowseResponseV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/BrowseResponseV2;",
        "Lcom/youtube/proto/BrowseResponseV2$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public content:Lcom/youtube/proto/BrowseContentV2;

.field public continuation:Lcom/youtube/proto/ContinuationContent;

.field public more:Lcom/youtube/proto/VideoRecommendMore;

.field public second:Lcom/youtube/proto/SecondaryContent;

.field public watch:Lcom/youtube/proto/WatchContent;


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
    invoke-virtual {p0}, Lcom/youtube/proto/BrowseResponseV2$Builder;->build()Lcom/youtube/proto/BrowseResponseV2;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/BrowseResponseV2;
    .locals 8

    .line 2
    new-instance v7, Lcom/youtube/proto/BrowseResponseV2;

    iget-object v1, p0, Lcom/youtube/proto/BrowseResponseV2$Builder;->more:Lcom/youtube/proto/VideoRecommendMore;

    iget-object v2, p0, Lcom/youtube/proto/BrowseResponseV2$Builder;->content:Lcom/youtube/proto/BrowseContentV2;

    iget-object v3, p0, Lcom/youtube/proto/BrowseResponseV2$Builder;->continuation:Lcom/youtube/proto/ContinuationContent;

    iget-object v4, p0, Lcom/youtube/proto/BrowseResponseV2$Builder;->watch:Lcom/youtube/proto/WatchContent;

    iget-object v5, p0, Lcom/youtube/proto/BrowseResponseV2$Builder;->second:Lcom/youtube/proto/SecondaryContent;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/youtube/proto/BrowseResponseV2;-><init>(Lcom/youtube/proto/VideoRecommendMore;Lcom/youtube/proto/BrowseContentV2;Lcom/youtube/proto/ContinuationContent;Lcom/youtube/proto/WatchContent;Lcom/youtube/proto/SecondaryContent;Lokio/ByteString;)V

    return-object v7
.end method

.method public content(Lcom/youtube/proto/BrowseContentV2;)Lcom/youtube/proto/BrowseResponseV2$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BrowseResponseV2$Builder;->content:Lcom/youtube/proto/BrowseContentV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public continuation(Lcom/youtube/proto/ContinuationContent;)Lcom/youtube/proto/BrowseResponseV2$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BrowseResponseV2$Builder;->continuation:Lcom/youtube/proto/ContinuationContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public more(Lcom/youtube/proto/VideoRecommendMore;)Lcom/youtube/proto/BrowseResponseV2$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BrowseResponseV2$Builder;->more:Lcom/youtube/proto/VideoRecommendMore;

    .line 2
    .line 3
    return-object p0
.end method

.method public second(Lcom/youtube/proto/SecondaryContent;)Lcom/youtube/proto/BrowseResponseV2$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BrowseResponseV2$Builder;->second:Lcom/youtube/proto/SecondaryContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public watch(Lcom/youtube/proto/WatchContent;)Lcom/youtube/proto/BrowseResponseV2$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BrowseResponseV2$Builder;->watch:Lcom/youtube/proto/WatchContent;

    .line 2
    .line 3
    return-object p0
.end method
