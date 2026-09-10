.class public final Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/RootConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitTelemetry"
.end annotation


# instance fields
.field private enabled:Z

.field private maxRetries:I

.field private retryInterval:J

.field private telemetryUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://telemetry.sdk.inmobi.com/metrics"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->telemetryUrl:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->maxRetries:I

    .line 10
    .line 11
    const-wide/16 v0, 0x3c

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->retryInterval:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->timeout:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->maxRetries:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final getRetryInterval()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->retryInterval:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x3c

    .line 11
    .line 12
    return-wide v0
.end method

.method public final getTelemetryUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->telemetryUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "https://telemetry.sdk.inmobi.com/metrics"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->telemetryUrl:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getTimeout()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->timeout:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x3c

    .line 11
    .line 12
    return-wide v0
.end method
