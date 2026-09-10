.class public final Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;
.super Lcom/squareup/wire/Message;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;,
        Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;",
        "Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_FIELD22:Ljava/lang/Integer;

.field public static final DEFAULT_FIELD23:Ljava/lang/Integer;

.field public static final DEFAULT_VIDEO_PLAYBACK_USTREAMER_CONFIG:Lokio/ByteString;

.field private static final serialVersionUID:J


# instance fields
.field public final buffered_ranges:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.BufferedRange#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/BufferedRange;",
            ">;"
        }
    .end annotation
.end field

.field public final client_abr_state:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.ClientAbrState#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public final field1000:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.Pqa#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3e8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/Pqa;",
            ">;"
        }
    .end annotation
.end field

.field public final field21:Lcom/mobiuspace/youtube/ump/proto/OQa;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.OQa#ADAPTER"
        tag = 0x15
    .end annotation
.end field

.field public final field22:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x16
    .end annotation
.end field

.field public final field23:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x17
    .end annotation
.end field

.field public final lo:Lcom/mobiuspace/youtube/ump/proto/Lo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.Lo#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public final selected_audio_format_ids:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.FormatId#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/FormatId;",
            ">;"
        }
    .end annotation
.end field

.field public final selected_format_ids:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.FormatId#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/FormatId;",
            ">;"
        }
    .end annotation
.end field

.field public final selected_video_format_ids:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.FormatId#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/FormatId;",
            ">;"
        }
    .end annotation
.end field

.field public final streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.StreamerContext#ADAPTER"
        tag = 0x13
    .end annotation
.end field

