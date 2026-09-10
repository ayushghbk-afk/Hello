.class public Lcom/snaptube/ads/keeper/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "init() called with: base = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "DaemonHelper"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->h(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->f()Lcom/snaptube/ads/keeper/DaemonCrashInspector;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->a()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v2, Lcom/snaptube/ads/keeper/StubService;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-class v3, Lcom/snaptube/ads/keeper/StubReceiver;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v0, v1, v2, v3}, Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ":keeper"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-class v3, Lcom/snaptube/ads/keeper/KeeperService;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-class v4, Lcom/snaptube/ads/keeper/KeeperReceiver;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v1, v2, v3, v4}, Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/snaptube/ads/keeper/DaemonConfigurations;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Lcom/snaptube/ads/keeper/DaemonConfigurations;-><init>(Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/snaptube/ads/keeper/DaemonClient;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lcom/snaptube/ads/keeper/DaemonClient;-><init>(Lcom/snaptube/ads/keeper/DaemonConfigurations;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lcom/snaptube/ads/keeper/DaemonClient;->onAttachBaseContext(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/lang/Thread;

    .line 111
    .line 112
    new-instance v1, Lcom/snaptube/ads/keeper/a$a;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/snaptube/ads/keeper/a$a;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
