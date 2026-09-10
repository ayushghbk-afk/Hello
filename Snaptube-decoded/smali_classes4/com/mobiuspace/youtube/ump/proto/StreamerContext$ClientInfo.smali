.class public final Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;
.super Lcom/squareup/wire/Message;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/StreamerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;,
        Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;",
        "Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ACCEPT_LANGUAGE:Ljava/lang/String; = ""

.field public static final DEFAULT_ACCEPT_REGION:Ljava/lang/String; = ""

.field public static final DEFAULT_ANDROID_SDK_VERSION:Ljava/lang/Integer;

.field public static final DEFAULT_CHIPSET:Ljava/lang/String; = ""

.field public static final DEFAULT_CLIENT_FORM_FACTOR:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientFormFactor;

.field public static final DEFAULT_CLIENT_NAME:Ljava/lang/Integer;

.field public static final DEFAULT_CLIENT_VERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_DEVICE_MAKE:Ljava/lang/String; = ""

.field public static final DEFAULT_DEVICE_MODEL:Ljava/lang/String; = ""

.field public static final DEFAULT_GMSCORE_VERSION_CODE:Ljava/lang/Integer;

.field public static final DEFAULT_OS_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_OS_VERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_SCREEN_DENSITY_FLOAT:Ljava/lang/Float;

.field public static final DEFAULT_SCREEN_HEIGHT_INCHES:Ljava/lang/Float;

.field public static final DEFAULT_SCREEN_HEIGHT_POINTS:Ljava/lang/Integer;

.field public static final DEFAULT_SCREEN_PIXEL_DENSITY:Ljava/lang/Integer;

.field public static final DEFAULT_SCREEN_WIDTH_INCHES:Ljava/lang/Float;

.field public static final DEFAULT_SCREEN_WIDTH_POINTS:Ljava/lang/Integer;

.field public static final DEFAULT_TIME_ZONE:Ljava/lang/String; = ""

.field public static final DEFAULT_UTC_OFFSET_MINUTES:Ljava/lang/Long;

.field public static final DEFAULT_WINDOW_HEIGHT_POINTS:Ljava/lang/Integer;

.field public static final DEFAULT_WINDOW_WIDTH_POINTS:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final accept_language:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x15
    .end annotation
.end field

.field public final accept_region:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x16
    .end annotation
.end field

.field public final android_sdk_version:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x40
    .end annotation
.end field

.field public final chipset:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5c
    .end annotation
.end field

.field public final client_form_factor:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientFormFactor;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.StreamerContext$ClientFormFactor#ADAPTER"
        tag = 0x2e
    .end annotation
.end field

.field public final client_name:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x10
    .end annotation
.end field

.field public final client_version:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x11
    .end annotation
.end field

.field public final device_make:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc
    .end annotation
.end field

.field public final device_model:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xd
    .end annotation
.end field

.field public final gl_device_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$GLDeviceInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.StreamerContext$GLDeviceInfo#ADAPTER"
        tag = 0x66
    .end annotation
.end field

.field public final gmscore_version_code:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x32
    .end annotation
.end field

.field public final os_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x12
    .end annotation
.end field

.field public final os_version:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x13
    .end annotation
.end field

.field public final screen_density_float:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0x41
    .end annotation
.end field

.field public final screen_height_inches:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0x28
    .end annotation
.end field

.field public final screen_height_points:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x26
    .end annotation
.end field

.field public final screen_pixel_density:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x29
    .end annotation
.end field

.field public final screen_width_inches:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0x27
    .end annotation
.end field

.field public final screen_width_points:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x25
    .end annotation
.end field

.field public final time_zone:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x50
    .end annotation
.end field

.field public final utc_offset_minutes:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x43
    .end annotation
.end field

.field public final window_height_points:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x38
    .end annotation
.end field

