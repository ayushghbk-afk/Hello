.class public final Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;
.super Lcom/squareup/wire/Message;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;,
        Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;",
        "Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_DURATION_MS:Ljava/lang/Integer;

.field public static final DEFAULT_END_TIME_MS:Ljava/lang/Integer;

.field public static final DEFAULT_FIELD10:Ljava/lang/Integer;

.field public static final DEFAULT_FIELD4:Ljava/lang/Integer;

.field public static final DEFAULT_FIELD8:Ljava/lang/Integer;

.field public static final DEFAULT_MIME_TYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_VIDEO_ID:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final duration_ms:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x9
    .end annotation
.end field

.field public final end_time_ms:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x3
    .end annotation
.end field

.field public final field10:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xa
    .end annotation
.end field

.field public final field4:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x4
    .end annotation
.end field

.field public final field8:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x8
    .end annotation
.end field

.field public final format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.FormatId#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final index_range:Lcom/mobiuspace/youtube/ump/proto/Range;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.Range#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public final init_range:Lcom/mobiuspace/youtube/ump/proto/Range;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.Range#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public final mime_type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public final video_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->DEFAULT_END_TIME_MS:Ljava/lang/Integer;

    .line 14
    .line 15
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->DEFAULT_FIELD4:Ljava/lang/Integer;

    .line 16
    .line 17
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->DEFAULT_FIELD8:Ljava/lang/Integer;

    .line 18
    .line 19
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->DEFAULT_DURATION_MS:Ljava/lang/Integer;

    .line 20
    .line 21
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->DEFAULT_FIELD10:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mobiuspace/youtube/ump/proto/FormatId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/mobiuspace/youtube/ump/proto/Range;Lcom/mobiuspace/youtube/ump/proto/Range;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 12

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

    invoke-direct/range {v0 .. v11}, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;-><init>(Ljava/lang/String;Lcom/mobiuspace/youtube/ump/proto/FormatId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/mobiuspace/youtube/ump/proto/Range;Lcom/mobiuspace/youtube/ump/proto/Range;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mobiuspace/youtube/ump/proto/FormatId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/mobiuspace/youtube/ump/proto/Range;Lcom/mobiuspace/youtube/ump/proto/Range;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->video_id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 5
    iput-object p3, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->end_time_ms:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->field4:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->mime_type:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->init_range:Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 9
    iput-object p7, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->index_range:Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 10
    iput-object p8, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->field8:Ljava/lang/Integer;

    .line 11
    iput-object p9, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->duration_ms:Ljava/lang/Integer;

    .line 12
    iput-object p10, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->field10:Ljava/lang/Integer;

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
    instance-of v1, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;

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
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->video_id:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->video_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->end_time_ms:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->end_time_ms:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->field4:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->field4:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->mime_type:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->mime_type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->init_range:Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->init_range:Lcom/mobiuspace/youtube/ump/proto/Range;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->index_range:Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->index_range:Lcom/mobiuspace/youtube/ump/proto/Range;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->field8:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->field8:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->duration_ms:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->duration_ms:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->field10:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->field10:Ljava/lang/Integer;

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
    if-nez v0, :cond_a

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->video_id:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mobiuspace/youtube/ump/proto/FormatId;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->end_time_ms:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->field4:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->mime_type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->init_range:Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/mobiuspace/youtube/ump/proto/Range;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->index_range:Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/mobiuspace/youtube/ump/proto/Range;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->field8:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->duration_ms:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->field10:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :cond_9
    add-int/2addr v0, v2

    .line 142
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 143
    .line 144
    :cond_a
    return v0
.end method

.method public newBuilder()Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;

    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->video_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->video_id:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 5
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->end_time_ms:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->end_time_ms:Ljava/lang/Integer;

    .line 6
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->field4:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->field4:Ljava/lang/Integer;

    .line 7
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->mime_type:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->mime_type:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->init_range:Lcom/mobiuspace/youtube/ump/proto/Range;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->init_range:Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 9
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->index_range:Lcom/mobiuspace/youtube/ump/proto/Range;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->index_range:Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 10
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->field8:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->field8:Ljava/lang/Integer;

    .line 11
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->duration_ms:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->duration_ms:Ljava/lang/Integer;

    .line 12
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->field10:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->field10:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->newBuilder()Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->video_id:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ", video_id="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->video_id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, ", format_id="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->end_time_ms:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v1, ", end_time_ms="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->end_time_ms:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->field4:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v1, ", field4="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->field4:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->mime_type:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const-string v1, ", mime_type="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->mime_type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->init_range:Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const-string v1, ", init_range="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->init_range:Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->index_range:Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const-string v1, ", index_range="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->index_range:Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->field8:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    const-string v1, ", field8="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->field8:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->duration_ms:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const-string v1, ", duration_ms="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->duration_ms:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->field10:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->field10:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_9
    const/4 v1, 0x2

    .line 155
    const-string v2, "FormatInitializationMetadata{"

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/16 v1, 0x7d

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method
