.class public final Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;
.super Lcom/squareup/wire/Message;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;,
        Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;,
        Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;,
        Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;",
        "Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_EXPECTED_MEDIA_SIZE_BYTES:Ljava/lang/Long;

.field public static final DEFAULT_ITAG:Ljava/lang/String; = ""

.field public static final DEFAULT_LAST_MODIFIED:Ljava/lang/Long;

.field public static final DEFAULT_SEQUENCE_NUMBER:Ljava/lang/Long;

.field public static final DEFAULT_TYPE:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

.field public static final DEFAULT_VIDEO_ID:Ljava/lang/String; = ""

.field public static final DEFAULT_XTAGS:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final crypto_params:Lcom/mobiuspace/youtube/ump/proto/CryptoParams;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.CryptoParams#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public final expected_media_size_bytes:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x7
    .end annotation
.end field

.field public final field23:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.OnesieHeader$UnknownMessage1#ADAPTER"
        tag = 0x17
    .end annotation
.end field

.field public final field34:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.OnesieHeader$UnknownMessage2#ADAPTER"
        tag = 0x22
    .end annotation
.end field

.field public final itag:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final last_modified:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        tag = 0x5
    .end annotation
.end field

.field public final restricted_formats:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sequence_number:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x12
    .end annotation
.end field

.field public final type:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.OnesieHeaderType#ADAPTER"
        tag = 0x1
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
        tag = 0xf
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->ONESIE_PLAYER_RESPONSE:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 9
    .line 10
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->DEFAULT_TYPE:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->DEFAULT_LAST_MODIFIED:Ljava/lang/Long;

    .line 19
    .line 20
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->DEFAULT_EXPECTED_MEDIA_SIZE_BYTES:Ljava/lang/Long;

    .line 21
    .line 22
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->DEFAULT_SEQUENCE_NUMBER:Ljava/lang/Long;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;Ljava/lang/String;Ljava/lang/String;Lcom/mobiuspace/youtube/ump/proto/CryptoParams;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobiuspace/youtube/ump/proto/CryptoParams;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;",
            "Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v12, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;-><init>(Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;Ljava/lang/String;Ljava/lang/String;Lcom/mobiuspace/youtube/ump/proto/CryptoParams;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;Ljava/lang/String;Ljava/lang/String;Lcom/mobiuspace/youtube/ump/proto/CryptoParams;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobiuspace/youtube/ump/proto/CryptoParams;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;",
            "Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p12}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->type:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 4
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->video_id:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->itag:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->crypto_params:Lcom/mobiuspace/youtube/ump/proto/CryptoParams;

    .line 7
    iput-object p5, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->last_modified:Ljava/lang/Long;

    .line 8
    iput-object p6, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->expected_media_size_bytes:Ljava/lang/Long;

    .line 9
    const-string p1, "restricted_formats"

    invoke-static {p1, p7}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->restricted_formats:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->xtags:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->sequence_number:Ljava/lang/Long;

    .line 12
    iput-object p10, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->field23:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;

    .line 13
    iput-object p11, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->field34:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;

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
    instance-of v1, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;

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
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->type:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->type:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->video_id:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->video_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->itag:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->itag:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->crypto_params:Lcom/mobiuspace/youtube/ump/proto/CryptoParams;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->crypto_params:Lcom/mobiuspace/youtube/ump/proto/CryptoParams;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->last_modified:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->last_modified:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->expected_media_size_bytes:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->expected_media_size_bytes:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->restricted_formats:Ljava/util/List;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->restricted_formats:Ljava/util/List;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->xtags:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->xtags:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->sequence_number:Ljava/lang/Long;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->sequence_number:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->field23:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->field23:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->field34:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->field34:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;

    .line 130
    .line 131
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const/4 v0, 0x0

    .line 139
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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->type:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->video_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->itag:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->crypto_params:Lcom/mobiuspace/youtube/ump/proto/CryptoParams;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mobiuspace/youtube/ump/proto/CryptoParams;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->last_modified:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->expected_media_size_bytes:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->restricted_formats:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x25

    .line 102
    .line 103
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->xtags:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->sequence_number:Ljava/lang/Long;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const/4 v1, 0x0

    .line 126
    :goto_7
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x25

    .line 128
    .line 129
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->field23:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_8

    .line 138
    :cond_8
    const/4 v1, 0x0

    .line 139
    :goto_8
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x25

    .line 141
    .line 142
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->field34:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :cond_9
    add-int/2addr v0, v2

    .line 151
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 152
    .line 153
    :cond_a
    return v0
.end method

.method public newBuilder()Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;

    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->type:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->type:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 4
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->video_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->video_id:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->itag:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->itag:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->crypto_params:Lcom/mobiuspace/youtube/ump/proto/CryptoParams;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->crypto_params:Lcom/mobiuspace/youtube/ump/proto/CryptoParams;

    .line 7
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->last_modified:Ljava/lang/Long;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->last_modified:Ljava/lang/Long;

    .line 8
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->expected_media_size_bytes:Ljava/lang/Long;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->expected_media_size_bytes:Ljava/lang/Long;

    .line 9
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->restricted_formats:Ljava/util/List;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->restricted_formats:Ljava/util/List;

    .line 10
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->xtags:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->xtags:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->sequence_number:Ljava/lang/Long;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->sequence_number:Ljava/lang/Long;

    .line 12
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->field23:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->field23:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;

    .line 13
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->field34:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->field34:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;

    .line 14
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->newBuilder()Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->type:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ", type="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->type:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->video_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->video_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->itag:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->itag:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->crypto_params:Lcom/mobiuspace/youtube/ump/proto/CryptoParams;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-string v1, ", crypto_params="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->crypto_params:Lcom/mobiuspace/youtube/ump/proto/CryptoParams;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->last_modified:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const-string v1, ", last_modified="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->last_modified:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->expected_media_size_bytes:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const-string v1, ", expected_media_size_bytes="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->expected_media_size_bytes:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->restricted_formats:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    const-string v1, ", restricted_formats="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->restricted_formats:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/util/List;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->xtags:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    const-string v1, ", xtags="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->xtags:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->sequence_number:Ljava/lang/Long;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    const-string v1, ", sequence_number="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->sequence_number:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->field23:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    const-string v1, ", field23="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->field23:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->field34:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    const-string v1, ", field34="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->field34:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_a
    const/4 v1, 0x2

    .line 181
    const-string v2, "OnesieHeader{"

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/16 v1, 0x7d

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method
