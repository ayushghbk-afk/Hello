.class public abstract Lcom/inmobi/media/th;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/inmobi/media/jk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/media/jk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    int-to-double v1, v1

    .line 5
    sget-object v3, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 6
    .line 7
    const-string v3, "clazz"

    .line 8
    .line 9
    const-class v4, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 10
    .line 11
    invoke-static {v4, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPingSamplingFactor()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-double/2addr v1, v3

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/jk;-><init>(D)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/inmobi/media/th;->a:Lcom/inmobi/media/jk;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyValueMap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "PingDBMaxLimitReached"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 20
    .line 21
    sget-object v0, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/inmobi/media/th;->a:Lcom/inmobi/media/jk;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/jk;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    int-to-double v0, v0

    .line 37
    sget-object v2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 38
    .line 39
    const-class v2, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 40
    .line 41
    const-string v3, "clazz"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPingSamplingFactor()D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    sub-double v5, v0, v5

    .line 59
    .line 60
    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    sub-double/2addr v0, v2

    .line 74
    mul-double v0, v0, v5

    .line 75
    .line 76
    const/16 v2, 0x64

    .line 77
    .line 78
    int-to-double v2, v2

    .line 79
    mul-double v0, v0, v2

    .line 80
    .line 81
    double-to-int v0, v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "samplingRate"

    .line 87
    .line 88
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 92
    .line 93
    sget-object v0, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 94
    .line 95
    invoke-static {p0, p1, v0}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method
