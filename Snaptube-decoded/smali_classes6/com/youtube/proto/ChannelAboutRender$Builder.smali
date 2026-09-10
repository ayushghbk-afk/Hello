.class public final Lcom/youtube/proto/ChannelAboutRender$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/ChannelAboutRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/ChannelAboutRender;",
        "Lcom/youtube/proto/ChannelAboutRender$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public avatar:Lcom/youtube/proto/Thumbnail;

.field public country:Lcom/youtube/proto/TextContainer;

.field public description:Lcom/youtube/proto/TextContainer;

.field public joinedDateText:Lcom/youtube/proto/TextsContainer;

.field public primaryLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youtube/proto/PrimaryLink;",
            ">;"
        }
    .end annotation
.end field

.field public title:Lcom/youtube/proto/TextContainer;

.field public viewCountText:Lcom/youtube/proto/TextsContainer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/youtube/proto/ChannelAboutRender$Builder;->primaryLinks:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public avatar(Lcom/youtube/proto/Thumbnail;)Lcom/youtube/proto/ChannelAboutRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ChannelAboutRender$Builder;->avatar:Lcom/youtube/proto/Thumbnail;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/ChannelAboutRender$Builder;->build()Lcom/youtube/proto/ChannelAboutRender;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/ChannelAboutRender;
    .locals 10

    .line 2
    new-instance v9, Lcom/youtube/proto/ChannelAboutRender;

    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender$Builder;->description:Lcom/youtube/proto/TextContainer;

    iget-object v2, p0, Lcom/youtube/proto/ChannelAboutRender$Builder;->primaryLinks:Ljava/util/List;

    iget-object v3, p0, Lcom/youtube/proto/ChannelAboutRender$Builder;->viewCountText:Lcom/youtube/proto/TextsContainer;

    iget-object v4, p0, Lcom/youtube/proto/ChannelAboutRender$Builder;->joinedDateText:Lcom/youtube/proto/TextsContainer;

    iget-object v5, p0, Lcom/youtube/proto/ChannelAboutRender$Builder;->title:Lcom/youtube/proto/TextContainer;

    iget-object v6, p0, Lcom/youtube/proto/ChannelAboutRender$Builder;->avatar:Lcom/youtube/proto/Thumbnail;

    iget-object v7, p0, Lcom/youtube/proto/ChannelAboutRender$Builder;->country:Lcom/youtube/proto/TextContainer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/youtube/proto/ChannelAboutRender;-><init>(Lcom/youtube/proto/TextContainer;Ljava/util/List;Lcom/youtube/proto/TextsContainer;Lcom/youtube/proto/TextsContainer;Lcom/youtube/proto/TextContainer;Lcom/youtube/proto/Thumbnail;Lcom/youtube/proto/TextContainer;Lokio/ByteString;)V

    return-object v9
.end method

.method public country(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/ChannelAboutRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ChannelAboutRender$Builder;->country:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public description(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/ChannelAboutRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ChannelAboutRender$Builder;->description:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public joinedDateText(Lcom/youtube/proto/TextsContainer;)Lcom/youtube/proto/ChannelAboutRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ChannelAboutRender$Builder;->joinedDateText:Lcom/youtube/proto/TextsContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public primaryLinks(Ljava/util/List;)Lcom/youtube/proto/ChannelAboutRender$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youtube/proto/PrimaryLink;",
            ">;)",
            "Lcom/youtube/proto/ChannelAboutRender$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youtube/proto/ChannelAboutRender$Builder;->primaryLinks:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public title(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/ChannelAboutRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ChannelAboutRender$Builder;->title:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public viewCountText(Lcom/youtube/proto/TextsContainer;)Lcom/youtube/proto/ChannelAboutRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ChannelAboutRender$Builder;->viewCountText:Lcom/youtube/proto/TextsContainer;

    .line 2
    .line 3
    return-object p0
.end method
