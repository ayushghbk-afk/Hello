.class public final Lcom/mobiuspace/youtube/ump/proto/Zpa;
.super Lcom/squareup/wire/Message;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;,
        Lcom/mobiuspace/youtube/ump/proto/Zpa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/mobiuspace/youtube/ump/proto/Zpa;",
        "Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/mobiuspace/youtube/ump/proto/Zpa;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_DURATION_MS:Ljava/lang/Long;

.field public static final DEFAULT_FIELD4:Ljava/lang/Integer;

.field public static final DEFAULT_SEQUENCE_NUMBER:Ljava/lang/Integer;

.field public static final DEFAULT_START_TIME_MS:Ljava/lang/Long;

.field private static final serialVersionUID:J


# instance fields
.field public final duration_ms:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation
.end field

.field public final field11:Lcom/mobiuspace/youtube/ump/proto/YPa;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.YPa#ADAPTER"
        tag = 0xb
    .end annotation
.end field

.field public final field12:Lcom/mobiuspace/youtube/ump/proto/YPa;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.YPa#ADAPTER"
        tag = 0xc
    .end annotation
.end field

.field public final field4:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation
.end field

.field public final field9:Lcom/mobiuspace/youtube/ump/proto/Kob;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.Kob#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public final format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.FormatId#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final sequence_number:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation
.end field

.field public final start_time_ms:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public final time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.TimeRange#ADAPTER"
        tag = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/Zpa$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/Zpa$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->DEFAULT_START_TIME_MS:Ljava/lang/Long;

    .line 15
    .line 16
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->DEFAULT_DURATION_MS:Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->DEFAULT_FIELD4:Ljava/lang/Integer;

    .line 24
    .line 25
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->DEFAULT_SEQUENCE_NUMBER:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/mobiuspace/youtube/ump/proto/FormatId;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mobiuspace/youtube/ump/proto/TimeRange;Lcom/mobiuspace/youtube/ump/proto/Kob;Lcom/mobiuspace/youtube/ump/proto/YPa;Lcom/mobiuspace/youtube/ump/proto/YPa;)V
    .locals 11

    .line 1
    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/mobiuspace/youtube/ump/proto/Zpa;-><init>(Lcom/mobiuspace/youtube/ump/proto/FormatId;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mobiuspace/youtube/ump/proto/TimeRange;Lcom/mobiuspace/youtube/ump/proto/Kob;Lcom/mobiuspace/youtube/ump/proto/YPa;Lcom/mobiuspace/youtube/ump/proto/YPa;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobiuspace/youtube/ump/proto/FormatId;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mobiuspace/youtube/ump/proto/TimeRange;Lcom/mobiuspace/youtube/ump/proto/Kob;Lcom/mobiuspace/youtube/ump/proto/YPa;Lcom/mobiuspace/youtube/ump/proto/YPa;Lokio/ByteString;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 4
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->start_time_ms:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->duration_ms:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field4:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->sequence_number:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    .line 9
    iput-object p7, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field9:Lcom/mobiuspace/youtube/ump/proto/Kob;

    .line 10
    iput-object p8, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field11:Lcom/mobiuspace/youtube/ump/proto/YPa;

    .line 11
    iput-object p9, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field12:Lcom/mobiuspace/youtube/ump/proto/YPa;

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
    instance-of v1, p1, Lcom/mobiuspace/youtube/ump/proto/Zpa;

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
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/Zpa;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/Zpa;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/mobiuspace/youtube/ump/proto/FormatId;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->start_time_ms:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/Zpa;->start_time_ms:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->duration_ms:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/Zpa;->duration_ms:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field4:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field4:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->sequence_number:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/Zpa;->sequence_number:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/Zpa;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field9:Lcom/mobiuspace/youtube/ump/proto/Kob;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field9:Lcom/mobiuspace/youtube/ump/proto/Kob;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field11:Lcom/mobiuspace/youtube/ump/proto/YPa;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field11:Lcom/mobiuspace/youtube/ump/proto/YPa;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field12:Lcom/mobiuspace/youtube/ump/proto/YPa;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field12:Lcom/mobiuspace/youtube/ump/proto/YPa;

    .line 110
    .line 111
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_4

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mobiuspace/youtube/ump/proto/FormatId;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->start_time_ms:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x25

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->duration_ms:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field4:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x25

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->sequence_number:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x25

    .line 59
    .line 60
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/mobiuspace/youtube/ump/proto/TimeRange;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x25

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field9:Lcom/mobiuspace/youtube/ump/proto/Kob;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/mobiuspace/youtube/ump/proto/Kob;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    :goto_1
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x25

    .line 86
    .line 87
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field11:Lcom/mobiuspace/youtube/ump/proto/YPa;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/mobiuspace/youtube/ump/proto/YPa;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v1, 0x0

    .line 97
    :goto_2
    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x25

    .line 99
    .line 100
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field12:Lcom/mobiuspace/youtube/ump/proto/YPa;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/mobiuspace/youtube/ump/proto/YPa;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :cond_3
    add-int/2addr v0, v2

    .line 109
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 110
    .line 111
    :cond_4
    return v0
.end method

.method public newBuilder()Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;

    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 4
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->start_time_ms:Ljava/lang/Long;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;->start_time_ms:Ljava/lang/Long;

    .line 5
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->duration_ms:Ljava/lang/Long;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;->duration_ms:Ljava/lang/Long;

    .line 6
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field4:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;->field4:Ljava/lang/Integer;

    .line 7
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->sequence_number:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;->sequence_number:Ljava/lang/Integer;

    .line 8
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    .line 9
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field9:Lcom/mobiuspace/youtube/ump/proto/Kob;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;->field9:Lcom/mobiuspace/youtube/ump/proto/Kob;

    .line 10
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field11:Lcom/mobiuspace/youtube/ump/proto/YPa;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;->field11:Lcom/mobiuspace/youtube/ump/proto/YPa;

    .line 11
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field12:Lcom/mobiuspace/youtube/ump/proto/YPa;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;->field12:Lcom/mobiuspace/youtube/ump/proto/YPa;

    .line 12
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/Zpa;->newBuilder()Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;

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
    const-string v1, ", format_id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", start_time_ms="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->start_time_ms:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", duration_ms="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->duration_ms:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", field4="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field4:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", sequence_number="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->sequence_number:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v1, ", time_range="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field9:Lcom/mobiuspace/youtube/ump/proto/Kob;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v1, ", field9="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field9:Lcom/mobiuspace/youtube/ump/proto/Kob;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field11:Lcom/mobiuspace/youtube/ump/proto/YPa;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const-string v1, ", field11="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field11:Lcom/mobiuspace/youtube/ump/proto/YPa;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field12:Lcom/mobiuspace/youtube/ump/proto/YPa;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const-string v1, ", field12="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field12:Lcom/mobiuspace/youtube/ump/proto/YPa;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_3
    const/4 v1, 0x2

    .line 113
    const-string v2, "Zpa{"

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v1, 0x7d

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
