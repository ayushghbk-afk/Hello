.class public final Lcom/youtube/proto/PlayerApiData$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/PlayerApiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/PlayerApiData;",
        "Lcom/youtube/proto/PlayerApiData$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public contentCheckOk:Ljava/lang/Integer;

.field public context:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youtube/proto/PlayerContext;",
            ">;"
        }
    .end annotation
.end field

.field public playbackContext:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youtube/proto/PlaybackContext;",
            ">;"
        }
    .end annotation
.end field

.field public pps:Ljava/lang/String;

.field public racyCheckOk:Ljava/lang/Integer;

.field public serviceIntegrityDimensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youtube/proto/ServiceIntegrityDimensions;",
            ">;"
        }
    .end annotation
.end field

.field public sets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youtube/proto/OtherVariousSets;",
            ">;"
        }
    .end annotation
.end field

.field public videoId:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/youtube/proto/PlayerApiData$Builder;->context:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/youtube/proto/PlayerApiData$Builder;->playbackContext:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/youtube/proto/PlayerApiData$Builder;->serviceIntegrityDimensions:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/youtube/proto/PlayerApiData$Builder;->sets:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/PlayerApiData$Builder;->build()Lcom/youtube/proto/PlayerApiData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/PlayerApiData;
    .locals 11

    .line 2
    new-instance v10, Lcom/youtube/proto/PlayerApiData;

    iget-object v1, p0, Lcom/youtube/proto/PlayerApiData$Builder;->context:Ljava/util/List;

    iget-object v2, p0, Lcom/youtube/proto/PlayerApiData$Builder;->videoId:Ljava/lang/String;

    iget-object v3, p0, Lcom/youtube/proto/PlayerApiData$Builder;->racyCheckOk:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/youtube/proto/PlayerApiData$Builder;->playbackContext:Ljava/util/List;

    iget-object v5, p0, Lcom/youtube/proto/PlayerApiData$Builder;->contentCheckOk:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/youtube/proto/PlayerApiData$Builder;->pps:Ljava/lang/String;

    iget-object v7, p0, Lcom/youtube/proto/PlayerApiData$Builder;->serviceIntegrityDimensions:Ljava/util/List;

    iget-object v8, p0, Lcom/youtube/proto/PlayerApiData$Builder;->sets:Ljava/util/List;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/youtube/proto/PlayerApiData;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V

    return-object v10
.end method

.method public contentCheckOk(Ljava/lang/Integer;)Lcom/youtube/proto/PlayerApiData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PlayerApiData$Builder;->contentCheckOk:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public context(Ljava/util/List;)Lcom/youtube/proto/PlayerApiData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youtube/proto/PlayerContext;",
            ">;)",
            "Lcom/youtube/proto/PlayerApiData$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youtube/proto/PlayerApiData$Builder;->context:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public playbackContext(Ljava/util/List;)Lcom/youtube/proto/PlayerApiData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youtube/proto/PlaybackContext;",
            ">;)",
            "Lcom/youtube/proto/PlayerApiData$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youtube/proto/PlayerApiData$Builder;->playbackContext:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public pps(Ljava/lang/String;)Lcom/youtube/proto/PlayerApiData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PlayerApiData$Builder;->pps:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public racyCheckOk(Ljava/lang/Integer;)Lcom/youtube/proto/PlayerApiData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PlayerApiData$Builder;->racyCheckOk:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public serviceIntegrityDimensions(Ljava/util/List;)Lcom/youtube/proto/PlayerApiData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youtube/proto/ServiceIntegrityDimensions;",
            ">;)",
            "Lcom/youtube/proto/PlayerApiData$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youtube/proto/PlayerApiData$Builder;->serviceIntegrityDimensions:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public sets(Ljava/util/List;)Lcom/youtube/proto/PlayerApiData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youtube/proto/OtherVariousSets;",
            ">;)",
            "Lcom/youtube/proto/PlayerApiData$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youtube/proto/PlayerApiData$Builder;->sets:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public videoId(Ljava/lang/String;)Lcom/youtube/proto/PlayerApiData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PlayerApiData$Builder;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
