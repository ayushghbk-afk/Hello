.class public final Lcom/youtube/proto/PlayerResponse$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/PlayerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/PlayerResponse;",
        "Lcom/youtube/proto/PlayerResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public media:Lcom/youtube/proto/MediaContainer;

.field public metaInfo:Lcom/youtube/proto/MetaInfo;

.field public playability:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youtube/proto/PlayabilityStatus;",
            ">;"
        }
    .end annotation
.end field

.field public playerConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youtube/proto/PlayerConfig;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/youtube/proto/PlayerResponse$Builder;->playability:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/youtube/proto/PlayerResponse$Builder;->playerConfig:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/PlayerResponse$Builder;->build()Lcom/youtube/proto/PlayerResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/PlayerResponse;
    .locals 7

    .line 2
    new-instance v6, Lcom/youtube/proto/PlayerResponse;

    iget-object v1, p0, Lcom/youtube/proto/PlayerResponse$Builder;->playability:Ljava/util/List;

    iget-object v2, p0, Lcom/youtube/proto/PlayerResponse$Builder;->media:Lcom/youtube/proto/MediaContainer;

    iget-object v3, p0, Lcom/youtube/proto/PlayerResponse$Builder;->metaInfo:Lcom/youtube/proto/MetaInfo;

    iget-object v4, p0, Lcom/youtube/proto/PlayerResponse$Builder;->playerConfig:Ljava/util/List;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/youtube/proto/PlayerResponse;-><init>(Ljava/util/List;Lcom/youtube/proto/MediaContainer;Lcom/youtube/proto/MetaInfo;Ljava/util/List;Lokio/ByteString;)V

    return-object v6
.end method

.method public media(Lcom/youtube/proto/MediaContainer;)Lcom/youtube/proto/PlayerResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PlayerResponse$Builder;->media:Lcom/youtube/proto/MediaContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public metaInfo(Lcom/youtube/proto/MetaInfo;)Lcom/youtube/proto/PlayerResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PlayerResponse$Builder;->metaInfo:Lcom/youtube/proto/MetaInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public playability(Ljava/util/List;)Lcom/youtube/proto/PlayerResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youtube/proto/PlayabilityStatus;",
            ">;)",
            "Lcom/youtube/proto/PlayerResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youtube/proto/PlayerResponse$Builder;->playability:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public playerConfig(Ljava/util/List;)Lcom/youtube/proto/PlayerResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youtube/proto/PlayerConfig;",
            ">;)",
            "Lcom/youtube/proto/PlayerResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youtube/proto/PlayerResponse$Builder;->playerConfig:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method
