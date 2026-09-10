.class public final Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;
.super Lcom/squareup/wire/Message;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;,
        Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$a;,
        Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$EnabledTrackTypes;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;",
        "Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ALLOW_PROXIMA_LIVE_LATENCY:Ljava/lang/Integer;

.field public static final DEFAULT_AUDIO_ROUTE:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

.field public static final DEFAULT_AUDIO_TRACK_ID:Ljava/lang/String; = ""

.field public static final DEFAULT_AV1_QUALITY_THRESHOLD:Ljava/lang/Integer;

.field public static final DEFAULT_BANDWIDTH_ESTIMATE:Ljava/lang/Long;

.field public static final DEFAULT_CLIENT_BITRATE_CAP_BYTES_PER_SEC:Ljava/lang/Long;

.field public static final DEFAULT_CLIENT_VIEWPORT_HEIGHT:Ljava/lang/Integer;

.field public static final DEFAULT_CLIENT_VIEWPORT_IS_FLEXIBLE:Ljava/lang/Boolean;

.field public static final DEFAULT_CLIENT_VIEWPORT_WIDTH:Ljava/lang/Integer;

.field public static final DEFAULT_DATA_SAVER_MODE:Ljava/lang/Boolean;

.field public static final DEFAULT_DETAILED_NETWORK_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_DISABLE_STREAMING_XHR:Ljava/lang/Boolean;

.field public static final DEFAULT_DRC_ENABLED:Ljava/lang/Boolean;

.field public static final DEFAULT_ELAPSED_WALL_TIME_MS:Ljava/lang/Long;

.field public static final DEFAULT_ENABLED_TRACK_TYPES_BITFIELD:Ljava/lang/Integer;

.field public static final DEFAULT_ENABLE_VOICE_BOOST:Ljava/lang/Boolean;

.field public static final DEFAULT_FIELD48:Ljava/lang/Integer;

.field public static final DEFAULT_FIELD50:Ljava/lang/Integer;

.field public static final DEFAULT_FIELD51:Ljava/lang/Integer;

.field public static final DEFAULT_FIELD57:Ljava/lang/Long;

.field public static final DEFAULT_FIELD60:Ljava/lang/Integer;

.field public static final DEFAULT_FIELD67:Ljava/lang/Integer;

.field public static final DEFAULT_IS_PREFETCH:Ljava/lang/Boolean;

.field public static final DEFAULT_LAST_MANUAL_DIRECTION:Ljava/lang/Integer;

.field public static final DEFAULT_LAST_MANUAL_SELECTED_RESOLUTION:Ljava/lang/Integer;

.field public static final DEFAULT_MAX_AUDIO_QUALITY:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

.field public static final DEFAULT_MAX_PACING_RATE:Ljava/lang/Integer;

.field public static final DEFAULT_MIN_AUDIO_QUALITY:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

.field public static final DEFAULT_NETWORK_METERED_STATE:Lcom/mobiuspace/youtube/ump/proto/NetworkMeteredState;

.field public static final DEFAULT_PLAYBACK_RATE:Ljava/lang/Float;

.field public static final DEFAULT_PLAYER_STATE:Ljava/lang/Long;

.field public static final DEFAULT_PLAYER_TIME_MS:Ljava/lang/Long;

.field public static final DEFAULT_PREFER_VP9:Ljava/lang/Boolean;

.field public static final DEFAULT_SABR_FORCE_MAX_NETWORK_INTERRUPTION_DURATION_MS:Ljava/lang/Long;

.field public static final DEFAULT_SABR_FORCE_PROXIMA:Ljava/lang/Integer;

.field public static final DEFAULT_SABR_LICENSE_CONSTRAINT:Lokio/ByteString;

.field public static final DEFAULT_SABR_REPORT_REQUEST_CANCELLATION_INFO:Ljava/lang/Integer;

.field public static final DEFAULT_SABR_SUPPORT_QUALITY_CONSTRAINTS:Ljava/lang/Boolean;

.field public static final DEFAULT_STICKY_RESOLUTION:Ljava/lang/Integer;

.field public static final DEFAULT_TIME_SINCE_LAST_ACTION_MS:Ljava/lang/Long;

.field public static final DEFAULT_TIME_SINCE_LAST_MANUAL_FORMAT_SELECTION_MS:Ljava/lang/Long;

.field public static final DEFAULT_TIME_SINCE_LAST_SEEK:Ljava/lang/Long;

.field public static final DEFAULT_VIDEO_QUALITY_SETTING:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

.field public static final DEFAULT_VISIBILITY:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final allow_proxima_live_latency:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x40
    .end annotation
.end field

.field public final audio_route:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.PlaybackAudioRouteOutputType#ADAPTER"
        tag = 0x1b
    .end annotation
.end field

.field public final audio_track_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x45
    .end annotation
.end field

.field public final av1_quality_threshold:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x3b
    .end annotation
.end field

.field public final bandwidth_estimate:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x17
    .end annotation
.end field

.field public final client_bitrate_cap_bytes_per_sec:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x14
    .end annotation
.end field

.field public final client_viewport_height:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x13
    .end annotation
.end field

.field public final client_viewport_is_flexible:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x16
    .end annotation
.end field

.field public final client_viewport_width:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x12
    .end annotation
.end field

.field public final data_saver_mode:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x1e
    .end annotation
.end field

.field public final detailed_network_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x11
    .end annotation
.end field

.field public final disable_streaming_xhr:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x38
    .end annotation
.end field

.field public final drc_enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x2e
    .end annotation
.end field

.field public final elapsed_wall_time_ms:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x24
    .end annotation
.end field

.field public final enable_voice_boost:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x4c
    .end annotation
.end field

.field public final enabled_track_types_bitfield:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x28
    .end annotation
.end field

.field public final field48:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x30
    .end annotation
.end field

.field public final field50:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x32
    .end annotation
.end field

.field public final field51:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x33
    .end annotation
.end field

.field public final field57:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x39
    .end annotation
.end field

.field public final field60:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x3c
    .end annotation
.end field

.field public final field67:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x43
    .end annotation
.end field

.field public final is_prefetch:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x3d
    .end annotation
.end field

.field public final last_manual_direction:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#SINT32"
        tag = 0xe
    .end annotation
.end field

.field public final last_manual_selected_resolution:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x10
    .end annotation
.end field

.field public final max_audio_quality:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.AudioQuality#ADAPTER"
        tag = 0x19
    .end annotation
.end field

.field public final max_pacing_rate:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2b
    .end annotation
.end field

.field public final media_capabilities:Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.MediaCapabilities#ADAPTER"
        tag = 0x26
    .end annotation
