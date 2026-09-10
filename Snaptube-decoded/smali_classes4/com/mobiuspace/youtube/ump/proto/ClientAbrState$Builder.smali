.class public final Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;",
        "Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public allow_proxima_live_latency:Ljava/lang/Integer;

.field public audio_route:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

.field public audio_track_id:Ljava/lang/String;

.field public av1_quality_threshold:Ljava/lang/Integer;

.field public bandwidth_estimate:Ljava/lang/Long;

.field public client_bitrate_cap_bytes_per_sec:Ljava/lang/Long;

.field public client_viewport_height:Ljava/lang/Integer;

.field public client_viewport_is_flexible:Ljava/lang/Boolean;

.field public client_viewport_width:Ljava/lang/Integer;

.field public data_saver_mode:Ljava/lang/Boolean;

.field public detailed_network_type:Ljava/lang/Integer;

.field public disable_streaming_xhr:Ljava/lang/Boolean;

.field public drc_enabled:Ljava/lang/Boolean;

.field public elapsed_wall_time_ms:Ljava/lang/Long;

.field public enable_voice_boost:Ljava/lang/Boolean;

.field public enabled_track_types_bitfield:Ljava/lang/Integer;

.field public field48:Ljava/lang/Integer;

.field public field50:Ljava/lang/Integer;

.field public field51:Ljava/lang/Integer;

.field public field57:Ljava/lang/Long;

.field public field60:Ljava/lang/Integer;

.field public field67:Ljava/lang/Integer;

.field public is_prefetch:Ljava/lang/Boolean;

.field public last_manual_direction:Ljava/lang/Integer;

.field public last_manual_selected_resolution:Ljava/lang/Integer;

.field public max_audio_quality:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

.field public max_pacing_rate:Ljava/lang/Integer;

.field public media_capabilities:Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;

.field public min_audio_quality:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

.field public network_metered_state:Lcom/mobiuspace/youtube/ump/proto/NetworkMeteredState;

.field public playback_authorization:Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;

.field public playback_rate:Ljava/lang/Float;

.field public player_state:Ljava/lang/Long;

.field public player_time_ms:Ljava/lang/Long;

.field public prefer_vp9:Ljava/lang/Boolean;

.field public sabr_force_max_network_interruption_duration_ms:Ljava/lang/Long;

.field public sabr_force_proxima:Ljava/lang/Integer;

.field public sabr_license_constraint:Lokio/ByteString;

.field public sabr_report_request_cancellation_info:Ljava/lang/Integer;

.field public sabr_support_quality_constraints:Ljava/lang/Boolean;

.field public sticky_resolution:Ljava/lang/Integer;

.field public time_since_last_action_ms:Ljava/lang/Long;

.field public time_since_last_manual_format_selection_ms:Ljava/lang/Long;

.field public time_since_last_seek:Ljava/lang/Long;

.field public video_quality_setting:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

.field public visibility:Ljava/lang/Integer;


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
.method public allow_proxima_live_latency(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->allow_proxima_live_latency:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public audio_route(Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->audio_route:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 2
    .line 3
    return-object p0
.end method

.method public audio_track_id(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->audio_track_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public av1_quality_threshold(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->av1_quality_threshold:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public bandwidth_estimate(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->bandwidth_estimate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;
    .locals 2

    .line 2
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;-><init>(Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    move-result-object v0

    return-object v0
.end method

.method public client_bitrate_cap_bytes_per_sec(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->client_bitrate_cap_bytes_per_sec:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public client_viewport_height(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->client_viewport_height:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public client_viewport_is_flexible(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->client_viewport_is_flexible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public client_viewport_width(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->client_viewport_width:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public data_saver_mode(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->data_saver_mode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public detailed_network_type(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->detailed_network_type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public disable_streaming_xhr(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->disable_streaming_xhr:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public drc_enabled(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->drc_enabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public elapsed_wall_time_ms(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->elapsed_wall_time_ms:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public enable_voice_boost(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->enable_voice_boost:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public enabled_track_types_bitfield(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->enabled_track_types_bitfield:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public field48(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->field48:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public field50(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->field50:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public field51(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->field51:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public field57(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->field57:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public field60(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->field60:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public field67(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->field67:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public is_prefetch(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->is_prefetch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public last_manual_direction(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->last_manual_direction:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public last_manual_selected_resolution(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->last_manual_selected_resolution:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public max_audio_quality(Lcom/mobiuspace/youtube/ump/proto/AudioQuality;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->max_audio_quality:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 2
    .line 3
    return-object p0
.end method

.method public max_pacing_rate(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->max_pacing_rate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public media_capabilities(Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->media_capabilities:Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;

    .line 2
    .line 3
    return-object p0
.end method

.method public min_audio_quality(Lcom/mobiuspace/youtube/ump/proto/AudioQuality;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->min_audio_quality:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 2
    .line 3
    return-object p0
.end method

.method public network_metered_state(Lcom/mobiuspace/youtube/ump/proto/NetworkMeteredState;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->network_metered_state:Lcom/mobiuspace/youtube/ump/proto/NetworkMeteredState;

    .line 2
    .line 3
    return-object p0
.end method

.method public playback_authorization(Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->playback_authorization:Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;

    .line 2
    .line 3
    return-object p0
.end method

.method public playback_rate(Ljava/lang/Float;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->playback_rate:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public player_state(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->player_state:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public player_time_ms(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->player_time_ms:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public prefer_vp9(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->prefer_vp9:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public sabr_force_max_network_interruption_duration_ms(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->sabr_force_max_network_interruption_duration_ms:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public sabr_force_proxima(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->sabr_force_proxima:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public sabr_license_constraint(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->sabr_license_constraint:Lokio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public sabr_report_request_cancellation_info(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->sabr_report_request_cancellation_info:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public sabr_support_quality_constraints(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->sabr_support_quality_constraints:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public sticky_resolution(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->sticky_resolution:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public time_since_last_action_ms(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->time_since_last_action_ms:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public time_since_last_manual_format_selection_ms(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->time_since_last_manual_format_selection_ms:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public time_since_last_seek(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->time_since_last_seek:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public video_quality_setting(Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->video_quality_setting:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 2
    .line 3
    return-object p0
.end method

.method public visibility(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->visibility:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
