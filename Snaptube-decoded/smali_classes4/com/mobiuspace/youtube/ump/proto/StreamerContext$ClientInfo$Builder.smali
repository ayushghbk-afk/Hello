.class public final Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;",
        "Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public accept_language:Ljava/lang/String;

.field public accept_region:Ljava/lang/String;

.field public android_sdk_version:Ljava/lang/Integer;

.field public chipset:Ljava/lang/String;

.field public client_form_factor:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientFormFactor;

.field public client_name:Ljava/lang/Integer;

.field public client_version:Ljava/lang/String;

.field public device_make:Ljava/lang/String;

.field public device_model:Ljava/lang/String;

.field public gl_device_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$GLDeviceInfo;

.field public gmscore_version_code:Ljava/lang/Integer;

.field public os_name:Ljava/lang/String;

.field public os_version:Ljava/lang/String;

.field public screen_density_float:Ljava/lang/Float;

.field public screen_height_inches:Ljava/lang/Float;

.field public screen_height_points:Ljava/lang/Integer;

.field public screen_pixel_density:Ljava/lang/Integer;

.field public screen_width_inches:Ljava/lang/Float;

.field public screen_width_points:Ljava/lang/Integer;

.field public time_zone:Ljava/lang/String;

.field public utc_offset_minutes:Ljava/lang/Long;

.field public window_height_points:Ljava/lang/Integer;

.field public window_width_points:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public accept_language(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->accept_language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public accept_region(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->accept_region:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public android_sdk_version(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->android_sdk_version:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;
    .locals 2

    .line 2
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;-><init>(Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

    move-result-object v0

    return-object v0
.end method

.method public chipset(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->chipset:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public client_form_factor(Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientFormFactor;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->client_form_factor:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientFormFactor;

    .line 2
    .line 3
    return-object p0
.end method

.method public client_name(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->client_name:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public client_version(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->client_version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public device_make(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->device_make:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public device_model(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->device_model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public gl_device_info(Lcom/mobiuspace/youtube/ump/proto/StreamerContext$GLDeviceInfo;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->gl_device_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$GLDeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public gmscore_version_code(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->gmscore_version_code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public os_name(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->os_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public os_version(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->os_version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public screen_density_float(Ljava/lang/Float;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->screen_density_float:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public screen_height_inches(Ljava/lang/Float;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->screen_height_inches:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public screen_height_points(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->screen_height_points:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public screen_pixel_density(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->screen_pixel_density:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public screen_width_inches(Ljava/lang/Float;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->screen_width_inches:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public screen_width_points(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->screen_width_points:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public time_zone(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->time_zone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public utc_offset_minutes(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->utc_offset_minutes:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public window_height_points(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->window_height_points:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public window_width_points(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->window_width_points:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