.end field

.field public final min_audio_quality:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.AudioQuality#ADAPTER"
        tag = 0x18
    .end annotation
.end field

.field public final network_metered_state:Lcom/mobiuspace/youtube/ump/proto/NetworkMeteredState;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.NetworkMeteredState#ADAPTER"
        tag = 0x20
    .end annotation
.end field

.field public final playback_authorization:Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.PlaybackAuthorization#ADAPTER"
        tag = 0x4f
    .end annotation
.end field

.field public final playback_rate:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0x23
    .end annotation
.end field

.field public final player_state:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x2c
    .end annotation
.end field

.field public final player_time_ms:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1c
    .end annotation
.end field

.field public final prefer_vp9:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x3a
    .end annotation
.end field

.field public final sabr_force_max_network_interruption_duration_ms:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x44
    .end annotation
.end field

.field public final sabr_force_proxima:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x42
    .end annotation
.end field

.field public final sabr_license_constraint:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        tag = 0x3f
    .end annotation
.end field

.field public final sabr_report_request_cancellation_info:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x36
    .end annotation
.end field

.field public final sabr_support_quality_constraints:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x3e
    .end annotation
.end field

.field public final sticky_resolution:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x15
    .end annotation
.end field

.field public final time_since_last_action_ms:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x27
    .end annotation
.end field

.field public final time_since_last_manual_format_selection_ms:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xd
    .end annotation
.end field

.field public final time_since_last_seek:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1d
    .end annotation
.end field

.field public final video_quality_setting:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.VideoQualitySetting#ADAPTER"
        tag = 0x1a
    .end annotation
.end field

