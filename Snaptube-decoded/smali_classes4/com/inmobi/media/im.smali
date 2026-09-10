.class public final Lcom/inmobi/media/im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inmobi/media/T4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/Config;)V
    .locals 10

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/inmobi/media/jm;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v9, Lcom/inmobi/media/lm;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->isGeneralEventsDisabled()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    move-object v0, v9

    .line 58
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/lm;-><init>(ZZZZZLjava/util/List;D)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/inmobi/media/wm;

    .line 62
    .line 63
    sget-object v0, Lcom/inmobi/media/jm;->d:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, Lo/qd1;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v9, v0}, Lcom/inmobi/media/wm;-><init>(Lcom/inmobi/media/lm;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    sput-object p1, Lcom/inmobi/media/jm;->h:Lcom/inmobi/media/wm;

    .line 73
    .line 74
    sget-object p1, Lcom/inmobi/media/jm;->j:Lcom/inmobi/media/sm;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lcom/inmobi/media/jm;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "telemetryConfig"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Lcom/inmobi/media/sm;->a:Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method
