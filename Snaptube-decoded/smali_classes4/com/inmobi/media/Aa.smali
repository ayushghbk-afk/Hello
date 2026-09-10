.class public final Lcom/inmobi/media/Aa;
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
    .locals 6

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/inmobi/media/Ba;->d:Lcom/inmobi/media/Kb;

    .line 12
    .line 13
    check-cast p1, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "crashConfig"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/inmobi/media/Kb;->c:Lcom/inmobi/media/Da;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/jk;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getSamplingPercent()D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iput-wide v4, v0, Lcom/inmobi/media/jk;->a:D

    .line 44
    .line 45
    iget-object v0, v3, Lcom/inmobi/media/Da;->b:Lcom/inmobi/media/jk;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCatchConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;->getSamplingPercent()D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iput-wide v4, v0, Lcom/inmobi/media/jk;->a:D

    .line 56
    .line 57
    iget-object v0, v3, Lcom/inmobi/media/Da;->c:Lcom/inmobi/media/jk;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;->getSamplingPercent()D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iput-wide v4, v0, Lcom/inmobi/media/jk;->a:D

    .line 72
    .line 73
    iget-object v0, v3, Lcom/inmobi/media/Da;->d:Lcom/inmobi/media/jk;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getSamplingPercent()D

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    iput-wide v3, v0, Lcom/inmobi/media/jk;->a:D

    .line 88
    .line 89
    iget-object v0, v1, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/M6;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/D6;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "eventConfig"

    .line 98
    .line 99
    invoke-static {v1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    .line 103
    .line 104
    :cond_1
    sget-object v0, Lcom/inmobi/media/Ba;->c:Lcom/inmobi/media/V5;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {p1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v0, Lcom/inmobi/media/V5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 112
    .line 113
    :cond_2
    :goto_0
    return-void
.end method