.field public final visibility:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x22
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_TIME_SINCE_LAST_MANUAL_FORMAT_SELECTION_MS:Ljava/lang/Long;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_LAST_MANUAL_DIRECTION:Ljava/lang/Integer;

    .line 22
    .line 23
    sput-object v1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_LAST_MANUAL_SELECTED_RESOLUTION:Ljava/lang/Integer;

    .line 24
    .line 25
    sput-object v1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_DETAILED_NETWORK_TYPE:Ljava/lang/Integer;

    .line 26
    .line 27
    sput-object v1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_CLIENT_VIEWPORT_WIDTH:Ljava/lang/Integer;

    .line 28
    .line 29
    sput-object v1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_CLIENT_VIEWPORT_HEIGHT:Ljava/lang/Integer;

    .line 30
    .line 31
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_CLIENT_BITRATE_CAP_BYTES_PER_SEC:Ljava/lang/Long;

    .line 32
    .line 33
    sput-object v1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_STICKY_RESOLUTION:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    sput-object v2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_CLIENT_VIEWPORT_IS_FLEXIBLE:Ljava/lang/Boolean;

    .line 38
    .line 39
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_BANDWIDTH_ESTIMATE:Ljava/lang/Long;

    .line 40
    .line 41
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;->AUDIO_QUALITY_UNKNOWN:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 42
    .line 43
    sput-object v3, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_MIN_AUDIO_QUALITY:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 44
    .line 45
    sput-object v3, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_MAX_AUDIO_QUALITY:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 46
    .line 47
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;->VIDEO_QUALITY_SETTING_UNKNOWN:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 48
    .line 49
    sput-object v3, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_VIDEO_QUALITY_SETTING:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 50
    .line 51
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_UNKNOWN:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 52
    .line 53
    sput-object v3, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_AUDIO_ROUTE:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 54
    .line 55
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_PLAYER_TIME_MS:Ljava/lang/Long;

    .line 56
    .line 57
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_TIME_SINCE_LAST_SEEK:Ljava/lang/Long;

    .line 58
    .line 59
    sput-object v2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_DATA_SAVER_MODE:Ljava/lang/Boolean;

    .line 60
    .line 61
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/NetworkMeteredState;->NETWORK_METERED_STATE_UNKNOWN:Lcom/mobiuspace/youtube/ump/proto/NetworkMeteredState;

    .line 62
    .line 63
    sput-object v3, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_NETWORK_METERED_STATE:Lcom/mobiuspace/youtube/ump/proto/NetworkMeteredState;

    .line 64
    .line 65
    sput-object v1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_VISIBILITY:Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sput-object v3, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_PLAYBACK_RATE:Ljava/lang/Float;

    .line 73
    .line 74
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_ELAPSED_WALL_TIME_MS:Ljava/lang/Long;

    .line 75
    .line 76
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_TIME_SINCE_LAST_ACTION_MS:Ljava/lang/Long;

    .line 77
    .line 78
    sput-object v1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_ENABLED_TRACK_TYPES_BITFIELD:Ljava/lang/Integer;

    .line 79
    .line 80
    sput-object v1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_MAX_PACING_RATE:Ljava/lang/Integer;

    .line 81
    .line 82
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_PLAYER_STATE:Ljava/lang/Long;

    .line 83
    .line 84
    sput-object v2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_DRC_ENABLED:Ljava/lang/Boolean;

    .line 85
    .line 86
    sput-object v1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_FIELD48:Ljava/lang/Integer;

    .line 87
    .line 88
    sput-object v1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_FIELD50:Ljava/lang/Integer;

    .line 89
    .line 90
    sput-object v1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_FIELD51:Ljava/lang/Integer;

    .line 91
    .line 92
    sput-object v1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_SABR_REPORT_REQUEST_CANCELLATION_INFO:Ljava/lang/Integer;

    .line 93
    .line 94
    sput-object v2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_DISABLE_STREAMING_XHR:Ljava/lang/Boolean;

    .line 95
    .line 96
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_FIELD57:Ljava/lang/Long;

    .line 97
    .line 98
    sput-object v2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_PREFER_VP9:Ljava/lang/Boolean;

    .line 99
    .line 100
    sput-object v1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_AV1_QUALITY_THRESHOLD:Ljava/lang/Integer;

    .line 101
    .line 102
    sput-object v1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_FIELD60:Ljava/lang/Integer;

    .line 103
    .line 104
    sput-object v2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_IS_PREFETCH:Ljava/lang/Boolean;

    .line 105
    .line 106
    sput-object v2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_SABR_SUPPORT_QUALITY_CONSTRAINTS:Ljava/lang/Boolean;

    .line 107
    .line 108
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 109
    .line 110
    sput-object v3, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_SABR_LICENSE_CONSTRAINT:Lokio/ByteString;

    .line 111
    .line 112
    sput-object v1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_ALLOW_PROXIMA_LIVE_LATENCY:Ljava/lang/Integer;

    .line 113
    .line 114
    sput-object v1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_SABR_FORCE_PROXIMA:Ljava/lang/Integer;

    .line 115
    .line 116
    sput-object v1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_FIELD67:Ljava/lang/Integer;

    .line 117
    .line 118
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_SABR_FORCE_MAX_NETWORK_INTERRUPTION_DURATION_MS:Ljava/lang/Long;

    .line 119
    .line 120
    sput-object v2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->DEFAULT_ENABLE_VOICE_BOOST:Ljava/lang/Boolean;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;Lokio/ByteString;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->time_since_last_manual_format_selection_ms:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->time_since_last_manual_format_selection_ms:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->last_manual_direction:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->last_manual_direction:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->last_manual_selected_resolution:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->last_manual_selected_resolution:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->detailed_network_type:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->detailed_network_type:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->client_viewport_width:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_viewport_width:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->client_viewport_height:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_viewport_height:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->client_bitrate_cap_bytes_per_sec:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_bitrate_cap_bytes_per_sec:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->sticky_resolution:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sticky_resolution:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->client_viewport_is_flexible:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_viewport_is_flexible:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->bandwidth_estimate:Ljava/lang/Long;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->bandwidth_estimate:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->min_audio_quality:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->min_audio_quality:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 49
    .line 50
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->max_audio_quality:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->max_audio_quality:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 53
    .line 54
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->video_quality_setting:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->video_quality_setting:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 57
    .line 58
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->audio_route:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->audio_route:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 61
    .line 62
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->player_time_ms:Ljava/lang/Long;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->player_time_ms:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->time_since_last_seek:Ljava/lang/Long;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->time_since_last_seek:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->data_saver_mode:Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->data_saver_mode:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->network_metered_state:Lcom/mobiuspace/youtube/ump/proto/NetworkMeteredState;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->network_metered_state:Lcom/mobiuspace/youtube/ump/proto/NetworkMeteredState;

    .line 77
    .line 78
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->visibility:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->visibility:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->playback_rate:Ljava/lang/Float;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->playback_rate:Ljava/lang/Float;

    .line 85
    .line 86
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->elapsed_wall_time_ms:Ljava/lang/Long;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->elapsed_wall_time_ms:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->media_capabilities:Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->media_capabilities:Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;

    .line 93
    .line 94
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->time_since_last_action_ms:Ljava/lang/Long;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->time_since_last_action_ms:Ljava/lang/Long;

    .line 97
    .line 98
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->enabled_track_types_bitfield:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->enabled_track_types_bitfield:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->max_pacing_rate:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->max_pacing_rate:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->player_state:Ljava/lang/Long;

    .line 107
    .line 108
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->player_state:Ljava/lang/Long;

    .line 109
    .line 110
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->drc_enabled:Ljava/lang/Boolean;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->drc_enabled:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->field48:Ljava/lang/Integer;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field48:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->field50:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field50:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->field51:Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field51:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->sabr_report_request_cancellation_info:Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_report_request_cancellation_info:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->disable_streaming_xhr:Ljava/lang/Boolean;

    .line 131
    .line 132
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->disable_streaming_xhr:Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->field57:Ljava/lang/Long;

    .line 135
    .line 136
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field57:Ljava/lang/Long;

    .line 137
    .line 138
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->prefer_vp9:Ljava/lang/Boolean;

    .line 139
    .line 140
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->prefer_vp9:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->av1_quality_threshold:Ljava/lang/Integer;

    .line 143
    .line 144
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->av1_quality_threshold:Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->field60:Ljava/lang/Integer;

    .line 147
    .line 148
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field60:Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->is_prefetch:Ljava/lang/Boolean;

    .line 151
    .line 152
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->is_prefetch:Ljava/lang/Boolean;

    .line 153
    .line 154
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->sabr_support_quality_constraints:Ljava/lang/Boolean;

    .line 155
    .line 156
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_support_quality_constraints:Ljava/lang/Boolean;

    .line 157
    .line 158
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->sabr_license_constraint:Lokio/ByteString;

    .line 159
    .line 160
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_license_constraint:Lokio/ByteString;

    .line 161
    .line 162
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->allow_proxima_live_latency:Ljava/lang/Integer;

    .line 163
    .line 164
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->allow_proxima_live_latency:Ljava/lang/Integer;

    .line 165
    .line 166
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->sabr_force_proxima:Ljava/lang/Integer;

    .line 167
    .line 168
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_force_proxima:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->field67:Ljava/lang/Integer;

    .line 171
    .line 172
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field67:Ljava/lang/Integer;

    .line 173
    .line 174
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->sabr_force_max_network_interruption_duration_ms:Ljava/lang/Long;

    .line 175
    .line 176
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_force_max_network_interruption_duration_ms:Ljava/lang/Long;

    .line 177
    .line 178
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->audio_track_id:Ljava/lang/String;

    .line 179
    .line 180
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->audio_track_id:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->enable_voice_boost:Ljava/lang/Boolean;

    .line 183
    .line 184
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->enable_voice_boost:Ljava/lang/Boolean;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->playback_authorization:Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;

    .line 187
    .line 188
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->playback_authorization:Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;

    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->time_since_last_manual_format_selection_ms:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->time_since_last_manual_format_selection_ms:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->last_manual_direction:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->last_manual_direction:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->last_manual_selected_resolution:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->last_manual_selected_resolution:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->detailed_network_type:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->detailed_network_type:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_viewport_width:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_viewport_width:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_viewport_height:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_viewport_height:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_bitrate_cap_bytes_per_sec:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_bitrate_cap_bytes_per_sec:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sticky_resolution:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sticky_resolution:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_viewport_is_flexible:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_viewport_is_flexible:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->bandwidth_estimate:Ljava/lang/Long;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->bandwidth_estimate:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->min_audio_quality:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->min_audio_quality:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->max_audio_quality:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->max_audio_quality:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->video_quality_setting:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 148
    .line 149
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->video_quality_setting:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->audio_route:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->audio_route:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 160
    .line 161
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->player_time_ms:Ljava/lang/Long;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->player_time_ms:Ljava/lang/Long;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->time_since_last_seek:Ljava/lang/Long;

    .line 178
    .line 179
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->time_since_last_seek:Ljava/lang/Long;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->data_saver_mode:Ljava/lang/Boolean;

    .line 188
    .line 189
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->data_saver_mode:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->network_metered_state:Lcom/mobiuspace/youtube/ump/proto/NetworkMeteredState;

    .line 198
    .line 199
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->network_metered_state:Lcom/mobiuspace/youtube/ump/proto/NetworkMeteredState;

    .line 200
    .line 201
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->visibility:Ljava/lang/Integer;

    .line 208
    .line 209
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->visibility:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->playback_rate:Ljava/lang/Float;

    .line 218
    .line 219
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->playback_rate:Ljava/lang/Float;

    .line 220
    .line 221
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_2

    .line 226
    .line 227
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->elapsed_wall_time_ms:Ljava/lang/Long;

    .line 228
    .line 229
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->elapsed_wall_time_ms:Ljava/lang/Long;

    .line 230
    .line 231
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_2

    .line 236
    .line 237
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->media_capabilities:Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;

    .line 238
    .line 239
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->media_capabilities:Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;

    .line 240
    .line 241
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->time_since_last_action_ms:Ljava/lang/Long;

    .line 248
    .line 249
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->time_since_last_action_ms:Ljava/lang/Long;

    .line 250
    .line 251
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_2

    .line 256
    .line 257
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->enabled_track_types_bitfield:Ljava/lang/Integer;

    .line 258
    .line 259
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->enabled_track_types_bitfield:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_2

    .line 266
    .line 267
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->max_pacing_rate:Ljava/lang/Integer;

    .line 268
    .line 269
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->max_pacing_rate:Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_2

    .line 276
    .line 277
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->player_state:Ljava/lang/Long;

    .line 278
    .line 279
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->player_state:Ljava/lang/Long;

    .line 280
    .line 281
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_2

    .line 286
    .line 287
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->drc_enabled:Ljava/lang/Boolean;

    .line 288
    .line 289
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->drc_enabled:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_2

    .line 296
    .line 297
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field48:Ljava/lang/Integer;

    .line 298
    .line 299
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field48:Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_2

    .line 306
    .line 307
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field50:Ljava/lang/Integer;

    .line 308
    .line 309
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field50:Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_2

    .line 316
    .line 317
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field51:Ljava/lang/Integer;

    .line 318
    .line 319
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field51:Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_2

    .line 326
    .line 327
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_report_request_cancellation_info:Ljava/lang/Integer;

    .line 328
    .line 329
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_report_request_cancellation_info:Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_2

    .line 336
    .line 337
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->disable_streaming_xhr:Ljava/lang/Boolean;

    .line 338
    .line 339
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->disable_streaming_xhr:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_2

    .line 346
    .line 347
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field57:Ljava/lang/Long;

    .line 348
    .line 349
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field57:Ljava/lang/Long;

    .line 350
    .line 351
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_2

    .line 356
    .line 357
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->prefer_vp9:Ljava/lang/Boolean;

    .line 358
    .line 359
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->prefer_vp9:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_2

    .line 366
    .line 367
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->av1_quality_threshold:Ljava/lang/Integer;

    .line 368
    .line 369
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->av1_quality_threshold:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_2

    .line 376
    .line 377
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field60:Ljava/lang/Integer;

    .line 378
    .line 379
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field60:Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_2

    .line 386
    .line 387
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->is_prefetch:Ljava/lang/Boolean;

    .line 388
    .line 389
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->is_prefetch:Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_2

    .line 396
    .line 397
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_support_quality_constraints:Ljava/lang/Boolean;

    .line 398
    .line 399
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_support_quality_constraints:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_2

    .line 406
    .line 407
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_license_constraint:Lokio/ByteString;

    .line 408
    .line 409
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_license_constraint:Lokio/ByteString;

    .line 410
    .line 411
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_2

    .line 416
    .line 417
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->allow_proxima_live_latency:Ljava/lang/Integer;

    .line 418
    .line 419
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->allow_proxima_live_latency:Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_2

    .line 426
    .line 427
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_force_proxima:Ljava/lang/Integer;

    .line 428
    .line 429
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_force_proxima:Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_2

    .line 436
    .line 437
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field67:Ljava/lang/Integer;

    .line 438
    .line 439
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field67:Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_2

    .line 446
    .line 447
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_force_max_network_interruption_duration_ms:Ljava/lang/Long;

    .line 448
    .line 449
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_force_max_network_interruption_duration_ms:Ljava/lang/Long;

    .line 450
    .line 451
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_2

    .line 456
    .line 457
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->audio_track_id:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->audio_track_id:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_2

    .line 466
    .line 467
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->enable_voice_boost:Ljava/lang/Boolean;

    .line 468
    .line 469
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->enable_voice_boost:Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_2

    .line 476
    .line 477
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->playback_authorization:Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;

    .line 478
    .line 479
    iget-object p1, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->playback_authorization:Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;

    .line 480
    .line 481
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_2

    .line 486
    .line 487
    goto :goto_0

    .line 488
    :cond_2
    const/4 v0, 0x0

    .line 489
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_2e

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->time_since_last_manual_format_selection_ms:Ljava/lang/Long;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x25

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->last_manual_direction:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->last_manual_selected_resolution:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_2
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x25

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->detailed_network_type:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :goto_3
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x25

    .line 67
    .line 68
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_viewport_width:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v1, 0x0

    .line 78
    :goto_4
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x25

    .line 80
    .line 81
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_viewport_height:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/4 v1, 0x0

    .line 91
    :goto_5
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x25

    .line 93
    .line 94
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_bitrate_cap_bytes_per_sec:Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/4 v1, 0x0

    .line 104
    :goto_6
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x25

    .line 106
    .line 107
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sticky_resolution:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    const/4 v1, 0x0

    .line 117
    :goto_7
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x25

    .line 119
    .line 120
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_viewport_is_flexible:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    const/4 v1, 0x0

    .line 130
    :goto_8
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x25

    .line 132
    .line 133
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->bandwidth_estimate:Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_9

    .line 142
    :cond_9
    const/4 v1, 0x0

    .line 143
    :goto_9
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x25

    .line 145
    .line 146
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->min_audio_quality:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    const/4 v1, 0x0

    .line 156
    :goto_a
    add-int/2addr v0, v1

    .line 157
    mul-int/lit8 v0, v0, 0x25

    .line 158
    .line 159
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->max_audio_quality:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_b

    .line 168
    :cond_b
    const/4 v1, 0x0

    .line 169
    :goto_b
    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v0, v0, 0x25

    .line 171
    .line 172
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->video_quality_setting:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto :goto_c

    .line 181
    :cond_c
    const/4 v1, 0x0

    .line 182
    :goto_c
    add-int/2addr v0, v1

    .line 183
    mul-int/lit8 v0, v0, 0x25

    .line 184
    .line 185
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->audio_route:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 186
    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_d

    .line 194
    :cond_d
    const/4 v1, 0x0

    .line 195
    :goto_d
    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v0, v0, 0x25

    .line 197
    .line 198
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->player_time_ms:Ljava/lang/Long;

    .line 199
    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    goto :goto_e

    .line 207
    :cond_e
    const/4 v1, 0x0

    .line 208
    :goto_e
    add-int/2addr v0, v1

    .line 209
    mul-int/lit8 v0, v0, 0x25

    .line 210
    .line 211
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->time_since_last_seek:Ljava/lang/Long;

    .line 212
    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    goto :goto_f

    .line 220
    :cond_f
    const/4 v1, 0x0

    .line 221
    :goto_f
    add-int/2addr v0, v1

    .line 222
    mul-int/lit8 v0, v0, 0x25

    .line 223
    .line 224
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->data_saver_mode:Ljava/lang/Boolean;

    .line 225
    .line 226
    if-eqz v1, :cond_10

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    goto :goto_10

    .line 233
    :cond_10
    const/4 v1, 0x0

    .line 234
    :goto_10
    add-int/2addr v0, v1

    .line 235
    mul-int/lit8 v0, v0, 0x25

    .line 236
    .line 237
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->network_metered_state:Lcom/mobiuspace/youtube/ump/proto/NetworkMeteredState;

    .line 238
    .line 239
    if-eqz v1, :cond_11

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    goto :goto_11

    .line 246
    :cond_11
    const/4 v1, 0x0

    .line 247
    :goto_11
    add-int/2addr v0, v1

    .line 248
    mul-int/lit8 v0, v0, 0x25

    .line 249
    .line 250
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->visibility:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v1, :cond_12

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    goto :goto_12

    .line 259
    :cond_12
    const/4 v1, 0x0

    .line 260
    :goto_12
    add-int/2addr v0, v1

    .line 261
    mul-int/lit8 v0, v0, 0x25

    .line 262
    .line 263
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->playback_rate:Ljava/lang/Float;

    .line 264
    .line 265
    if-eqz v1, :cond_13

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    goto :goto_13

    .line 272
    :cond_13
    const/4 v1, 0x0

    .line 273
    :goto_13
    add-int/2addr v0, v1

    .line 274
    mul-int/lit8 v0, v0, 0x25

    .line 275
    .line 276
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->elapsed_wall_time_ms:Ljava/lang/Long;

    .line 277
    .line 278
    if-eqz v1, :cond_14

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    goto :goto_14

    .line 285
    :cond_14
    const/4 v1, 0x0

    .line 286
    :goto_14
    add-int/2addr v0, v1

    .line 287
    mul-int/lit8 v0, v0, 0x25

    .line 288
    .line 289
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->media_capabilities:Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;

    .line 290
    .line 291
    if-eqz v1, :cond_15

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    goto :goto_15

    .line 298
    :cond_15
    const/4 v1, 0x0

    .line 299
    :goto_15
    add-int/2addr v0, v1

    .line 300
    mul-int/lit8 v0, v0, 0x25

    .line 301
    .line 302
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->time_since_last_action_ms:Ljava/lang/Long;

    .line 303
    .line 304
    if-eqz v1, :cond_16

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    goto :goto_16

    .line 311
    :cond_16
    const/4 v1, 0x0

    .line 312
    :goto_16
    add-int/2addr v0, v1

    .line 313
    mul-int/lit8 v0, v0, 0x25

    .line 314
    .line 315
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->enabled_track_types_bitfield:Ljava/lang/Integer;

    .line 316
    .line 317
    if-eqz v1, :cond_17

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    goto :goto_17

    .line 324
    :cond_17
    const/4 v1, 0x0

    .line 325
    :goto_17
    add-int/2addr v0, v1

    .line 326
    mul-int/lit8 v0, v0, 0x25

    .line 327
    .line 328
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->max_pacing_rate:Ljava/lang/Integer;

    .line 329
    .line 330
    if-eqz v1, :cond_18

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    goto :goto_18

    .line 337
    :cond_18
    const/4 v1, 0x0

    .line 338
    :goto_18
    add-int/2addr v0, v1

    .line 339
    mul-int/lit8 v0, v0, 0x25

    .line 340
    .line 341
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->player_state:Ljava/lang/Long;

    .line 342
    .line 343
    if-eqz v1, :cond_19

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    goto :goto_19

    .line 350
    :cond_19
    const/4 v1, 0x0

    .line 351
    :goto_19
    add-int/2addr v0, v1

    .line 352
    mul-int/lit8 v0, v0, 0x25

    .line 353
    .line 354
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->drc_enabled:Ljava/lang/Boolean;

    .line 355
    .line 356
    if-eqz v1, :cond_1a

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    goto :goto_1a

    .line 363
    :cond_1a
    const/4 v1, 0x0

    .line 364
    :goto_1a
    add-int/2addr v0, v1

    .line 365
    mul-int/lit8 v0, v0, 0x25

    .line 366
    .line 367
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field48:Ljava/lang/Integer;

    .line 368
    .line 369
    if-eqz v1, :cond_1b

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    goto :goto_1b

    .line 376
    :cond_1b
    const/4 v1, 0x0

    .line 377
    :goto_1b
    add-int/2addr v0, v1

    .line 378
    mul-int/lit8 v0, v0, 0x25

    .line 379
    .line 380
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field50:Ljava/lang/Integer;

    .line 381
    .line 382
    if-eqz v1, :cond_1c

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    goto :goto_1c

    .line 389
    :cond_1c
    const/4 v1, 0x0

    .line 390
    :goto_1c
    add-int/2addr v0, v1

    .line 391
    mul-int/lit8 v0, v0, 0x25

    .line 392
    .line 393
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field51:Ljava/lang/Integer;

    .line 394
    .line 395
    if-eqz v1, :cond_1d

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    goto :goto_1d

    .line 402
    :cond_1d
    const/4 v1, 0x0

    .line 403
    :goto_1d
    add-int/2addr v0, v1

    .line 404
    mul-int/lit8 v0, v0, 0x25

    .line 405
    .line 406
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_report_request_cancellation_info:Ljava/lang/Integer;

    .line 407
    .line 408
    if-eqz v1, :cond_1e

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    goto :goto_1e

    .line 415
    :cond_1e
    const/4 v1, 0x0

    .line 416
    :goto_1e
    add-int/2addr v0, v1

    .line 417
    mul-int/lit8 v0, v0, 0x25

    .line 418
    .line 419
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->disable_streaming_xhr:Ljava/lang/Boolean;

    .line 420
    .line 421
    if-eqz v1, :cond_1f

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    goto :goto_1f

    .line 428
    :cond_1f
    const/4 v1, 0x0

    .line 429
    :goto_1f
    add-int/2addr v0, v1

    .line 430
    mul-int/lit8 v0, v0, 0x25

    .line 431
    .line 432
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field57:Ljava/lang/Long;

    .line 433
    .line 434
    if-eqz v1, :cond_20

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    goto :goto_20

    .line 441
    :cond_20
    const/4 v1, 0x0

    .line 442
    :goto_20
    add-int/2addr v0, v1

    .line 443
    mul-int/lit8 v0, v0, 0x25

    .line 444
    .line 445
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->prefer_vp9:Ljava/lang/Boolean;

    .line 446
    .line 447
    if-eqz v1, :cond_21

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    goto :goto_21

    .line 454
    :cond_21
    const/4 v1, 0x0

    .line 455
    :goto_21
    add-int/2addr v0, v1

    .line 456
    mul-int/lit8 v0, v0, 0x25

    .line 457
    .line 458
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->av1_quality_threshold:Ljava/lang/Integer;

    .line 459
    .line 460
    if-eqz v1, :cond_22

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    goto :goto_22

    .line 467
    :cond_22
    const/4 v1, 0x0

    .line 468
    :goto_22
    add-int/2addr v0, v1

    .line 469
    mul-int/lit8 v0, v0, 0x25

    .line 470
    .line 471
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field60:Ljava/lang/Integer;

    .line 472
    .line 473
    if-eqz v1, :cond_23

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    goto :goto_23

    .line 480
    :cond_23
    const/4 v1, 0x0

    .line 481
    :goto_23
    add-int/2addr v0, v1

    .line 482
    mul-int/lit8 v0, v0, 0x25

    .line 483
    .line 484
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->is_prefetch:Ljava/lang/Boolean;

    .line 485
    .line 486
    if-eqz v1, :cond_24

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    goto :goto_24

    .line 493
    :cond_24
    const/4 v1, 0x0

    .line 494
    :goto_24
    add-int/2addr v0, v1

    .line 495
    mul-int/lit8 v0, v0, 0x25

    .line 496
    .line 497
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_support_quality_constraints:Ljava/lang/Boolean;

    .line 498
    .line 499
    if-eqz v1, :cond_25

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    goto :goto_25

    .line 506
    :cond_25
    const/4 v1, 0x0

    .line 507
    :goto_25
    add-int/2addr v0, v1

    .line 508
    mul-int/lit8 v0, v0, 0x25

    .line 509
    .line 510
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_license_constraint:Lokio/ByteString;

    .line 511
    .line 512
    if-eqz v1, :cond_26

    .line 513
    .line 514
    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    goto :goto_26

    .line 519
    :cond_26
    const/4 v1, 0x0

    .line 520
    :goto_26
    add-int/2addr v0, v1

    .line 521
    mul-int/lit8 v0, v0, 0x25

    .line 522
    .line 523
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->allow_proxima_live_latency:Ljava/lang/Integer;

    .line 524
    .line 525
    if-eqz v1, :cond_27

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    goto :goto_27

    .line 532
    :cond_27
    const/4 v1, 0x0

    .line 533
    :goto_27
    add-int/2addr v0, v1

    .line 534
    mul-int/lit8 v0, v0, 0x25

    .line 535
    .line 536
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_force_proxima:Ljava/lang/Integer;

    .line 537
    .line 538
    if-eqz v1, :cond_28

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    goto :goto_28

    .line 545
    :cond_28
    const/4 v1, 0x0

    .line 546
    :goto_28
    add-int/2addr v0, v1

    .line 547
    mul-int/lit8 v0, v0, 0x25

    .line 548
    .line 549
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field67:Ljava/lang/Integer;

    .line 550
    .line 551
    if-eqz v1, :cond_29

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    goto :goto_29

    .line 558
    :cond_29
    const/4 v1, 0x0

    .line 559
    :goto_29
    add-int/2addr v0, v1

    .line 560
    mul-int/lit8 v0, v0, 0x25

    .line 561
    .line 562
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_force_max_network_interruption_duration_ms:Ljava/lang/Long;

    .line 563
    .line 564
    if-eqz v1, :cond_2a

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    goto :goto_2a

    .line 571
    :cond_2a
    const/4 v1, 0x0

    .line 572
    :goto_2a
    add-int/2addr v0, v1

    .line 573
    mul-int/lit8 v0, v0, 0x25

    .line 574
    .line 575
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->audio_track_id:Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v1, :cond_2b

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    goto :goto_2b

    .line 584
    :cond_2b
    const/4 v1, 0x0

    .line 585
    :goto_2b
    add-int/2addr v0, v1

    .line 586
    mul-int/lit8 v0, v0, 0x25

    .line 587
    .line 588
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->enable_voice_boost:Ljava/lang/Boolean;

    .line 589
    .line 590
    if-eqz v1, :cond_2c

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    goto :goto_2c

    .line 597
    :cond_2c
    const/4 v1, 0x0

    .line 598
    :goto_2c
    add-int/2addr v0, v1

    .line 599
    mul-int/lit8 v0, v0, 0x25

    .line 600
    .line 601
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->playback_authorization:Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;

    .line 602
    .line 603
    if-eqz v1, :cond_2d

    .line 604
    .line 605
    invoke-virtual {v1}, Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;->hashCode()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    :cond_2d
    add-int/2addr v0, v2

    .line 610
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 611
    .line 612
    :cond_2e
    return v0
