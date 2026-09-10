.class public final Lcom/youtube/proto/SectionItem$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/SectionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/SectionItem;",
        "Lcom/youtube/proto/SectionItem$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public contentList:Lcom/youtube/proto/ContentList;

.field public shelfRenderer:Lcom/youtube/proto/ShelfRenderer;

.field public suggestList:Lcom/youtube/proto/SuggestList;

.field public universalWatchCard:Lcom/youtube/proto/UniversalWatchCard;


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
    invoke-virtual {p0}, Lcom/youtube/proto/SectionItem$Builder;->build()Lcom/youtube/proto/SectionItem;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/SectionItem;
    .locals 7

    .line 2
    new-instance v6, Lcom/youtube/proto/SectionItem;

    iget-object v1, p0, Lcom/youtube/proto/SectionItem$Builder;->universalWatchCard:Lcom/youtube/proto/UniversalWatchCard;

    iget-object v2, p0, Lcom/youtube/proto/SectionItem$Builder;->contentList:Lcom/youtube/proto/ContentList;

    iget-object v3, p0, Lcom/youtube/proto/SectionItem$Builder;->suggestList:Lcom/youtube/proto/SuggestList;

    iget-object v4, p0, Lcom/youtube/proto/SectionItem$Builder;->shelfRenderer:Lcom/youtube/proto/ShelfRenderer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/youtube/proto/SectionItem;-><init>(Lcom/youtube/proto/UniversalWatchCard;Lcom/youtube/proto/ContentList;Lcom/youtube/proto/SuggestList;Lcom/youtube/proto/ShelfRenderer;Lokio/ByteString;)V

    return-object v6
.end method

.method public contentList(Lcom/youtube/proto/ContentList;)Lcom/youtube/proto/SectionItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/SectionItem$Builder;->contentList:Lcom/youtube/proto/ContentList;

    .line 2
    .line 3
    return-object p0
.end method

.method public shelfRenderer(Lcom/youtube/proto/ShelfRenderer;)Lcom/youtube/proto/SectionItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/SectionItem$Builder;->shelfRenderer:Lcom/youtube/proto/ShelfRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public suggestList(Lcom/youtube/proto/SuggestList;)Lcom/youtube/proto/SectionItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/SectionItem$Builder;->suggestList:Lcom/youtube/proto/SuggestList;

    .line 2
    .line 3
    return-object p0
.end method

.method public universalWatchCard(Lcom/youtube/proto/UniversalWatchCard;)Lcom/youtube/proto/SectionItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/SectionItem$Builder;->universalWatchCard:Lcom/youtube/proto/UniversalWatchCard;

    .line 2
    .line 3
    return-object p0
.end method