.field public final window_width_points:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x37
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->DEFAULT_CLIENT_NAME:Ljava/lang/Integer;

    .line 14
    .line 15
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->DEFAULT_SCREEN_WIDTH_POINTS:Ljava/lang/Integer;

    .line 16
    .line 17
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->DEFAULT_SCREEN_HEIGHT_POINTS:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->DEFAULT_SCREEN_WIDTH_INCHES:Ljava/lang/Float;

    .line 25
    .line 26
    sput-object v1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->DEFAULT_SCREEN_HEIGHT_INCHES:Ljava/lang/Float;

    .line 27
    .line 28
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->DEFAULT_SCREEN_PIXEL_DENSITY:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientFormFactor;->UNKNOWN_FORM_FACTOR:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientFormFactor;

    .line 31
    .line 32
    sput-object v2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->DEFAULT_CLIENT_FORM_FACTOR:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientFormFactor;

    .line 33
    .line 34
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->DEFAULT_GMSCORE_VERSION_CODE:Ljava/lang/Integer;

    .line 35
    .line 36
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->DEFAULT_WINDOW_WIDTH_POINTS:Ljava/lang/Integer;

    .line 37
    .line 38
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->DEFAULT_WINDOW_HEIGHT_POINTS:Ljava/lang/Integer;

    .line 39
    .line 40
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->DEFAULT_ANDROID_SDK_VERSION:Ljava/lang/Integer;

    .line 41
    .line 42
    sput-object v1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->DEFAULT_SCREEN_DENSITY_FLOAT:Ljava/lang/Float;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->DEFAULT_UTC_OFFSET_MINUTES:Ljava/lang/Long;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;Lokio/ByteString;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->device_make:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->device_make:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->device_model:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->device_model:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->client_name:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->client_name:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->client_version:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->client_version:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->os_name:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->os_name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->os_version:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->os_version:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->accept_language:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->accept_language:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->accept_region:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->accept_region:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->screen_width_points:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_width_points:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->screen_height_points:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_height_points:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->screen_width_inches:Ljava/lang/Float;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_width_inches:Ljava/lang/Float;

    .line 49
    .line 50
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->screen_height_inches:Ljava/lang/Float;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_height_inches:Ljava/lang/Float;

    .line 53
    .line 54
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->screen_pixel_density:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_pixel_density:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->client_form_factor:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientFormFactor;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->client_form_factor:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientFormFactor;

    .line 61
    .line 62
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->gmscore_version_code:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->gmscore_version_code:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->window_width_points:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->window_width_points:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->window_height_points:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->window_height_points:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->android_sdk_version:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->android_sdk_version:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->screen_density_float:Ljava/lang/Float;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_density_float:Ljava/lang/Float;

    .line 81
    .line 82
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->utc_offset_minutes:Ljava/lang/Long;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->utc_offset_minutes:Ljava/lang/Long;

    .line 85
    .line 86
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->time_zone:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->time_zone:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->chipset:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->chipset:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->gl_device_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$GLDeviceInfo;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->gl_device_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$GLDeviceInfo;

    .line 97
    .line 98
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
    instance-of v1, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

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
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->device_make:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->device_make:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->device_model:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->device_model:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->client_name:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->client_name:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->client_version:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->client_version:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->os_name:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->os_name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->os_version:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->os_version:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->accept_language:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->accept_language:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->accept_region:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->accept_region:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_width_points:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_width_points:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_height_points:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_height_points:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_width_inches:Ljava/lang/Float;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_width_inches:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_height_inches:Ljava/lang/Float;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_height_inches:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_pixel_density:Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_pixel_density:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->client_form_factor:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientFormFactor;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->client_form_factor:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientFormFactor;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->gmscore_version_code:Ljava/lang/Integer;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->gmscore_version_code:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->window_width_points:Ljava/lang/Integer;

    .line 178
    .line 179
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->window_width_points:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->window_height_points:Ljava/lang/Integer;

    .line 188
    .line 189
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->window_height_points:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->android_sdk_version:Ljava/lang/Integer;

    .line 198
    .line 199
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->android_sdk_version:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_density_float:Ljava/lang/Float;

    .line 208
    .line 209
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_density_float:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->utc_offset_minutes:Ljava/lang/Long;

    .line 218
    .line 219
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->utc_offset_minutes:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->time_zone:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->time_zone:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->chipset:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->chipset:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->gl_device_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$GLDeviceInfo;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->gl_device_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$GLDeviceInfo;

    .line 250
    .line 251
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_2

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_2
    const/4 v0, 0x0

    .line 259
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_17

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->device_make:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->device_model:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->client_name:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->client_version:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->os_name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->os_version:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->accept_language:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->accept_region:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_width_points:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_height_points:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_width_inches:Ljava/lang/Float;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_height_inches:Ljava/lang/Float;

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_pixel_density:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->client_form_factor:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientFormFactor;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->gmscore_version_code:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->window_width_points:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->window_height_points:Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz v1, :cond_10

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->android_sdk_version:Ljava/lang/Integer;

    .line 238
    .line 239
    if-eqz v1, :cond_11

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_density_float:Ljava/lang/Float;

    .line 251
    .line 252
    if-eqz v1, :cond_12

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->utc_offset_minutes:Ljava/lang/Long;

    .line 264
    .line 265
    if-eqz v1, :cond_13

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->time_zone:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v1, :cond_14

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->chipset:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v1, :cond_15

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->gl_device_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$GLDeviceInfo;

    .line 303
    .line 304
    if-eqz v1, :cond_16

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$GLDeviceInfo;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    :cond_16
    add-int/2addr v0, v2

    .line 311
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 312
    .line 313
    :cond_17
    return v0
.end method

