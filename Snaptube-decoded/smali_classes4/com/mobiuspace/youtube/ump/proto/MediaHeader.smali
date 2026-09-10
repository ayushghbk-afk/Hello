.class public final Lcom/mobiuspace/youtube/ump/proto/MediaHeader;
.super Lcom/squareup/wire/Message;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;,
        Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;,
        Lcom/mobiuspace/youtube/ump/proto/MediaHeader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/mobiuspace/youtube/ump/proto/MediaHeader;",
        "Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/mobiuspace/youtube/ump/proto/MediaHeader;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_COMPRESSION:Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

.field public static final DEFAULT_CONTENT_LENGTH:Ljava/lang/Long;

.field public static final DEFAULT_DURATION_MS:Ljava/lang/Integer;

.field public static final DEFAULT_FIELD10:Ljava/lang/Long;

.field public static final DEFAULT_HEADER_ID:Ljava/lang/Integer;

.field public static final DEFAULT_IS_INIT_SEG:Ljava/lang/Boolean;

.field public static final DEFAULT_ITAG:Ljava/lang/Integer;

.field public static final DEFAULT_LMT:Ljava/lang/Long;

.field public static final DEFAULT_SEQUENCE_NUMBER:Ljava/lang/Long;

.field public static final DEFAULT_START_DATA_RANGE:Ljava/lang/Long;

.field public static final DEFAULT_START_MS:Ljava/lang/Integer;

.field public static final DEFAULT_VIDEO_ID:Ljava/lang/String; = ""

.field public static final DEFAULT_XTAGS:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final compression:Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.MediaHeader$Compression#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public final content_length:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xe
    .end annotation
.end field

.field public final duration_ms:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xc
    .end annotation
.end field

.field public final field10:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xa
    .end annotation
.end field

.field public final format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.FormatId#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public final header_id:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        tag = 0x1
    .end annotation
.end field

.field public final is_init_seg:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x8
    .end annotation
.end field

.field public final itag:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x3
    .end annotation
.end field

.field public final lmt:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        tag = 0x4
    .end annotation
.end field

.field public final sequence_number:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x9
    .end annotation
.end field

.field public final start_data_range:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        tag = 0x6
    .end annotation
.end field

.field public final start_ms:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xb
    .end annotation
.end field

.field public final time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.TimeRange#ADAPTER"
        tag = 0xf
    .end annotation
.end field

