.class public final Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;",
        "Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public is_10_bit_supported:Ljava/lang/Boolean;

.field public max_bitrate_bps:Ljava/lang/Integer;

.field public max_framerate:Ljava/lang/Integer;

.field public max_height:Ljava/lang/Integer;

.field public max_width:Ljava/lang/Integer;

.field public video_codec:Ljava/lang/Integer;


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
.method public build()Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;
    .locals 9

    .line 2
    new-instance v8, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;->video_codec:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;->max_height:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;->max_width:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;->max_framerate:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;->max_bitrate_bps:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;->is_10_bit_supported:Ljava/lang/Boolean;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v8
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;

    move-result-object v0

    return-object v0
.end method

.method public is_10_bit_supported(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;->is_10_bit_supported:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public max_bitrate_bps(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;->max_bitrate_bps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public max_framerate(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;->max_framerate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public max_height(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;->max_height:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public max_width(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;->max_width:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public video_codec(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;->video_codec:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
