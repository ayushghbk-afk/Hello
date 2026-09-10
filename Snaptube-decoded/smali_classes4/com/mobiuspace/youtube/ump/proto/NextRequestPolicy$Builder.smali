.class public final Lcom/mobiuspace/youtube/ump/proto/NextRequestPolicy$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/NextRequestPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/NextRequestPolicy;",
        "Lcom/mobiuspace/youtube/ump/proto/NextRequestPolicy$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public backoff_time_ms:Ljava/lang/Integer;

.field public playback_cookie:Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie;

.field public target_audio_readahead_ms:Ljava/lang/Integer;

.field public target_video_readahead_ms:Ljava/lang/Integer;

.field public video_id:Ljava/lang/String;


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
.method public backoff_time_ms(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/NextRequestPolicy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/NextRequestPolicy$Builder;->backoff_time_ms:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mobiuspace/youtube/ump/proto/NextRequestPolicy;
    .locals 8

    .line 2
    new-instance v7, Lcom/mobiuspace/youtube/ump/proto/NextRequestPolicy;

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/NextRequestPolicy$Builder;->target_audio_readahead_ms:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/mobiuspace/youtube/ump/proto/NextRequestPolicy$Builder;->target_video_readahead_ms:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/mobiuspace/youtube/ump/proto/NextRequestPolicy$Builder;->backoff_time_ms:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/mobiuspace/youtube/ump/proto/NextRequestPolicy$Builder;->playback_cookie:Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie;

    iget-object v5, p0, Lcom/mobiuspace/youtube/ump/proto/NextRequestPolicy$Builder;->video_id:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/mobiuspace/youtube/ump/proto/NextRequestPolicy;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie;Ljava/lang/String;Lokio/ByteString;)V

    return-object v7
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/NextRequestPolicy$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/NextRequestPolicy;

    move-result-object v0

    return-object v0
.end method

.method public playback_cookie(Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie;)Lcom/mobiuspace/youtube/ump/proto/NextRequestPolicy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/NextRequestPolicy$Builder;->playback_cookie:Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie;

    .line 2
    .line 3
    return-object p0
.end method

.method public target_audio_readahead_ms(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/NextRequestPolicy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/NextRequestPolicy$Builder;->target_audio_readahead_ms:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public target_video_readahead_ms(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/NextRequestPolicy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/NextRequestPolicy$Builder;->target_video_readahead_ms:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public video_id(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/NextRequestPolicy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/NextRequestPolicy$Builder;->video_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