.field public final video_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final xtags:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->DEFAULT_HEADER_ID:Ljava/lang/Integer;

    .line 14
    .line 15
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->DEFAULT_ITAG:Ljava/lang/Integer;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->DEFAULT_LMT:Ljava/lang/Long;

    .line 24
    .line 25
    sput-object v1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->DEFAULT_START_DATA_RANGE:Ljava/lang/Long;

    .line 26
    .line 27
    sget-object v2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;->VAL0:Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    .line 28
    .line 29
    sput-object v2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->DEFAULT_COMPRESSION:Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    sput-object v2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->DEFAULT_IS_INIT_SEG:Ljava/lang/Boolean;

    .line 34
    .line 35
    sput-object v1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->DEFAULT_SEQUENCE_NUMBER:Ljava/lang/Long;

    .line 36
    .line 37
    sput-object v1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->DEFAULT_FIELD10:Ljava/lang/Long;

    .line 38
    .line 39
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->DEFAULT_START_MS:Ljava/lang/Integer;

    .line 40
    .line 41
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->DEFAULT_DURATION_MS:Ljava/lang/Integer;

    .line 42
    .line 43
    sput-object v1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->DEFAULT_CONTENT_LENGTH:Ljava/lang/Long;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mobiuspace/youtube/ump/proto/FormatId;Ljava/lang/Long;Lcom/mobiuspace/youtube/ump/proto/TimeRange;)V
    .locals 17

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

    .line 1
    sget-object v16, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct/range {v0 .. v16}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mobiuspace/youtube/ump/proto/FormatId;Ljava/lang/Long;Lcom/mobiuspace/youtube/ump/proto/TimeRange;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mobiuspace/youtube/ump/proto/FormatId;Ljava/lang/Long;Lcom/mobiuspace/youtube/ump/proto/TimeRange;Lokio/ByteString;)V
    .locals 3

    move-object v0, p0

    .line 2
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p16

    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->header_id:Ljava/lang/Integer;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->video_id:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->itag:Ljava/lang/Integer;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->lmt:Ljava/lang/Long;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->xtags:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->start_data_range:Ljava/lang/Long;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->compression:Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->is_init_seg:Ljava/lang/Boolean;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->sequence_number:Ljava/lang/Long;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->field10:Ljava/lang/Long;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->start_ms:Ljava/lang/Integer;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->duration_ms:Ljava/lang/Integer;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->content_length:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

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
    instance-of v1, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;

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
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->header_id:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->header_id:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->video_id:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->video_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->itag:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->itag:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->lmt:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->lmt:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->xtags:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->xtags:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->start_data_range:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->start_data_range:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->compression:Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->compression:Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->is_init_seg:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->is_init_seg:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->sequence_number:Ljava/lang/Long;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->sequence_number:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->field10:Ljava/lang/Long;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->field10:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->start_ms:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->start_ms:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->duration_ms:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->duration_ms:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 148
    .line 149
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->content_length:Ljava/lang/Long;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->content_length:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    .line 170
    .line 171
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    const/4 v0, 0x0

    .line 179
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_f

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->header_id:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->video_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->itag:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->lmt:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->xtags:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->start_data_range:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->compression:Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->is_init_seg:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->sequence_number:Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->field10:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->start_ms:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->duration_ms:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/mobiuspace/youtube/ump/proto/FormatId;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->content_length:Ljava/lang/Long;

    .line 186
    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    .line 199
    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/mobiuspace/youtube/ump/proto/TimeRange;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :cond_e
    add-int/2addr v0, v2

    .line 207
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 208
    .line 209
    :cond_f
    return v0
.end method

.method public newBuilder()Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;

    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->header_id:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->header_id:Ljava/lang/Integer;

    .line 4
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->video_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->video_id:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->itag:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->itag:Ljava/lang/Integer;

    .line 6
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->lmt:Ljava/lang/Long;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->lmt:Ljava/lang/Long;

    .line 7
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->xtags:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->xtags:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->start_data_range:Ljava/lang/Long;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->start_data_range:Ljava/lang/Long;

    .line 9
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->compression:Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->compression:Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    .line 10
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->is_init_seg:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->is_init_seg:Ljava/lang/Boolean;

    .line 11
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->sequence_number:Ljava/lang/Long;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->sequence_number:Ljava/lang/Long;

    .line 12
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->field10:Ljava/lang/Long;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->field10:Ljava/lang/Long;

    .line 13
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->start_ms:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->start_ms:Ljava/lang/Integer;

    .line 14
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->duration_ms:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->duration_ms:Ljava/lang/Integer;

    .line 15
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 16
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->content_length:Ljava/lang/Long;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->content_length:Ljava/lang/Long;

    .line 17
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    .line 18
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->newBuilder()Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->header_id:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ", header_id="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->header_id:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->video_id:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, ", video_id="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->video_id:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->itag:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v1, ", itag="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->itag:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->lmt:Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v1, ", lmt="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->lmt:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->xtags:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const-string v1, ", xtags="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->xtags:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->start_data_range:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const-string v1, ", start_data_range="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->start_data_range:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->compression:Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const-string v1, ", compression="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->compression:Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->is_init_seg:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    const-string v1, ", is_init_seg="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->is_init_seg:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->sequence_number:Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const-string v1, ", sequence_number="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->sequence_number:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->field10:Ljava/lang/Long;

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    const-string v1, ", field10="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->field10:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->start_ms:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    const-string v1, ", start_ms="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->start_ms:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->duration_ms:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    const-string v1, ", duration_ms="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->duration_ms:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_b
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    const-string v1, ", format_id="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->content_length:Ljava/lang/Long;

    .line 197
    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    const-string v1, ", content_length="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->content_length:Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_d
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    .line 211
    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    const-string v1, ", time_range="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_e
    const/4 v1, 0x2

    .line 225
    const-string v2, "MediaHeader{"

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/16 v1, 0x7d

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method
