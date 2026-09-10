.class public final Lcom/youtube/proto/MediaCommonConfig$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/MediaCommonConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/MediaCommonConfig;",
        "Lcom/youtube/proto/MediaCommonConfig$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public mediaUstreamerConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youtube/proto/MediaUstreamerRequestConfig;",
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
    iput-object v0, p0, Lcom/youtube/proto/MediaCommonConfig$Builder;->mediaUstreamerConfig:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/MediaCommonConfig$Builder;->build()Lcom/youtube/proto/MediaCommonConfig;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/MediaCommonConfig;
    .locals 3

    .line 2
    new-instance v0, Lcom/youtube/proto/MediaCommonConfig;

    iget-object v1, p0, Lcom/youtube/proto/MediaCommonConfig$Builder;->mediaUstreamerConfig:Ljava/util/List;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/youtube/proto/MediaCommonConfig;-><init>(Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public mediaUstreamerConfig(Ljava/util/List;)Lcom/youtube/proto/MediaCommonConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youtube/proto/MediaUstreamerRequestConfig;",
            ">;)",
            "Lcom/youtube/proto/MediaCommonConfig$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youtube/proto/MediaCommonConfig$Builder;->mediaUstreamerConfig:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method
