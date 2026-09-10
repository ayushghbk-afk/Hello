.class public final Lcom/youtube/proto/MediaInfo;
.super Lcom/squareup/wire/Message;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youtube/proto/MediaInfo$Builder;,
        Lcom/youtube/proto/MediaInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/youtube/proto/MediaInfo;",
        "Lcom/youtube/proto/MediaInfo$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/youtube/proto/MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_APPROXDURATIONMS:Ljava/lang/Integer;

.field public static final DEFAULT_AUDIOCHANNELS:Ljava/lang/Integer;

.field public static final DEFAULT_AUDIOQUALITY:Ljava/lang/Integer;

.field public static final DEFAULT_AUDIOSAMPLERATE:Ljava/lang/Integer;

.field public static final DEFAULT_AVERAGEBITRATE:Ljava/lang/Integer;

.field public static final DEFAULT_BITRATE:Ljava/lang/Integer;

.field public static final DEFAULT_CONTENTLENGTH:Ljava/lang/Long;

.field public static final DEFAULT_HEIGHT:Ljava/lang/Integer;

.field public static final DEFAULT_ISDRC:Ljava/lang/Integer;

.field public static final DEFAULT_LASTMODIFIED:Ljava/lang/Long;

.field public static final DEFAULT_MIMETYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_PROJECTIONTYPE:Ljava/lang/Integer;

.field public static final DEFAULT_QUALITY:Ljava/lang/String; = ""

.field public static final DEFAULT_QUALITYLABEL:Ljava/lang/String; = ""

.field public static final DEFAULT_TAG:Ljava/lang/Integer;

.field public static final DEFAULT_URL:Ljava/lang/String; = ""

.field public static final DEFAULT_WIDTH:Ljava/lang/Integer;

.field public static final DEFAULT_XTAGS:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final approxDurationMs:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2c
    .end annotation
.end field

.field public final audioChannels:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2e
    .end annotation
.end field

.field public final audioQuality:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2b
    .end annotation
.end field

.field public final audioSampleRate:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2d
    .end annotation
.end field

.field public final audioTrack:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.youtube.proto.AudioTrackData#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youtube/proto/AudioTrackData;",
            ">;"
        }
    .end annotation
.end field

.field public final averageBitrate:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1f
    .end annotation
.end field

.field public final bitrate:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x6
    .end annotation
.end field

.field public final contentLength:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xc
    .end annotation
.end field

.field public final height:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x8
    .end annotation
.end field

.field public final isDrc:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x31
    .end annotation
.end field

.field public final lastModified:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xb
    .end annotation
.end field

.field public final mimeType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public final projectionType:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1b
    .end annotation
.end field

.field public final quality:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x10
    .end annotation
.end field

.field public final qualityLabel:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1a
    .end annotation
.end field

.field public final tag:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final width:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x7
    .end annotation
.end field

