.class public final Lcom/youtube/proto/MediaContainer$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/MediaContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/MediaContainer;",
        "Lcom/youtube/proto/MediaContainer$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public dashUrl:Ljava/lang/String;

.field public expiresInSeconds:Ljava/lang/Integer;

.field public mediaInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youtube/proto/MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mediaInfo2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youtube/proto/MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public serverAbrStreamingUrl:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/youtube/proto/MediaContainer$Builder;->mediaInfo:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/youtube/proto/MediaContainer$Builder;->mediaInfo2:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/MediaContainer$Builder;->build()Lcom/youtube/proto/MediaContainer;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/MediaContainer;
    .locals 8

    .line 2
    new-instance v7, Lcom/youtube/proto/MediaContainer;

    iget-object v1, p0, Lcom/youtube/proto/MediaContainer$Builder;->expiresInSeconds:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/youtube/proto/MediaContainer$Builder;->mediaInfo:Ljava/util/List;

    iget-object v3, p0, Lcom/youtube/proto/MediaContainer$Builder;->mediaInfo2:Ljava/util/List;

    iget-object v4, p0, Lcom/youtube/proto/MediaContainer$Builder;->dashUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/youtube/proto/MediaContainer$Builder;->serverAbrStreamingUrl:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/youtube/proto/MediaContainer;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v7
.end method

.method public dashUrl(Ljava/lang/String;)Lcom/youtube/proto/MediaContainer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/MediaContainer$Builder;->dashUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public expiresInSeconds(Ljava/lang/Integer;)Lcom/youtube/proto/MediaContainer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/MediaContainer$Builder;->expiresInSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public mediaInfo(Ljava/util/List;)Lcom/youtube/proto/MediaContainer$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youtube/proto/MediaInfo;",
            ">;)",
            "Lcom/youtube/proto/MediaContainer$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youtube/proto/MediaContainer$Builder;->mediaInfo:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public mediaInfo2(Ljava/util/List;)Lcom/youtube/proto/MediaContainer$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youtube/proto/MediaInfo;",
            ">;)",
            "Lcom/youtube/proto/MediaContainer$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youtube/proto/MediaContainer$Builder;->mediaInfo2:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public serverAbrStreamingUrl(Ljava/lang/String;)Lcom/youtube/proto/MediaContainer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/MediaContainer$Builder;->serverAbrStreamingUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
