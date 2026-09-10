.class public final Lcom/youtube/proto/ContentItem$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/ContentItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/ContentItem;",
        "Lcom/youtube/proto/ContentItem$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public channel:Lcom/youtube/proto/ChannelV3;

.field public horizontalListRenderer:Lcom/youtube/proto/HorizontalCardListRenderer;

.field public shelfItem:Lcom/youtube/proto/Video;

.field public suggestion:Lcom/youtube/proto/Suggestion;

.field public video:Lcom/youtube/proto/WatchCardCompatRenderer;

.field public videoContainer:Lcom/youtube/proto/ContentItem$WatchCardSectionRenderer;

.field public videoWithList:Lcom/youtube/proto/VideoWithList;

.field public what:Lcom/youtube/proto/What;


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
    invoke-virtual {p0}, Lcom/youtube/proto/ContentItem$Builder;->build()Lcom/youtube/proto/ContentItem;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/ContentItem;
    .locals 11

    .line 2
    new-instance v10, Lcom/youtube/proto/ContentItem;

    iget-object v1, p0, Lcom/youtube/proto/ContentItem$Builder;->videoContainer:Lcom/youtube/proto/ContentItem$WatchCardSectionRenderer;

    iget-object v2, p0, Lcom/youtube/proto/ContentItem$Builder;->channel:Lcom/youtube/proto/ChannelV3;

    iget-object v3, p0, Lcom/youtube/proto/ContentItem$Builder;->videoWithList:Lcom/youtube/proto/VideoWithList;

    iget-object v4, p0, Lcom/youtube/proto/ContentItem$Builder;->what:Lcom/youtube/proto/What;

    iget-object v5, p0, Lcom/youtube/proto/ContentItem$Builder;->horizontalListRenderer:Lcom/youtube/proto/HorizontalCardListRenderer;

    iget-object v6, p0, Lcom/youtube/proto/ContentItem$Builder;->video:Lcom/youtube/proto/WatchCardCompatRenderer;

    iget-object v7, p0, Lcom/youtube/proto/ContentItem$Builder;->suggestion:Lcom/youtube/proto/Suggestion;

    iget-object v8, p0, Lcom/youtube/proto/ContentItem$Builder;->shelfItem:Lcom/youtube/proto/Video;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/youtube/proto/ContentItem;-><init>(Lcom/youtube/proto/ContentItem$WatchCardSectionRenderer;Lcom/youtube/proto/ChannelV3;Lcom/youtube/proto/VideoWithList;Lcom/youtube/proto/What;Lcom/youtube/proto/HorizontalCardListRenderer;Lcom/youtube/proto/WatchCardCompatRenderer;Lcom/youtube/proto/Suggestion;Lcom/youtube/proto/Video;Lokio/ByteString;)V

    return-object v10
.end method

.method public channel(Lcom/youtube/proto/ChannelV3;)Lcom/youtube/proto/ContentItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ContentItem$Builder;->channel:Lcom/youtube/proto/ChannelV3;

    .line 2
    .line 3
    return-object p0
.end method

.method public horizontalListRenderer(Lcom/youtube/proto/HorizontalCardListRenderer;)Lcom/youtube/proto/ContentItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ContentItem$Builder;->horizontalListRenderer:Lcom/youtube/proto/HorizontalCardListRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public shelfItem(Lcom/youtube/proto/Video;)Lcom/youtube/proto/ContentItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ContentItem$Builder;->shelfItem:Lcom/youtube/proto/Video;

    .line 2
    .line 3
    return-object p0
.end method

.method public suggestion(Lcom/youtube/proto/Suggestion;)Lcom/youtube/proto/ContentItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ContentItem$Builder;->suggestion:Lcom/youtube/proto/Suggestion;

    .line 2
    .line 3
    return-object p0
.end method

.method public video(Lcom/youtube/proto/WatchCardCompatRenderer;)Lcom/youtube/proto/ContentItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ContentItem$Builder;->video:Lcom/youtube/proto/WatchCardCompatRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public videoContainer(Lcom/youtube/proto/ContentItem$WatchCardSectionRenderer;)Lcom/youtube/proto/ContentItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ContentItem$Builder;->videoContainer:Lcom/youtube/proto/ContentItem$WatchCardSectionRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public videoWithList(Lcom/youtube/proto/VideoWithList;)Lcom/youtube/proto/ContentItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ContentItem$Builder;->videoWithList:Lcom/youtube/proto/VideoWithList;

    .line 2
    .line 3
    return-object p0
.end method

.method public what(Lcom/youtube/proto/What;)Lcom/youtube/proto/ContentItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ContentItem$Builder;->what:Lcom/youtube/proto/What;

    .line 2
    .line 3
    return-object p0
.end method