.field public final xtags:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x17
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/youtube/proto/MediaInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youtube/proto/MediaInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/youtube/proto/MediaInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/youtube/proto/MediaInfo;->DEFAULT_TAG:Ljava/lang/Integer;

    .line 14
    .line 15
    sput-object v0, Lcom/youtube/proto/MediaInfo;->DEFAULT_BITRATE:Ljava/lang/Integer;

    .line 16
    .line 17
    sput-object v0, Lcom/youtube/proto/MediaInfo;->DEFAULT_WIDTH:Ljava/lang/Integer;

    .line 18
    .line 19
    sput-object v0, Lcom/youtube/proto/MediaInfo;->DEFAULT_HEIGHT:Ljava/lang/Integer;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/youtube/proto/MediaInfo;->DEFAULT_LASTMODIFIED:Ljava/lang/Long;

    .line 28
    .line 29
    sput-object v1, Lcom/youtube/proto/MediaInfo;->DEFAULT_CONTENTLENGTH:Ljava/lang/Long;

    .line 30
    .line 31
    sput-object v0, Lcom/youtube/proto/MediaInfo;->DEFAULT_PROJECTIONTYPE:Ljava/lang/Integer;

    .line 32
    .line 33
    sput-object v0, Lcom/youtube/proto/MediaInfo;->DEFAULT_AVERAGEBITRATE:Ljava/lang/Integer;

    .line 34
    .line 35
    sput-object v0, Lcom/youtube/proto/MediaInfo;->DEFAULT_AUDIOQUALITY:Ljava/lang/Integer;

    .line 36
    .line 37
    sput-object v0, Lcom/youtube/proto/MediaInfo;->DEFAULT_APPROXDURATIONMS:Ljava/lang/Integer;

    .line 38
    .line 39
    sput-object v0, Lcom/youtube/proto/MediaInfo;->DEFAULT_AUDIOSAMPLERATE:Ljava/lang/Integer;

    .line 40
    .line 41
    sput-object v0, Lcom/youtube/proto/MediaInfo;->DEFAULT_AUDIOCHANNELS:Ljava/lang/Integer;

    .line 42
    .line 43
    sput-object v0, Lcom/youtube/proto/MediaInfo;->DEFAULT_ISDRC:Ljava/lang/Integer;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/youtube/proto/AudioTrackData;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    .line 1
    sget-object v20, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct/range {v0 .. v20}, Lcom/youtube/proto/MediaInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/youtube/proto/AudioTrackData;",
            ">;",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    sget-object v1, Lcom/youtube/proto/MediaInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p20

    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/youtube/proto/MediaInfo;->tag:Ljava/lang/Integer;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/youtube/proto/MediaInfo;->url:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/youtube/proto/MediaInfo;->mimeType:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/youtube/proto/MediaInfo;->bitrate:Ljava/lang/Integer;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/youtube/proto/MediaInfo;->width:Ljava/lang/Integer;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/youtube/proto/MediaInfo;->height:Ljava/lang/Integer;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/youtube/proto/MediaInfo;->lastModified:Ljava/lang/Long;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/youtube/proto/MediaInfo;->contentLength:Ljava/lang/Long;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/youtube/proto/MediaInfo;->quality:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/youtube/proto/MediaInfo;->qualityLabel:Ljava/lang/String;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/youtube/proto/MediaInfo;->projectionType:Ljava/lang/Integer;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/youtube/proto/MediaInfo;->averageBitrate:Ljava/lang/Integer;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/youtube/proto/MediaInfo;->audioQuality:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/youtube/proto/MediaInfo;->approxDurationMs:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/youtube/proto/MediaInfo;->audioSampleRate:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/youtube/proto/MediaInfo;->audioChannels:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/youtube/proto/MediaInfo;->xtags:Ljava/lang/String;

    .line 20
    const-string v1, "audioTrack"

    move-object/from16 v2, p18

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/youtube/proto/MediaInfo;->audioTrack:Ljava/util/List;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/youtube/proto/MediaInfo;->isDrc:Ljava/lang/Integer;

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
    instance-of v1, p1, Lcom/youtube/proto/MediaInfo;

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
    check-cast p1, Lcom/youtube/proto/MediaInfo;

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->tag:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/youtube/proto/MediaInfo;->tag:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->url:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/youtube/proto/MediaInfo;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->mimeType:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/youtube/proto/MediaInfo;->mimeType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->bitrate:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/youtube/proto/MediaInfo;->bitrate:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->width:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/youtube/proto/MediaInfo;->width:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->height:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/youtube/proto/MediaInfo;->height:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->lastModified:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/youtube/proto/MediaInfo;->lastModified:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->contentLength:Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/youtube/proto/MediaInfo;->contentLength:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->quality:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/youtube/proto/MediaInfo;->quality:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->qualityLabel:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/youtube/proto/MediaInfo;->qualityLabel:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->projectionType:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/youtube/proto/MediaInfo;->projectionType:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->averageBitrate:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/youtube/proto/MediaInfo;->averageBitrate:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->audioQuality:Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v3, p1, Lcom/youtube/proto/MediaInfo;->audioQuality:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->approxDurationMs:Ljava/lang/Integer;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/youtube/proto/MediaInfo;->approxDurationMs:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->audioSampleRate:Ljava/lang/Integer;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/youtube/proto/MediaInfo;->audioSampleRate:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->audioChannels:Ljava/lang/Integer;

    .line 178
    .line 179
    iget-object v3, p1, Lcom/youtube/proto/MediaInfo;->audioChannels:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->xtags:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, p1, Lcom/youtube/proto/MediaInfo;->xtags:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->audioTrack:Ljava/util/List;

    .line 198
    .line 199
    iget-object v3, p1, Lcom/youtube/proto/MediaInfo;->audioTrack:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->isDrc:Ljava/lang/Integer;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/youtube/proto/MediaInfo;->isDrc:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_2

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_2
    const/4 v0, 0x0

    .line 219
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_12

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->tag:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->url:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->mimeType:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->bitrate:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->width:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->height:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->lastModified:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->contentLength:Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->quality:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->qualityLabel:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->projectionType:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->averageBitrate:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->audioQuality:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->approxDurationMs:Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->audioSampleRate:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->audioChannels:Ljava/lang/Integer;

    .line 212
    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->xtags:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v1, :cond_10

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->audioTrack:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v0, v1

    .line 244
    mul-int/lit8 v0, v0, 0x25

    .line 245
    .line 246
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->isDrc:Ljava/lang/Integer;

    .line 247
    .line 248
    if-eqz v1, :cond_11

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    :cond_11
    add-int/2addr v0, v2

    .line 255
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 256
    .line 257
    :cond_12
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/MediaInfo;->newBuilder()Lcom/youtube/proto/MediaInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lcom/youtube/proto/MediaInfo$Builder;
    .locals 3

    .line 2
    new-instance v0, Lcom/youtube/proto/MediaInfo$Builder;

    invoke-direct {v0}, Lcom/youtube/proto/MediaInfo$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->tag:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/youtube/proto/MediaInfo$Builder;->tag:Ljava/lang/Integer;

    .line 4
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/youtube/proto/MediaInfo$Builder;->url:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->mimeType:Ljava/lang/String;

    iput-object v1, v0, Lcom/youtube/proto/MediaInfo$Builder;->mimeType:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->bitrate:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/youtube/proto/MediaInfo$Builder;->bitrate:Ljava/lang/Integer;

    .line 7
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->width:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/youtube/proto/MediaInfo$Builder;->width:Ljava/lang/Integer;

    .line 8
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->height:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/youtube/proto/MediaInfo$Builder;->height:Ljava/lang/Integer;

    .line 9
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->lastModified:Ljava/lang/Long;

    iput-object v1, v0, Lcom/youtube/proto/MediaInfo$Builder;->lastModified:Ljava/lang/Long;

    .line 10
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->contentLength:Ljava/lang/Long;

    iput-object v1, v0, Lcom/youtube/proto/MediaInfo$Builder;->contentLength:Ljava/lang/Long;

    .line 11
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->quality:Ljava/lang/String;

    iput-object v1, v0, Lcom/youtube/proto/MediaInfo$Builder;->quality:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->qualityLabel:Ljava/lang/String;

    iput-object v1, v0, Lcom/youtube/proto/MediaInfo$Builder;->qualityLabel:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->projectionType:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/youtube/proto/MediaInfo$Builder;->projectionType:Ljava/lang/Integer;

    .line 14
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->averageBitrate:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/youtube/proto/MediaInfo$Builder;->averageBitrate:Ljava/lang/Integer;

    .line 15
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->audioQuality:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/youtube/proto/MediaInfo$Builder;->audioQuality:Ljava/lang/Integer;

    .line 16
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->approxDurationMs:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/youtube/proto/MediaInfo$Builder;->approxDurationMs:Ljava/lang/Integer;

    .line 17
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->audioSampleRate:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/youtube/proto/MediaInfo$Builder;->audioSampleRate:Ljava/lang/Integer;

    .line 18
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->audioChannels:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/youtube/proto/MediaInfo$Builder;->audioChannels:Ljava/lang/Integer;

    .line 19
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->xtags:Ljava/lang/String;

    iput-object v1, v0, Lcom/youtube/proto/MediaInfo$Builder;->xtags:Ljava/lang/String;

    .line 20
    const-string v1, "audioTrack"

    iget-object v2, p0, Lcom/youtube/proto/MediaInfo;->audioTrack:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/youtube/proto/MediaInfo$Builder;->audioTrack:Ljava/util/List;

    .line 21
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->isDrc:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/youtube/proto/MediaInfo$Builder;->isDrc:Ljava/lang/Integer;

    .line 22
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

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
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->tag:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ", tag="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->tag:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->url:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, ", url="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->url:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->mimeType:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, ", mimeType="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->mimeType:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->bitrate:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v1, ", bitrate="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->bitrate:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->width:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v1, ", width="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->width:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->height:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-string v1, ", height="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->height:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->lastModified:Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-string v1, ", lastModified="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->lastModified:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->contentLength:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const-string v1, ", contentLength="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->contentLength:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->quality:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    const-string v1, ", quality="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->quality:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->qualityLabel:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    const-string v1, ", qualityLabel="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->qualityLabel:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->projectionType:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    const-string v1, ", projectionType="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->projectionType:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_a
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->averageBitrate:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    const-string v1, ", averageBitrate="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->averageBitrate:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->audioQuality:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    const-string v1, ", audioQuality="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->audioQuality:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_c
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->approxDurationMs:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    const-string v1, ", approxDurationMs="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->approxDurationMs:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_d
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->audioSampleRate:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    const-string v1, ", audioSampleRate="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->audioSampleRate:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_e
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->audioChannels:Ljava/lang/Integer;

    .line 217
    .line 218
    if-eqz v1, :cond_f

    .line 219
    .line 220
    const-string v1, ", audioChannels="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->audioChannels:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_f
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->xtags:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v1, :cond_10

    .line 233
    .line 234
    const-string v1, ", xtags="

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->xtags:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_10
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->audioTrack:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_11

    .line 251
    .line 252
    const-string v1, ", audioTrack="

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->audioTrack:Ljava/util/List;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_11
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->isDrc:Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v1, :cond_12

    .line 265
    .line 266
    const-string v1, ", isDrc="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->isDrc:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_12
    const/4 v1, 0x2

    .line 277
    const-string v2, "MediaInfo{"

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/16 v1, 0x7d

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0
.end method
