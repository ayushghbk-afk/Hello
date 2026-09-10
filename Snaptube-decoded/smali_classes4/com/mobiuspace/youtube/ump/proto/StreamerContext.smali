.class public final Lcom/mobiuspace/youtube/ump/proto/StreamerContext;
.super Lcom/squareup/wire/Message;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;,
        Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;,
        Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;,
        Lcom/mobiuspace/youtube/ump/proto/StreamerContext$a;,
        Lcom/mobiuspace/youtube/ump/proto/StreamerContext$SabrContext;,
        Lcom/mobiuspace/youtube/ump/proto/StreamerContext$GLDeviceInfo;,
        Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientFormFactor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/mobiuspace/youtube/ump/proto/StreamerContext;",
        "Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/mobiuspace/youtube/ump/proto/StreamerContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_FIELD7:Ljava/lang/String; = ""

.field public static final DEFAULT_GP:Lokio/ByteString;

.field public static final DEFAULT_PLAYBACK_COOKIE:Lokio/ByteString;

.field public static final DEFAULT_PO_TOKEN:Lokio/ByteString;

.field private static final serialVersionUID:J


# instance fields
.field public final client_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.StreamerContext$ClientInfo#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public final field7:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public final field8:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.StreamerContext$Gqa#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public final gp:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        tag = 0x4
    .end annotation
.end field

.field public final playback_cookie:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        tag = 0x3
    .end annotation
.end field

.field public final po_token:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        tag = 0x2
    .end annotation
.end field

.field public final sabr_contexts:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.StreamerContext$SabrContext#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/StreamerContext$SabrContext;",
            ">;"
        }
    .end annotation
.end field

.field public final unsent_sabr_contexts:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 9
    .line 10
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->DEFAULT_PO_TOKEN:Lokio/ByteString;

    .line 11
    .line 12
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->DEFAULT_PLAYBACK_COOKIE:Lokio/ByteString;

    .line 13
    .line 14
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->DEFAULT_GP:Lokio/ByteString;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/StreamerContext$SabrContext;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v9, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;-><init>(Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/StreamerContext$SabrContext;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->client_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

    .line 4
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->po_token:Lokio/ByteString;

    .line 5
    iput-object p3, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->playback_cookie:Lokio/ByteString;

    .line 6
    iput-object p4, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->gp:Lokio/ByteString;

    .line 7
    const-string p1, "sabr_contexts"

    invoke-static {p1, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->sabr_contexts:Ljava/util/List;

    .line 8
    const-string p1, "unsent_sabr_contexts"

    invoke-static {p1, p6}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->unsent_sabr_contexts:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->field7:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->field8:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;

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
    instance-of v1, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

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
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->client_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->client_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->po_token:Lokio/ByteString;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->po_token:Lokio/ByteString;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->playback_cookie:Lokio/ByteString;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->playback_cookie:Lokio/ByteString;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->gp:Lokio/ByteString;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->gp:Lokio/ByteString;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->sabr_contexts:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->sabr_contexts:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->unsent_sabr_contexts:Ljava/util/List;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->unsent_sabr_contexts:Ljava/util/List;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->field7:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->field7:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->field8:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->field8:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;

    .line 100
    .line 101
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->client_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->po_token:Lokio/ByteString;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->playback_cookie:Lokio/ByteString;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->gp:Lokio/ByteString;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->sabr_contexts:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x25

    .line 76
    .line 77
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->unsent_sabr_contexts:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x25

    .line 85
    .line 86
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->field7:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/4 v1, 0x0

    .line 96
    :goto_4
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x25

    .line 98
    .line 99
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->field8:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_5
    add-int/2addr v0, v2

    .line 108
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 109
    .line 110
    :cond_6
    return v0
.end method

.method public newBuilder()Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;

    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->client_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->client_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

    .line 4
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->po_token:Lokio/ByteString;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->po_token:Lokio/ByteString;

    .line 5
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->playback_cookie:Lokio/ByteString;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->playback_cookie:Lokio/ByteString;

    .line 6
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->gp:Lokio/ByteString;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->gp:Lokio/ByteString;

    .line 7
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->sabr_contexts:Ljava/util/List;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->sabr_contexts:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->unsent_sabr_contexts:Ljava/util/List;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->unsent_sabr_contexts:Ljava/util/List;

    .line 9
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->field7:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->field7:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->field8:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->field8:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;

    .line 11
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->newBuilder()Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->client_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ", client_info="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->client_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->po_token:Lokio/ByteString;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, ", po_token="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->po_token:Lokio/ByteString;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->playback_cookie:Lokio/ByteString;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, ", playback_cookie="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->playback_cookie:Lokio/ByteString;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->gp:Lokio/ByteString;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v1, ", gp="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->gp:Lokio/ByteString;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->sabr_contexts:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, ", sabr_contexts="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->sabr_contexts:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->unsent_sabr_contexts:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const-string v1, ", unsent_sabr_contexts="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->unsent_sabr_contexts:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->field7:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const-string v1, ", field7="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->field7:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->field8:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    const-string v1, ", field8="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->field8:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_7
    const/4 v1, 0x2

    .line 131
    const-string v2, "StreamerContext{"

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v1, 0x7d

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
