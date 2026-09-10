.class public final Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FraudSignals"
.end annotation


# instance fields
.field private final appInstallTimeEnabled:Z

.field private final debuggerAttachedEnabled:Z

.field private final hookClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hookEnabled:Z

.field private final hookLibs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final installSourceEnabled:Z

.field private final jailBrokenEnabled:Z

.field private final magiskPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final procMapsPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final procStatusPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rootPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selinuxEnforcePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final suPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "/vendor/bin/su"

    .line 5
    .line 6
    const-string v1, "/su/bin/su"

    .line 7
    .line 8
    const-string v2, "/system/bin/su"

    .line 9
    .line 10
    const-string v3, "/system/xbin/su"

    .line 11
    .line 12
    const-string v4, "/sbin/su"

    .line 13
    .line 14
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->suPaths:Ljava/util/List;

    .line 23
    .line 24
    const-string v0, "/sbin/.magisk"

    .line 25
    .line 26
    const-string v1, "/cache/magisk.log"

    .line 27
    .line 28
    const-string v2, "/data/adb/magisk"

    .line 29
    .line 30
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->magiskPaths:Ljava/util/List;

    .line 39
    .line 40
    const-string v0, "com.koushikdutta.superuser"

    .line 41
    .line 42
    const-string v1, "com.thirdparty.superuser"

    .line 43
    .line 44
    const-string v2, "com.topjohnwu.magisk"

    .line 45
    .line 46
    const-string v3, "eu.chainfire.supersu"

    .line 47
    .line 48
    const-string v4, "com.noshufou.android.su"

    .line 49
    .line 50
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->rootPackages:Ljava/util/List;

    .line 59
    .line 60
    const-string v0, "de.robv.android.xposed.XC_MethodHook"

    .line 61
    .line 62
    const-string v1, "com.saurik.substrate.MS"

    .line 63
    .line 64
    const-string v2, "de.robv.android.xposed.XposedBridge"

    .line 65
    .line 66
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->hookClasses:Ljava/util/List;

    .line 75
    .line 76
    const-string v0, "frida"

    .line 77
    .line 78
    const-string v1, "libfrida-gadget"

    .line 79
    .line 80
    const-string v2, "xposed"

    .line 81
    .line 82
    const-string v3, "substrate"

    .line 83
    .line 84
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->hookLibs:Ljava/util/List;

    .line 93
    .line 94
    const-string v0, "/sys/fs/selinux/enforce"

    .line 95
    .line 96
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->selinuxEnforcePath:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "/proc/self/maps"

    .line 99
    .line 100
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->procMapsPath:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "/proc/self/status"

    .line 103
    .line 104
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->procStatusPath:Ljava/lang/String;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final getAppInstallTimeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->appInstallTimeEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDebuggerAttachedEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->debuggerAttachedEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHookClasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->hookClasses:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHookEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->hookEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHookLibs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->hookLibs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallSourceEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->installSourceEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getJailBrokenEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->jailBrokenEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMagiskPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->magiskPaths:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcMapsPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->procMapsPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcStatusPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->procStatusPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRootPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->rootPackages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelinuxEnforcePath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->selinuxEnforcePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->suPaths:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
