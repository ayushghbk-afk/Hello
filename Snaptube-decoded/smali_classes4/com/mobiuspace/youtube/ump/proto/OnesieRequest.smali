.class public final Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;
.super Lcom/squareup/wire/Message;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;,
        Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;",
        "Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CLIENT_DISPLAY_HEIGHT:Ljava/lang/Integer;

.field public static final DEFAULT_MAX_VP9_HEIGHT:Ljava/lang/Integer;

.field public static final DEFAULT_ONESIE_USTREAMER_CONFIG:Lokio/ByteString;

.field public static final DEFAULT_REQUEST_TARGET:Lcom/mobiuspace/youtube/ump/proto/OnesieRequestTarget;

.field private static final serialVersionUID:J


# instance fields
.field public final buffered_ranges:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.BufferedRange#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xe
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
        tag = 0x2
    .end annotation
.end field

.field public final client_display_height:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x6
    .end annotation
.end field

.field public final innertube_request:Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.InnertubeRequest#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final max_vp9_height:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x5
    .end annotation
.end field

.field public final onesie_ustreamer_config:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        tag = 0x4
    .end annotation
.end field

.field public final reload_playback_params:Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.ReloadPlaybackParams#ADAPTER"
        tag = 0xf
    .end annotation
.end field

.field public final request_target:Lcom/mobiuspace/youtube/ump/proto/OnesieRequestTarget;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.OnesieRequestTarget#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public final streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.StreamerContext#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public final urls:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 9
    .line 10
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->DEFAULT_ONESIE_USTREAMER_CONFIG:Lokio/ByteString;

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
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->DEFAULT_MAX_VP9_HEIGHT:Ljava/lang/Integer;

    .line 18
    .line 19
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->DEFAULT_CLIENT_DISPLAY_HEIGHT:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequestTarget;->ONESIE_REQUEST_TARGET_UNKNOWN:Lcom/mobiuspace/youtube/ump/proto/OnesieRequestTarget;

    .line 22
    .line 23
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->DEFAULT_REQUEST_TARGET:Lcom/mobiuspace/youtube/ump/proto/OnesieRequestTarget;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;Lokio/ByteString;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mobiuspace/youtube/ump/proto/StreamerContext;Lcom/mobiuspace/youtube/ump/proto/OnesieRequestTarget;Ljava/util/List;Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;",
            "Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/mobiuspace/youtube/ump/proto/StreamerContext;",
            "Lcom/mobiuspace/youtube/ump/proto/OnesieRequestTarget;",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/BufferedRange;",
            ">;",
            "Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v11, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;-><init>(Ljava/util/List;Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;Lokio/ByteString;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mobiuspace/youtube/ump/proto/StreamerContext;Lcom/mobiuspace/youtube/ump/proto/OnesieRequestTarget;Ljava/util/List;Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;Lokio/ByteString;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mobiuspace/youtube/ump/proto/StreamerContext;Lcom/mobiuspace/youtube/ump/proto/OnesieRequestTarget;Ljava/util/List;Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;",
            "Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/mobiuspace/youtube/ump/proto/StreamerContext;",
            "Lcom/mobiuspace/youtube/ump/proto/OnesieRequestTarget;",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/BufferedRange;",
            ">;",
            "Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    const-string p11, "urls"

    invoke-static {p11, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->urls:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->client_abr_state:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 5
    iput-object p3, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->innertube_request:Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

    .line 6
    iput-object p4, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->onesie_ustreamer_config:Lokio/ByteString;

    .line 7
    iput-object p5, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->max_vp9_height:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->client_display_height:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 10
    iput-object p8, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->request_target:Lcom/mobiuspace/youtube/ump/proto/OnesieRequestTarget;

    .line 11
    const-string p1, "buffered_ranges"

    invoke-static {p1, p9}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->buffered_ranges:Ljava/util/List;

    .line 12
    iput-object p10, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->reload_playback_params:Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;

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
    instance-of v1, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;

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
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->urls:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->urls:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->client_abr_state:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->client_abr_state:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->innertube_request:Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->innertube_request:Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->onesie_ustreamer_config:Lokio/ByteString;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->onesie_ustreamer_config:Lokio/ByteString;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->max_vp9_height:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->max_vp9_height:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->client_display_height:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->client_display_height:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->request_target:Lcom/mobiuspace/youtube/ump/proto/OnesieRequestTarget;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->request_target:Lcom/mobiuspace/youtube/ump/proto/OnesieRequestTarget;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->buffered_ranges:Ljava/util/List;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->buffered_ranges:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->reload_playback_params:Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->reload_playback_params:Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;

    .line 120
    .line 121
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 v0, 0x0

    .line 129
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_8

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->urls:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x25

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->client_abr_state:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x25

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->innertube_request:Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x25

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->onesie_ustreamer_config:Lokio/ByteString;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_2
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x25

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->max_vp9_height:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    :goto_3
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x25

    .line 76
    .line 77
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->client_display_height:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    :goto_4
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x25

    .line 89
    .line 90
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/4 v1, 0x0

    .line 100
    :goto_5
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x25

    .line 102
    .line 103
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->request_target:Lcom/mobiuspace/youtube/ump/proto/OnesieRequestTarget;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    const/4 v1, 0x0

    .line 113
    :goto_6
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x25

    .line 115
    .line 116
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->buffered_ranges:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x25

    .line 124
    .line 125
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->reload_playback_params:Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :cond_7
    add-int/2addr v0, v2

    .line 134
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 135
    .line 136
    :cond_8
    return v0
.end method

.method public newBuilder()Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;

    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->urls:Ljava/util/List;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->urls:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->client_abr_state:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->client_abr_state:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 5
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->innertube_request:Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->innertube_request:Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

    .line 6
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->onesie_ustreamer_config:Lokio/ByteString;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->onesie_ustreamer_config:Lokio/ByteString;

    .line 7
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->max_vp9_height:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->max_vp9_height:Ljava/lang/Integer;

    .line 8
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->client_display_height:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->client_display_height:Ljava/lang/Integer;

    .line 9
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 10
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->request_target:Lcom/mobiuspace/youtube/ump/proto/OnesieRequestTarget;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->request_target:Lcom/mobiuspace/youtube/ump/proto/OnesieRequestTarget;

    .line 11
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->buffered_ranges:Ljava/util/List;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->buffered_ranges:Ljava/util/List;

    .line 12
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->reload_playback_params:Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->reload_playback_params:Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;

    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->newBuilder()Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->urls:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, ", urls="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->urls:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/util/List;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->client_abr_state:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, ", client_abr_state="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->client_abr_state:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->innertube_request:Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v1, ", innertube_request="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->innertube_request:Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->onesie_ustreamer_config:Lokio/ByteString;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-string v1, ", onesie_ustreamer_config="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->onesie_ustreamer_config:Lokio/ByteString;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->max_vp9_height:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const-string v1, ", max_vp9_height="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->max_vp9_height:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->client_display_height:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const-string v1, ", client_display_height="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->client_display_height:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const-string v1, ", streamer_context="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->request_target:Lcom/mobiuspace/youtube/ump/proto/OnesieRequestTarget;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    const-string v1, ", request_target="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->request_target:Lcom/mobiuspace/youtube/ump/proto/OnesieRequestTarget;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->buffered_ranges:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    const-string v1, ", buffered_ranges="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->buffered_ranges:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->reload_playback_params:Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    const-string v1, ", reload_playback_params="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->reload_playback_params:Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_9
    const/4 v1, 0x2

    .line 159
    const-string v2, "OnesieRequest{"

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/16 v1, 0x7d

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method