.field public final video_playback_ustreamer_config:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        tag = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 9
    .line 10
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->DEFAULT_VIDEO_PLAYBACK_USTREAMER_CONFIG:Lokio/ByteString;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->DEFAULT_FIELD22:Ljava/lang/Integer;

    .line 18
    .line 19
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->DEFAULT_FIELD23:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;Ljava/util/List;Ljava/util/List;Lokio/ByteString;Lcom/mobiuspace/youtube/ump/proto/Lo;Ljava/util/List;Ljava/util/List;Lcom/mobiuspace/youtube/ump/proto/StreamerContext;Lcom/mobiuspace/youtube/ump/proto/OQa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/FormatId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/BufferedRange;",
            ">;",
            "Lokio/ByteString;",
            "Lcom/mobiuspace/youtube/ump/proto/Lo;",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/FormatId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/FormatId;",
            ">;",
            "Lcom/mobiuspace/youtube/ump/proto/StreamerContext;",
            "Lcom/mobiuspace/youtube/ump/proto/OQa;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/Pqa;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v13, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;-><init>(Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;Ljava/util/List;Ljava/util/List;Lokio/ByteString;Lcom/mobiuspace/youtube/ump/proto/Lo;Ljava/util/List;Ljava/util/List;Lcom/mobiuspace/youtube/ump/proto/StreamerContext;Lcom/mobiuspace/youtube/ump/proto/OQa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;Ljava/util/List;Ljava/util/List;Lokio/ByteString;Lcom/mobiuspace/youtube/ump/proto/Lo;Ljava/util/List;Ljava/util/List;Lcom/mobiuspace/youtube/ump/proto/StreamerContext;Lcom/mobiuspace/youtube/ump/proto/OQa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/FormatId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/BufferedRange;",
            ">;",
            "Lokio/ByteString;",
            "Lcom/mobiuspace/youtube/ump/proto/Lo;",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/FormatId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/FormatId;",
            ">;",
            "Lcom/mobiuspace/youtube/ump/proto/StreamerContext;",
            "Lcom/mobiuspace/youtube/ump/proto/OQa;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/Pqa;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p13}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->client_abr_state:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 4
    const-string p1, "selected_format_ids"

    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->selected_format_ids:Ljava/util/List;

    .line 5
    const-string p1, "buffered_ranges"

    invoke-static {p1, p3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->buffered_ranges:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->video_playback_ustreamer_config:Lokio/ByteString;

    .line 7
    iput-object p5, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->lo:Lcom/mobiuspace/youtube/ump/proto/Lo;

    .line 8
    const-string p1, "selected_audio_format_ids"

    invoke-static {p1, p6}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->selected_audio_format_ids:Ljava/util/List;

    .line 9
    const-string p1, "selected_video_format_ids"

    invoke-static {p1, p7}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->selected_video_format_ids:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 11
    iput-object p9, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field21:Lcom/mobiuspace/youtube/ump/proto/OQa;

    .line 12
    iput-object p10, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field22:Ljava/lang/Integer;

    .line 13
    iput-object p11, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field23:Ljava/lang/Integer;

    .line 14
    const-string p1, "field1000"

    invoke-static {p1, p12}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field1000:Ljava/util/List;

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
    instance-of v1, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;

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
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->client_abr_state:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->client_abr_state:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->selected_format_ids:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->selected_format_ids:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->buffered_ranges:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->buffered_ranges:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->video_playback_ustreamer_config:Lokio/ByteString;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->video_playback_ustreamer_config:Lokio/ByteString;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->lo:Lcom/mobiuspace/youtube/ump/proto/Lo;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->lo:Lcom/mobiuspace/youtube/ump/proto/Lo;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->selected_audio_format_ids:Ljava/util/List;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->selected_audio_format_ids:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->selected_video_format_ids:Ljava/util/List;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->selected_video_format_ids:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field21:Lcom/mobiuspace/youtube/ump/proto/OQa;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field21:Lcom/mobiuspace/youtube/ump/proto/OQa;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field22:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field22:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field23:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field23:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field1000:Ljava/util/List;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field1000:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_7

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->client_abr_state:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->selected_format_ids:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x25

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->buffered_ranges:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x25

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->video_playback_ustreamer_config:Lokio/ByteString;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_1
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x25

    .line 59
    .line 60
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->lo:Lcom/mobiuspace/youtube/ump/proto/Lo;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/mobiuspace/youtube/ump/proto/Lo;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_2
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x25

    .line 72
    .line 73
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->selected_audio_format_ids:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x25

    .line 81
    .line 82
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->selected_video_format_ids:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x25

    .line 90
    .line 91
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/4 v1, 0x0

    .line 101
    :goto_3
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x25

    .line 103
    .line 104
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field21:Lcom/mobiuspace/youtube/ump/proto/OQa;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/mobiuspace/youtube/ump/proto/OQa;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/4 v1, 0x0

    .line 114
    :goto_4
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x25

    .line 116
    .line 117
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field22:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    const/4 v1, 0x0

    .line 127
    :goto_5
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x25

    .line 129
    .line 130
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field23:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :cond_6
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x25

    .line 140
    .line 141
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field1000:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 149
    .line 150
    :cond_7
    return v0
.end method

.method public newBuilder()Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;

    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->client_abr_state:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->client_abr_state:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 4
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->selected_format_ids:Ljava/util/List;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->selected_format_ids:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->buffered_ranges:Ljava/util/List;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->buffered_ranges:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->video_playback_ustreamer_config:Lokio/ByteString;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->video_playback_ustreamer_config:Lokio/ByteString;

    .line 7
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->lo:Lcom/mobiuspace/youtube/ump/proto/Lo;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->lo:Lcom/mobiuspace/youtube/ump/proto/Lo;

    .line 8
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->selected_audio_format_ids:Ljava/util/List;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->selected_audio_format_ids:Ljava/util/List;

    .line 9
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->selected_video_format_ids:Ljava/util/List;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->selected_video_format_ids:Ljava/util/List;

    .line 10
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 11
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field21:Lcom/mobiuspace/youtube/ump/proto/OQa;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->field21:Lcom/mobiuspace/youtube/ump/proto/OQa;

    .line 12
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field22:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->field22:Ljava/lang/Integer;

    .line 13
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field23:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->field23:Ljava/lang/Integer;

    .line 14
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field1000:Ljava/util/List;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->field1000:Ljava/util/List;

    .line 15
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->newBuilder()Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->client_abr_state:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ", client_abr_state="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->client_abr_state:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->selected_format_ids:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, ", selected_format_ids="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->selected_format_ids:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->buffered_ranges:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, ", buffered_ranges="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->buffered_ranges:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->video_playback_ustreamer_config:Lokio/ByteString;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-string v1, ", video_playback_ustreamer_config="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->video_playback_ustreamer_config:Lokio/ByteString;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->lo:Lcom/mobiuspace/youtube/ump/proto/Lo;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const-string v1, ", lo="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->lo:Lcom/mobiuspace/youtube/ump/proto/Lo;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->selected_audio_format_ids:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    const-string v1, ", selected_audio_format_ids="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->selected_audio_format_ids:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->selected_video_format_ids:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    const-string v1, ", selected_video_format_ids="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->selected_video_format_ids:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    const-string v1, ", streamer_context="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field21:Lcom/mobiuspace/youtube/ump/proto/OQa;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    const-string v1, ", field21="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field21:Lcom/mobiuspace/youtube/ump/proto/OQa;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field22:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    const-string v1, ", field22="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field22:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field23:Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    const-string v1, ", field23="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field23:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_a
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field1000:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    const-string v1, ", field1000="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field1000:Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_b
    const/4 v1, 0x2

    .line 195
    const-string v2, "VideoPlaybackAbrRequest{"

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/16 v1, 0x7d

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method
