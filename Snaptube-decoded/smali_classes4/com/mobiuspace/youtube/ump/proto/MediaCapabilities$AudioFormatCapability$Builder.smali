.class public final Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$AudioFormatCapability$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$AudioFormatCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$AudioFormatCapability;",
        "Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$AudioFormatCapability$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public audio_codec:Ljava/lang/Integer;

.field public max_bitrate_bps:Ljava/lang/Integer;

.field public num_channels:Ljava/lang/Integer;

.field public spatial_capability_bitmask:Ljava/lang/Integer;


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
.method public audio_codec(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$AudioFormatCapability$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$AudioFormatCapability$Builder;->audio_codec:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$AudioFormatCapability;
    .locals 7

    .line 2
    new-instance v6, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$AudioFormatCapability;

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$AudioFormatCapability$Builder;->audio_codec:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$AudioFormatCapability$Builder;->num_channels:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$AudioFormatCapability$Builder;->max_bitrate_bps:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$AudioFormatCapability$Builder;->spatial_capability_bitmask:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$AudioFormatCapability;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v6
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$AudioFormatCapability$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$AudioFormatCapability;

    move-result-object v0

    return-object v0
.end method

.method public max_bitrate_bps(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$AudioFormatCapability$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$AudioFormatCapability$Builder;->max_bitrate_bps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public num_channels(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$AudioFormatCapability$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$AudioFormatCapability$Builder;->num_channels:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public spatial_capability_bitmask(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$AudioFormatCapability$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$AudioFormatCapability$Builder;->spatial_capability_bitmask:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
