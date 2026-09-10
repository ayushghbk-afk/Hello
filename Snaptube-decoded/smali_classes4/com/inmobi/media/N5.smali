.class public abstract Lcom/inmobi/media/N5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/Config;
    .locals 3

    .line 1
    const-string v0, "configType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "signals"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :sswitch_1
    const-string v0, "telemetry"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_2
    const-string v0, "root"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance p0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/RootConfig;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :sswitch_3
    const-string v0, "ads"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance p0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/AdConfig;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :sswitch_4
    const-string v0, "crashReporting"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance p0, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/CrashConfig;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "Type: "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x39d51b9 -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x3580e2 -> :sswitch_2
        0x2e8323b9 -> :sswitch_1
        0x7c7866cb -> :sswitch_0
    .end sparse-switch
.end method
