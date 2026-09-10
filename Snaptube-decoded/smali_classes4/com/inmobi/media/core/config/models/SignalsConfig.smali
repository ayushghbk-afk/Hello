.class public final Lcom/inmobi/media/core/config/models/SignalsConfig;
.super Lcom/inmobi/media/core/config/models/Config;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$CellIceConfig;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;
    }
.end annotation


# instance fields
.field private appActivityAnalytics:Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bts:Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ext:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fraud:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ice:Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private installedAppConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private kA:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lowMemoryFreq:I

.field private novatiqConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private publisher:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private purchases:Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private session:Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private synapse:Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unifiedIdServiceConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vAK:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/Config;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->ice:Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 10
    .line 11
    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->unifiedIdServiceConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 17
    .line 18
    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->novatiqConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 24
    .line 25
    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->session:Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    .line 31
    .line 32
    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->publisher:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 38
    .line 39
    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->installedAppConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;

    .line 45
    .line 46
    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->synapse:Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;

    .line 52
    .line 53
    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->fraud:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 59
    .line 60
    const-string v0, "wWFMAWbSEtvl5VxZbQGMK7"

    .line 61
    .line 62
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->kA:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->vAK:I

    .line 66
    .line 67
    const/16 v0, 0x12c

    .line 68
    .line 69
    iput v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->lowMemoryFreq:I

    .line 70
    .line 71
    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->bts:Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;

    .line 77
    .line 78
    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->purchases:Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    .line 84
    .line 85
    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->appActivityAnalytics:Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final getAK()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->kA:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAKV()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->vAK:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAppActivityAnalytics()Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->appActivityAnalytics:Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppActivityAnalyticsConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->appActivityAnalytics:Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBts()Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->bts:Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExt()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->ext:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFraudSignalsConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->fraud:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->ice:Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstalledAppConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->installedAppConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLowMemoryFreq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->lowMemoryFreq:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNovatiqConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->novatiqConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->publisher:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->purchases:Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->session:Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSynapse()Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->synapse:Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "signals"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnifiedIdServiceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->unifiedIdServiceConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->ice:Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->unifiedIdServiceConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final setAppActivityAnalytics(Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->appActivityAnalytics:Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final setBts(Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->bts:Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final setInstalledAppConfig(Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->installedAppConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final setLowMemoryFreq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->lowMemoryFreq:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPurchases(Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->purchases:Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    .line 7
    .line 8
    return-void
.end method

.method public final setSynapse(Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->synapse:Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;

    .line 7
    .line 8
    return-void
.end method
