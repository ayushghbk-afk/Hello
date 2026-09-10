.class public final Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/TelemetryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoggingConfig"
.end annotation


# instance fields
.field private audio:Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private banner:Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enabled:Z

.field private expiry:J

.field private getToken:Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private int_html:Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private int_native:Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loggingUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxNoOfEntries:I

.field private maxRetries:I

.field private native:Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private retryInterval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://log-activity.templates.inmobi.com/api/v1/ingest"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->loggingUrl:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    iput v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->maxNoOfEntries:I

    .line 11
    .line 12
    const-wide/32 v0, 0x15180

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->expiry:J

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iput v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->maxRetries:I

    .line 19
    .line 20
    const-wide/16 v0, 0x1388

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->retryInterval:J

    .line 23
    .line 24
    new-instance v0, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->banner:Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 30
    .line 31
    new-instance v0, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->audio:Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 37
    .line 38
    new-instance v0, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->int_html:Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 44
    .line 45
    new-instance v0, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->int_native:Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 51
    .line 52
    new-instance v0, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->native:Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 58
    .line 59
    new-instance v0, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getToken:Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final getAudio()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->audio:Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBanner()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->banner:Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExpiry()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->expiry:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGetToken()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getToken:Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInt_html()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->int_html:Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInt_native()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->int_native:Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoggingUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->loggingUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxNoOfEntries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->maxNoOfEntries:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->maxRetries:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNative()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->native:Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->retryInterval:J

    .line 2
    .line 3
    return-wide v0
.end method
