.class public final Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;",
        "Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public buffered_ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/BufferedRange;",
            ">;"
        }
    .end annotation
.end field

.field public client_abr_state:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

.field public field1000:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/Pqa;",
            ">;"
        }
    .end annotation
.end field

.field public field21:Lcom/mobiuspace/youtube/ump/proto/OQa;

.field public field22:Ljava/lang/Integer;

.field public field23:Ljava/lang/Integer;

.field public lo:Lcom/mobiuspace/youtube/ump/proto/Lo;

.field public selected_audio_format_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/FormatId;",
            ">;"
        }
    .end annotation
.end field

.field public selected_format_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/FormatId;",
            ">;"
        }
    .end annotation
.end field

.field public selected_video_format_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/FormatId;",
            ">;"
        }
    .end annotation
.end field

.field public streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

.field public video_playback_ustreamer_config:Lokio/ByteString;


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
    iput-object v0, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->selected_format_ids:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->buffered_ranges:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->selected_audio_format_ids:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->selected_video_format_ids:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->field1000:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public buffered_ranges(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/BufferedRange;",
            ">;)",
            "Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->buffered_ranges:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;
    .locals 15

    .line 2
    new-instance v14, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->client_abr_state:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    iget-object v2, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->selected_format_ids:Ljava/util/List;

    iget-object v3, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->buffered_ranges:Ljava/util/List;

    iget-object v4, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->video_playback_ustreamer_config:Lokio/ByteString;

    iget-object v5, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->lo:Lcom/mobiuspace/youtube/ump/proto/Lo;

    iget-object v6, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->selected_audio_format_ids:Ljava/util/List;

    iget-object v7, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->selected_video_format_ids:Ljava/util/List;

    iget-object v8, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    iget-object v9, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->field21:Lcom/mobiuspace/youtube/ump/proto/OQa;

    iget-object v10, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->field22:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->field23:Ljava/lang/Integer;

    iget-object v12, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->field1000:Ljava/util/List;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v13

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;-><init>(Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;Ljava/util/List;Ljava/util/List;Lokio/ByteString;Lcom/mobiuspace/youtube/ump/proto/Lo;Ljava/util/List;Ljava/util/List;Lcom/mobiuspace/youtube/ump/proto/StreamerContext;Lcom/mobiuspace/youtube/ump/proto/OQa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lokio/ByteString;)V

    return-object v14
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;

    move-result-object v0

    return-object v0
.end method

.method public client_abr_state(Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;)Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->client_abr_state:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 2
    .line 3
    return-object p0
.end method

.method public field1000(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/Pqa;",
            ">;)",
            "Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->field1000:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public field21(Lcom/mobiuspace/youtube/ump/proto/OQa;)Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->field21:Lcom/mobiuspace/youtube/ump/proto/OQa;

    .line 2
    .line 3
    return-object p0
.end method

.method public field22(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->field22:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public field23(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->field23:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public lo(Lcom/mobiuspace/youtube/ump/proto/Lo;)Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->lo:Lcom/mobiuspace/youtube/ump/proto/Lo;

    .line 2
    .line 3
    return-object p0
.end method

.method public selected_audio_format_ids(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/FormatId;",
            ">;)",
            "Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->selected_audio_format_ids:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public selected_format_ids(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/FormatId;",
            ">;)",
            "Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->selected_format_ids:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public selected_video_format_ids(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/FormatId;",
            ">;)",
            "Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->selected_video_format_ids:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public streamer_context(Lcom/mobiuspace/youtube/ump/proto/StreamerContext;)Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public video_playback_ustreamer_config(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->video_playback_ustreamer_config:Lokio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method