.end method

.method public newBuilder()Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->time_since_last_manual_format_selection_ms:Ljava/lang/Long;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->time_since_last_manual_format_selection_ms:Ljava/lang/Long;

    .line 4
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->last_manual_direction:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->last_manual_direction:Ljava/lang/Integer;

    .line 5
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->last_manual_selected_resolution:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->last_manual_selected_resolution:Ljava/lang/Integer;

    .line 6
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->detailed_network_type:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->detailed_network_type:Ljava/lang/Integer;

    .line 7
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_viewport_width:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->client_viewport_width:Ljava/lang/Integer;

    .line 8
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_viewport_height:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->client_viewport_height:Ljava/lang/Integer;

    .line 9
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_bitrate_cap_bytes_per_sec:Ljava/lang/Long;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->client_bitrate_cap_bytes_per_sec:Ljava/lang/Long;

    .line 10
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sticky_resolution:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->sticky_resolution:Ljava/lang/Integer;

    .line 11
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_viewport_is_flexible:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->client_viewport_is_flexible:Ljava/lang/Boolean;

    .line 12
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->bandwidth_estimate:Ljava/lang/Long;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->bandwidth_estimate:Ljava/lang/Long;

    .line 13
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->min_audio_quality:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->min_audio_quality:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 14
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->max_audio_quality:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->max_audio_quality:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 15
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->video_quality_setting:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->video_quality_setting:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 16
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->audio_route:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->audio_route:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 17
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->player_time_ms:Ljava/lang/Long;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->player_time_ms:Ljava/lang/Long;

    .line 18
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->time_since_last_seek:Ljava/lang/Long;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->time_since_last_seek:Ljava/lang/Long;

    .line 19
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->data_saver_mode:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->data_saver_mode:Ljava/lang/Boolean;

    .line 20
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->network_metered_state:Lcom/mobiuspace/youtube/ump/proto/NetworkMeteredState;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->network_metered_state:Lcom/mobiuspace/youtube/ump/proto/NetworkMeteredState;

    .line 21
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->visibility:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->visibility:Ljava/lang/Integer;

    .line 22
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->playback_rate:Ljava/lang/Float;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->playback_rate:Ljava/lang/Float;

    .line 23
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->elapsed_wall_time_ms:Ljava/lang/Long;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->elapsed_wall_time_ms:Ljava/lang/Long;

    .line 24
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->media_capabilities:Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->media_capabilities:Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;

    .line 25
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->time_since_last_action_ms:Ljava/lang/Long;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->time_since_last_action_ms:Ljava/lang/Long;

    .line 26
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->enabled_track_types_bitfield:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->enabled_track_types_bitfield:Ljava/lang/Integer;

    .line 27
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->max_pacing_rate:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->max_pacing_rate:Ljava/lang/Integer;

    .line 28
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->player_state:Ljava/lang/Long;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->player_state:Ljava/lang/Long;

    .line 29
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->drc_enabled:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->drc_enabled:Ljava/lang/Boolean;

    .line 30
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field48:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->field48:Ljava/lang/Integer;

    .line 31
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field50:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->field50:Ljava/lang/Integer;

    .line 32
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field51:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->field51:Ljava/lang/Integer;

    .line 33
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_report_request_cancellation_info:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->sabr_report_request_cancellation_info:Ljava/lang/Integer;

    .line 34
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->disable_streaming_xhr:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->disable_streaming_xhr:Ljava/lang/Boolean;

    .line 35
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field57:Ljava/lang/Long;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->field57:Ljava/lang/Long;

    .line 36
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->prefer_vp9:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->prefer_vp9:Ljava/lang/Boolean;

    .line 37
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->av1_quality_threshold:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->av1_quality_threshold:Ljava/lang/Integer;

    .line 38
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field60:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->field60:Ljava/lang/Integer;

    .line 39
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->is_prefetch:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->is_prefetch:Ljava/lang/Boolean;

    .line 40
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_support_quality_constraints:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->sabr_support_quality_constraints:Ljava/lang/Boolean;

    .line 41
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_license_constraint:Lokio/ByteString;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->sabr_license_constraint:Lokio/ByteString;

    .line 42
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->allow_proxima_live_latency:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->allow_proxima_live_latency:Ljava/lang/Integer;

    .line 43
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_force_proxima:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->sabr_force_proxima:Ljava/lang/Integer;

    .line 44
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field67:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->field67:Ljava/lang/Integer;

    .line 45
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_force_max_network_interruption_duration_ms:Ljava/lang/Long;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->sabr_force_max_network_interruption_duration_ms:Ljava/lang/Long;

    .line 46
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->audio_track_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->audio_track_id:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->enable_voice_boost:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->enable_voice_boost:Ljava/lang/Boolean;

    .line 48
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->playback_authorization:Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->playback_authorization:Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;

    .line 49
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->newBuilder()Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->time_since_last_manual_format_selection_ms:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ", time_since_last_manual_format_selection_ms="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->time_since_last_manual_format_selection_ms:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->last_manual_direction:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, ", last_manual_direction="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->last_manual_direction:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->last_manual_selected_resolution:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, ", last_manual_selected_resolution="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->last_manual_selected_resolution:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->detailed_network_type:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v1, ", detailed_network_type="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->detailed_network_type:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_viewport_width:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v1, ", client_viewport_width="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_viewport_width:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_viewport_height:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-string v1, ", client_viewport_height="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_viewport_height:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_bitrate_cap_bytes_per_sec:Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-string v1, ", client_bitrate_cap_bytes_per_sec="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_bitrate_cap_bytes_per_sec:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sticky_resolution:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const-string v1, ", sticky_resolution="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sticky_resolution:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_viewport_is_flexible:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    const-string v1, ", client_viewport_is_flexible="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_viewport_is_flexible:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->bandwidth_estimate:Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    const-string v1, ", bandwidth_estimate="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->bandwidth_estimate:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->min_audio_quality:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    const-string v1, ", min_audio_quality="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->min_audio_quality:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_a
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->max_audio_quality:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    const-string v1, ", max_audio_quality="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->max_audio_quality:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->video_quality_setting:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    const-string v1, ", video_quality_setting="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->video_quality_setting:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_c
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->audio_route:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 189
    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    const-string v1, ", audio_route="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->audio_route:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_d
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->player_time_ms:Ljava/lang/Long;

    .line 203
    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    const-string v1, ", player_time_ms="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->player_time_ms:Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_e
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->time_since_last_seek:Ljava/lang/Long;

    .line 217
    .line 218
    if-eqz v1, :cond_f

    .line 219
    .line 220
    const-string v1, ", time_since_last_seek="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->time_since_last_seek:Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_f
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->data_saver_mode:Ljava/lang/Boolean;

    .line 231
    .line 232
    if-eqz v1, :cond_10

    .line 233
    .line 234
    const-string v1, ", data_saver_mode="

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->data_saver_mode:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_10
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->network_metered_state:Lcom/mobiuspace/youtube/ump/proto/NetworkMeteredState;

    .line 245
    .line 246
    if-eqz v1, :cond_11

    .line 247
    .line 248
    const-string v1, ", network_metered_state="

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->network_metered_state:Lcom/mobiuspace/youtube/ump/proto/NetworkMeteredState;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_11
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->visibility:Ljava/lang/Integer;

    .line 259
    .line 260
    if-eqz v1, :cond_12

    .line 261
    .line 262
    const-string v1, ", visibility="

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->visibility:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    :cond_12
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->playback_rate:Ljava/lang/Float;

    .line 273
    .line 274
    if-eqz v1, :cond_13

    .line 275
    .line 276
    const-string v1, ", playback_rate="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->playback_rate:Ljava/lang/Float;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_13
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->elapsed_wall_time_ms:Ljava/lang/Long;

    .line 287
    .line 288
    if-eqz v1, :cond_14

    .line 289
    .line 290
    const-string v1, ", elapsed_wall_time_ms="

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->elapsed_wall_time_ms:Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    :cond_14
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->media_capabilities:Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;

    .line 301
    .line 302
    if-eqz v1, :cond_15

    .line 303
    .line 304
    const-string v1, ", media_capabilities="

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->media_capabilities:Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :cond_15
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->time_since_last_action_ms:Ljava/lang/Long;

    .line 315
    .line 316
    if-eqz v1, :cond_16

    .line 317
    .line 318
    const-string v1, ", time_since_last_action_ms="

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->time_since_last_action_ms:Ljava/lang/Long;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_16
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->enabled_track_types_bitfield:Ljava/lang/Integer;

    .line 329
    .line 330
    if-eqz v1, :cond_17

    .line 331
    .line 332
    const-string v1, ", enabled_track_types_bitfield="

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->enabled_track_types_bitfield:Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    :cond_17
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->max_pacing_rate:Ljava/lang/Integer;

    .line 343
    .line 344
    if-eqz v1, :cond_18

    .line 345
    .line 346
    const-string v1, ", max_pacing_rate="

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->max_pacing_rate:Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    :cond_18
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->player_state:Ljava/lang/Long;

    .line 357
    .line 358
    if-eqz v1, :cond_19

    .line 359
    .line 360
    const-string v1, ", player_state="

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->player_state:Ljava/lang/Long;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    :cond_19
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->drc_enabled:Ljava/lang/Boolean;

    .line 371
    .line 372
    if-eqz v1, :cond_1a

    .line 373
    .line 374
    const-string v1, ", drc_enabled="

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->drc_enabled:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    :cond_1a
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field48:Ljava/lang/Integer;

    .line 385
    .line 386
    if-eqz v1, :cond_1b

    .line 387
    .line 388
    const-string v1, ", field48="

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field48:Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    :cond_1b
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field50:Ljava/lang/Integer;

    .line 399
    .line 400
    if-eqz v1, :cond_1c

    .line 401
    .line 402
    const-string v1, ", field50="

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field50:Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    :cond_1c
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field51:Ljava/lang/Integer;

    .line 413
    .line 414
    if-eqz v1, :cond_1d

    .line 415
    .line 416
    const-string v1, ", field51="

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field51:Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    :cond_1d
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_report_request_cancellation_info:Ljava/lang/Integer;

    .line 427
    .line 428
    if-eqz v1, :cond_1e

    .line 429
    .line 430
    const-string v1, ", sabr_report_request_cancellation_info="

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_report_request_cancellation_info:Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    :cond_1e
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->disable_streaming_xhr:Ljava/lang/Boolean;

    .line 441
    .line 442
    if-eqz v1, :cond_1f

    .line 443
    .line 444
    const-string v1, ", disable_streaming_xhr="

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->disable_streaming_xhr:Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    :cond_1f
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field57:Ljava/lang/Long;

    .line 455
    .line 456
    if-eqz v1, :cond_20

    .line 457
    .line 458
    const-string v1, ", field57="

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field57:Ljava/lang/Long;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    :cond_20
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->prefer_vp9:Ljava/lang/Boolean;

    .line 469
    .line 470
    if-eqz v1, :cond_21

    .line 471
    .line 472
    const-string v1, ", prefer_vp9="

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->prefer_vp9:Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    :cond_21
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->av1_quality_threshold:Ljava/lang/Integer;

    .line 483
    .line 484
    if-eqz v1, :cond_22

    .line 485
    .line 486
    const-string v1, ", av1_quality_threshold="

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->av1_quality_threshold:Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    :cond_22
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field60:Ljava/lang/Integer;

    .line 497
    .line 498
    if-eqz v1, :cond_23

    .line 499
    .line 500
    const-string v1, ", field60="

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field60:Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    :cond_23
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->is_prefetch:Ljava/lang/Boolean;

    .line 511
    .line 512
    if-eqz v1, :cond_24

    .line 513
    .line 514
    const-string v1, ", is_prefetch="

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->is_prefetch:Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    :cond_24
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_support_quality_constraints:Ljava/lang/Boolean;

    .line 525
    .line 526
    if-eqz v1, :cond_25

    .line 527
    .line 528
    const-string v1, ", sabr_support_quality_constraints="

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_support_quality_constraints:Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    :cond_25
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_license_constraint:Lokio/ByteString;

    .line 539
    .line 540
    if-eqz v1, :cond_26

    .line 541
    .line 542
    const-string v1, ", sabr_license_constraint="

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_license_constraint:Lokio/ByteString;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    :cond_26
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->allow_proxima_live_latency:Ljava/lang/Integer;

    .line 553
    .line 554
    if-eqz v1, :cond_27

    .line 555
    .line 556
    const-string v1, ", allow_proxima_live_latency="

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->allow_proxima_live_latency:Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    :cond_27
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_force_proxima:Ljava/lang/Integer;

    .line 567
    .line 568
    if-eqz v1, :cond_28

    .line 569
    .line 570
    const-string v1, ", sabr_force_proxima="

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_force_proxima:Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    :cond_28
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field67:Ljava/lang/Integer;

    .line 581
    .line 582
    if-eqz v1, :cond_29

    .line 583
    .line 584
    const-string v1, ", field67="

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field67:Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    :cond_29
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_force_max_network_interruption_duration_ms:Ljava/lang/Long;

    .line 595
    .line 596
    if-eqz v1, :cond_2a

    .line 597
    .line 598
    const-string v1, ", sabr_force_max_network_interruption_duration_ms="

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_force_max_network_interruption_duration_ms:Ljava/lang/Long;

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    :cond_2a
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->audio_track_id:Ljava/lang/String;

    .line 609
    .line 610
    if-eqz v1, :cond_2b

    .line 611
    .line 612
    const-string v1, ", audio_track_id="

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->audio_track_id:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    :cond_2b
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->enable_voice_boost:Ljava/lang/Boolean;

    .line 627
    .line 628
    if-eqz v1, :cond_2c

    .line 629
    .line 630
    const-string v1, ", enable_voice_boost="

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->enable_voice_boost:Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    :cond_2c
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->playback_authorization:Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;

    .line 641
    .line 642
    if-eqz v1, :cond_2d

    .line 643
    .line 644
    const-string v1, ", playback_authorization="

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->playback_authorization:Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    :cond_2d
    const/4 v1, 0x2

    .line 655
    const-string v2, "ClientAbrState{"

    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const/16 v1, 0x7d

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0
.end method