.method public newBuilder()Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;

    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->device_make:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->device_make:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->device_model:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->device_model:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->client_name:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->client_name:Ljava/lang/Integer;

    .line 6
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->client_version:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->client_version:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->os_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->os_name:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->os_version:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->os_version:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->accept_language:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->accept_language:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->accept_region:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->accept_region:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_width_points:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->screen_width_points:Ljava/lang/Integer;

    .line 12
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_height_points:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->screen_height_points:Ljava/lang/Integer;

    .line 13
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_width_inches:Ljava/lang/Float;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->screen_width_inches:Ljava/lang/Float;

    .line 14
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_height_inches:Ljava/lang/Float;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->screen_height_inches:Ljava/lang/Float;

    .line 15
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_pixel_density:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->screen_pixel_density:Ljava/lang/Integer;

    .line 16
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->client_form_factor:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientFormFactor;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->client_form_factor:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientFormFactor;

    .line 17
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->gmscore_version_code:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->gmscore_version_code:Ljava/lang/Integer;

    .line 18
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->window_width_points:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->window_width_points:Ljava/lang/Integer;

    .line 19
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->window_height_points:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->window_height_points:Ljava/lang/Integer;

    .line 20
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->android_sdk_version:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->android_sdk_version:Ljava/lang/Integer;

    .line 21
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_density_float:Ljava/lang/Float;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->screen_density_float:Ljava/lang/Float;

    .line 22
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->utc_offset_minutes:Ljava/lang/Long;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->utc_offset_minutes:Ljava/lang/Long;

    .line 23
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->time_zone:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->time_zone:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->chipset:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->chipset:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->gl_device_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$GLDeviceInfo;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->gl_device_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$GLDeviceInfo;

    .line 26
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->newBuilder()Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->device_make:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ", device_make="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->device_make:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->device_model:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, ", device_model="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->device_model:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->client_name:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v1, ", client_name="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->client_name:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->client_version:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-string v1, ", client_version="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->client_version:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->os_name:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const-string v1, ", os_name="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->os_name:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->os_version:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const-string v1, ", os_version="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->os_version:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->accept_language:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const-string v1, ", accept_language="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->accept_language:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->accept_region:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    const-string v1, ", accept_region="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->accept_region:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_width_points:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    const-string v1, ", screen_width_points="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_width_points:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_height_points:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    const-string v1, ", screen_height_points="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_height_points:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_width_inches:Ljava/lang/Float;

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    const-string v1, ", screen_width_inches="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_width_inches:Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_a
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_height_inches:Ljava/lang/Float;

    .line 189
    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    const-string v1, ", screen_height_inches="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_height_inches:Ljava/lang/Float;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_b
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_pixel_density:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    const-string v1, ", screen_pixel_density="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_pixel_density:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_c
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->client_form_factor:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientFormFactor;

    .line 217
    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    const-string v1, ", client_form_factor="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->client_form_factor:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientFormFactor;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_d
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->gmscore_version_code:Ljava/lang/Integer;

    .line 231
    .line 232
    if-eqz v1, :cond_e

    .line 233
    .line 234
    const-string v1, ", gmscore_version_code="

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->gmscore_version_code:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_e
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->window_width_points:Ljava/lang/Integer;

    .line 245
    .line 246
    if-eqz v1, :cond_f

    .line 247
    .line 248
    const-string v1, ", window_width_points="

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->window_width_points:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_f
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->window_height_points:Ljava/lang/Integer;

    .line 259
    .line 260
    if-eqz v1, :cond_10

    .line 261
    .line 262
    const-string v1, ", window_height_points="

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->window_height_points:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    :cond_10
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->android_sdk_version:Ljava/lang/Integer;

    .line 273
    .line 274
    if-eqz v1, :cond_11

    .line 275
    .line 276
    const-string v1, ", android_sdk_version="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->android_sdk_version:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_11
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_density_float:Ljava/lang/Float;

    .line 287
    .line 288
    if-eqz v1, :cond_12

    .line 289
    .line 290
    const-string v1, ", screen_density_float="

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_density_float:Ljava/lang/Float;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    :cond_12
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->utc_offset_minutes:Ljava/lang/Long;

    .line 301
    .line 302
    if-eqz v1, :cond_13

    .line 303
    .line 304
    const-string v1, ", utc_offset_minutes="

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->utc_offset_minutes:Ljava/lang/Long;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :cond_13
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->time_zone:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v1, :cond_14

    .line 317
    .line 318
    const-string v1, ", time_zone="

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->time_zone:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_14
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->chipset:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v1, :cond_15

    .line 335
    .line 336
    const-string v1, ", chipset="

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->chipset:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    :cond_15
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->gl_device_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$GLDeviceInfo;

    .line 351
    .line 352
    if-eqz v1, :cond_16

    .line 353
    .line 354
    const-string v1, ", gl_device_info="

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->gl_device_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$GLDeviceInfo;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    :cond_16
    const/4 v1, 0x2

    .line 365
    const-string v2, "ClientInfo{"

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/16 v1, 0x7d

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0
.end method
