.class public final Lcom/mobiuspace/youtube/ump/proto/DataParams;
.super Lcom/squareup/wire/Message;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;,
        Lcom/mobiuspace/youtube/ump/proto/DataParams$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/mobiuspace/youtube/ump/proto/DataParams;",
        "Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/mobiuspace/youtube/ump/proto/DataParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ENDPOSITION:Ljava/lang/Long;

.field public static final DEFAULT_LENGTH:Ljava/lang/Long;

.field public static final DEFAULT_REQUESTMETHOD:Ljava/lang/String; = ""

.field public static final DEFAULT_STARTPOSITION:Ljava/lang/Long;

.field public static final DEFAULT_STARTTIMEMS:Ljava/lang/Long;

.field public static final DEFAULT_TIMEOUTMS:Ljava/lang/Integer;

.field public static final DEFAULT_URL:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final endPosition:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x3
    .end annotation
.end field

.field public final headers:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.KeyValue#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field public final length:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x5
    .end annotation
.end field

.field public final options:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.KeyValue#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field public final requestMethod:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
    .end annotation
.end field

.field public final selectStreamTypes:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.StreamType#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/StreamType;",
            ">;"
        }
    .end annotation
.end field

.field public final startPosition:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x2
    .end annotation
.end field

.field public final startTimeMs:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x4
    .end annotation
.end field

.field public final timeoutMs:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x6
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/DataParams$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/DataParams$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->DEFAULT_STARTPOSITION:Ljava/lang/Long;

    .line 15
    .line 16
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->DEFAULT_ENDPOSITION:Ljava/lang/Long;

    .line 17
    .line 18
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->DEFAULT_STARTTIMEMS:Ljava/lang/Long;

    .line 19
    .line 20
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->DEFAULT_LENGTH:Ljava/lang/Long;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->DEFAULT_TIMEOUTMS:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/StreamType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/KeyValue;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/KeyValue;",
            ">;",
            "Ljava/lang/String;",
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

    invoke-direct/range {v0 .. v11}, Lcom/mobiuspace/youtube/ump/proto/DataParams;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/StreamType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/KeyValue;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/KeyValue;",
            ">;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->url:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->startPosition:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->endPosition:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->startTimeMs:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->length:Ljava/lang/Long;

    .line 8
    iput-object p6, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->timeoutMs:Ljava/lang/Integer;

    .line 9
    const-string p1, "selectStreamTypes"

    invoke-static {p1, p7}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->selectStreamTypes:Ljava/util/List;

    .line 10
    const-string p1, "headers"

    invoke-static {p1, p8}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->headers:Ljava/util/List;

    .line 11
    const-string p1, "options"

    invoke-static {p1, p9}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->options:Ljava/util/List;

    .line 12
    iput-object p10, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->requestMethod:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;

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
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->url:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;->url:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->startPosition:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;->startPosition:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->endPosition:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;->endPosition:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->startTimeMs:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;->startTimeMs:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->length:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;->length:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->timeoutMs:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;->timeoutMs:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->selectStreamTypes:Ljava/util/List;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;->selectStreamTypes:Ljava/util/List;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->headers:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;->headers:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->options:Ljava/util/List;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;->options:Ljava/util/List;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->requestMethod:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;->requestMethod:Ljava/lang/String;

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
    if-nez v0, :cond_6

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->startPosition:Ljava/lang/Long;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->endPosition:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->startTimeMs:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->length:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->timeoutMs:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->selectStreamTypes:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x25

    .line 98
    .line 99
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->headers:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x25

    .line 107
    .line 108
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->options:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x25

    .line 116
    .line 117
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->requestMethod:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :cond_5
    add-int/2addr v0, v2

    .line 126
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 127
    .line 128
    :cond_6
    return v0
.end method

.method public newBuilder()Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->url:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->startPosition:Ljava/lang/Long;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->startPosition:Ljava/lang/Long;

    .line 5
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->endPosition:Ljava/lang/Long;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->endPosition:Ljava/lang/Long;

    .line 6
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->startTimeMs:Ljava/lang/Long;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->startTimeMs:Ljava/lang/Long;

    .line 7
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->length:Ljava/lang/Long;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->length:Ljava/lang/Long;

    .line 8
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->timeoutMs:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->timeoutMs:Ljava/lang/Integer;

    .line 9
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->selectStreamTypes:Ljava/util/List;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->selectStreamTypes:Ljava/util/List;

    .line 10
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->headers:Ljava/util/List;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->headers:Ljava/util/List;

    .line 11
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->options:Ljava/util/List;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->options:Ljava/util/List;

    .line 12
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->requestMethod:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->requestMethod:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/DataParams;->newBuilder()Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

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
    const-string v1, ", url="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->startPosition:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, ", startPosition="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->startPosition:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->endPosition:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, ", endPosition="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->endPosition:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->startTimeMs:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v1, ", startTimeMs="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->startTimeMs:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->length:Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-string v1, ", length="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->length:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->timeoutMs:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const-string v1, ", timeoutMs="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->timeoutMs:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->selectStreamTypes:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    const-string v1, ", selectStreamTypes="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->selectStreamTypes:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->headers:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    const-string v1, ", headers="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->headers:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->options:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    const-string v1, ", options="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->options:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->requestMethod:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    const-string v1, ", requestMethod="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->requestMethod:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_8
    const/4 v1, 0x2

    .line 163
    const-string v2, "DataParams{"

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/16 v1, 0x7d

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method
