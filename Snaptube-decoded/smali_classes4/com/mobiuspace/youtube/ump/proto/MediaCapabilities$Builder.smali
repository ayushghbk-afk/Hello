.class public final Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;",
        "Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public audio_format_capabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$AudioFormatCapability;",
            ">;"
        }
    .end annotation
.end field

.field public hdr_mode_bitmask:Ljava/lang/Integer;

.field public video_format_capabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;",
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
    iput-object v0, p0, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$Builder;->video_format_capabilities:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$Builder;->audio_format_capabilities:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public audio_format_capabilities(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$AudioFormatCapability;",
            ">;)",
            "Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$Builder;->audio_format_capabilities:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;
    .locals 5

    .line 2
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$Builder;->video_format_capabilities:Ljava/util/List;

    iget-object v2, p0, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$Builder;->audio_format_capabilities:Ljava/util/List;

    iget-object v3, p0, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$Builder;->hdr_mode_bitmask:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public hdr_mode_bitmask(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$Builder;->hdr_mode_bitmask:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public video_format_capabilities(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;",
            ">;)",
            "Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$Builder;->video_format_capabilities:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method
