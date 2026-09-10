.class public final Lcom/youtube/proto/ContentItem$WatchCardSectionRenderer$WatchCardContainer2$WatchCardContainer3$WatchCardContainer4$WatchCardContainer5$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/ContentItem$WatchCardSectionRenderer$WatchCardContainer2$WatchCardContainer3$WatchCardContainer4$WatchCardContainer5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/ContentItem$WatchCardSectionRenderer$WatchCardContainer2$WatchCardContainer3$WatchCardContainer4$WatchCardContainer5;",
        "Lcom/youtube/proto/ContentItem$WatchCardSectionRenderer$WatchCardContainer2$WatchCardContainer3$WatchCardContainer4$WatchCardContainer5$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public channelContainer:Lcom/youtube/proto/ChannelContainer;

.field public video:Lcom/youtube/proto/WatchCardCompatRenderer;


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
    invoke-virtual {p0}, Lcom/youtube/proto/ContentItem$WatchCardSectionRenderer$WatchCardContainer2$WatchCardContainer3$WatchCardContainer4$WatchCardContainer5$Builder;->build()Lcom/youtube/proto/ContentItem$WatchCardSectionRenderer$WatchCardContainer2$WatchCardContainer3$WatchCardContainer4$WatchCardContainer5;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/ContentItem$WatchCardSectionRenderer$WatchCardContainer2$WatchCardContainer3$WatchCardContainer4$WatchCardContainer5;
    .locals 4

    .line 2
    new-instance v0, Lcom/youtube/proto/ContentItem$WatchCardSectionRenderer$WatchCardContainer2$WatchCardContainer3$WatchCardContainer4$WatchCardContainer5;

    iget-object v1, p0, Lcom/youtube/proto/ContentItem$WatchCardSectionRenderer$WatchCardContainer2$WatchCardContainer3$WatchCardContainer4$WatchCardContainer5$Builder;->video:Lcom/youtube/proto/WatchCardCompatRenderer;

    iget-object v2, p0, Lcom/youtube/proto/ContentItem$WatchCardSectionRenderer$WatchCardContainer2$WatchCardContainer3$WatchCardContainer4$WatchCardContainer5$Builder;->channelContainer:Lcom/youtube/proto/ChannelContainer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/youtube/proto/ContentItem$WatchCardSectionRenderer$WatchCardContainer2$WatchCardContainer3$WatchCardContainer4$WatchCardContainer5;-><init>(Lcom/youtube/proto/WatchCardCompatRenderer;Lcom/youtube/proto/ChannelContainer;Lokio/ByteString;)V

    return-object v0
.end method

.method public channelContainer(Lcom/youtube/proto/ChannelContainer;)Lcom/youtube/proto/ContentItem$WatchCardSectionRenderer$WatchCardContainer2$WatchCardContainer3$WatchCardContainer4$WatchCardContainer5$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ContentItem$WatchCardSectionRenderer$WatchCardContainer2$WatchCardContainer3$WatchCardContainer4$WatchCardContainer5$Builder;->channelContainer:Lcom/youtube/proto/ChannelContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public video(Lcom/youtube/proto/WatchCardCompatRenderer;)Lcom/youtube/proto/ContentItem$WatchCardSectionRenderer$WatchCardContainer2$WatchCardContainer3$WatchCardContainer4$WatchCardContainer5$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ContentItem$WatchCardSectionRenderer$WatchCardContainer2$WatchCardContainer3$WatchCardContainer4$WatchCardContainer5$Builder;->video:Lcom/youtube/proto/WatchCardCompatRenderer;

    .line 2
    .line 3
    return-object p0
.end method
