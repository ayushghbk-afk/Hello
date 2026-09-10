.class public final Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;",
        "Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;",
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

.field public client_display_height:Ljava/lang/Integer;

.field public innertube_request:Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

.field public max_vp9_height:Ljava/lang/Integer;

.field public onesie_ustreamer_config:Lokio/ByteString;

.field public reload_playback_params:Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;

.field public request_target:Lcom/mobiuspace/youtube/ump/proto/OnesieRequestTarget;

.field public streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

.field public urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iput-object v0, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->urls:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->buffered_ranges:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public buffered_ranges(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/BufferedRange;",
            ">;)",
            "Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->buffered_ranges:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;
    .locals 13

    .line 2
    new-instance v12, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->urls:Ljava/util/List;

    iget-object v2, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->client_abr_state:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    iget-object v3, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->innertube_request:Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

    iget-object v4, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->onesie_ustreamer_config:Lokio/ByteString;

    iget-object v5, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->max_vp9_height:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->client_display_height:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    iget-object v8, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->request_target:Lcom/mobiuspace/youtube/ump/proto/OnesieRequestTarget;

    iget-object v9, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->buffered_ranges:Ljava/util/List;

    iget-object v10, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->reload_playback_params:Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;-><init>(Ljava/util/List;Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;Lokio/ByteString;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mobiuspace/youtube/ump/proto/StreamerContext;Lcom/mobiuspace/youtube/ump/proto/OnesieRequestTarget;Ljava/util/List;Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;Lokio/ByteString;)V

    return-object v12
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;

    move-result-object v0

    return-object v0
.end method

.method public client_abr_state(Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;)Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->client_abr_state:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 2
    .line 3
    return-object p0
.end method

.method public client_display_height(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->client_display_height:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public innertube_request(Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;)Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->innertube_request:Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public max_vp9_height(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->max_vp9_height:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public onesie_ustreamer_config(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->onesie_ustreamer_config:Lokio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public reload_playback_params(Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;)Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->reload_playback_params:Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public request_target(Lcom/mobiuspace/youtube/ump/proto/OnesieRequestTarget;)Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->request_target:Lcom/mobiuspace/youtube/ump/proto/OnesieRequestTarget;

    .line 2
    .line 3
    return-object p0
.end method

.method public streamer_context(Lcom/mobiuspace/youtube/ump/proto/StreamerContext;)Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public urls(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->urls:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method
