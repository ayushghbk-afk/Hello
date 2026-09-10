.class public Lcom/huawei/openalliance/ad/ppskit/utils/ak;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/utils/ak$b;
    }
.end annotation


# static fields
.field private static final A:I = 0x2

.field private static final a:Ljava/lang/String; = "DeviceUtil"

.field private static final b:Ljava/lang/String; = "/sys/devices/system/cpu/"

.field private static final c:Ljava/lang/String; = "cpu[0-9]"

.field private static final d:Ljava/lang/String; = "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

.field private static final e:Ljava/lang/String; = "/proc/sys/kernel/random/boot_id"

.field private static final f:Ljava/lang/String; = "/data/data"

.field private static final g:Ljava/lang/String; = "."

.field private static final h:Ljava/lang/String; = "UTF-8"

.field private static final i:Ljava/lang/String; = "/proc/meminfo"

.field private static final j:J = 0xbb8L

.field private static final k:Ljava/lang/String; = "KIT_GROY_DeviceUtil"

.field private static final l:Ljava/lang/String; = "KIT_MAGNET_DeviceUtil"

.field private static final m:Ljava/lang/String; = "KIT_ACCELER_DeviceUtil"

.field private static final n:Ljava/lang/String; = "KIT_BARO_DeviceUtil"

.field private static final o:F = 1.5f

.field private static final p:I = 0x1

.field private static final q:I = 0x7

.field private static final r:I = 0x2

.field private static final s:I = 0x6

.field private static final t:Ljava/lang/String; = "huanglong.product.type.tv"

.field private static final u:Ljava/lang/String; = "com.huawei.hardware.screen.type.eink"

.field private static final v:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field private static final w:Ljava/lang/String; = "com.huawei.android.util.SystemInfo"

.field private static final x:Ljava/lang/String; = "getDeviceRam"

.field private static final y:Ljava/lang/String; = "true"

.field private static final z:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->R()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->R()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/aj;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/aj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/aj;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(I)V

    :goto_0
    return p0
.end method

.method private static A(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 5

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "sensor"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/utils/ak$b;

    invoke-direct {v3, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak$b;-><init>(Landroid/hardware/SensorManager;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    const/4 v4, 0x3

    invoke-virtual {p0, v3, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/utils/ak$3;

    invoke-direct {v2, p0, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ak$3;-><init>(Landroid/hardware/SensorManager;Lcom/huawei/openalliance/ad/ppskit/utils/ak$b;)V

    const-string p0, "KIT_ACCELER_DeviceUtil"

    const-wide/16 v3, 0xbb8

    invoke-static {v2, p0, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ce;->a(Ljava/lang/Runnable;Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->C()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "DeviceUtil"

    const-string v0, "getAccelerInner exception: %s"

    invoke-static {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private static B(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sensor"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/utils/ak$b;

    invoke-direct {v2, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak$b;-><init>(Landroid/hardware/SensorManager;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/utils/ak$5;

    invoke-direct {v1, p0, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ak$5;-><init>(Landroid/hardware/SensorManager;Lcom/huawei/openalliance/ad/ppskit/utils/ak$b;)V

    const-string p0, "KIT_MAGNET_DeviceUtil"

    const-wide/16 v2, 0xbb8

    invoke-static {v1, p0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ce;->a(Ljava/lang/Runnable;Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->D()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    const-string p0, "DeviceUtil"

    const-string v1, "getMagnetInner exception: %s"

    invoke-static {p0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 5

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->X()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->X()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :catchall_0
    move-exception p0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const-string v3, "sensor"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->b(Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v4, v2

    move v2, p0

    move-object p0, v4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "DeviceUtil"

    const-string v0, "getHasAccAndRotate err: %s"

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v2

    :goto_2
    return p0
.end method

.method private static C(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sensor"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/utils/ak$b;

    invoke-direct {v2, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak$b;-><init>(Landroid/hardware/SensorManager;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/utils/ak$7;

    invoke-direct {v1, p0, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ak$7;-><init>(Landroid/hardware/SensorManager;Lcom/huawei/openalliance/ad/ppskit/utils/ak$b;)V

    const-string p0, "KIT_BARO_DeviceUtil"

    const-wide/16 v2, 0xbb8

    invoke-static {v1, p0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ce;->a(Ljava/lang/Runnable;Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->E()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    const-string p0, "DeviceUtil"

    const-string v1, "getBaroInner exception: %s"

    invoke-static {p0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 3

    .line 2
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/t;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ak;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/openalliance/ad/ppskit/ak;->j()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "DeviceUtil"

    const-string v2, "isEinkDevice exception: %s"

    invoke-static {p0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private static D(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string p0, "level"

    const/4 v0, -0x1

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const-string v2, "scale"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-float v2, p0

    int-to-float v3, v1

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    if-eq p0, v0, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "NOT_FOUND"

    :goto_1
    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->B(Ljava/lang/String;)V

    return-object p0
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "DeviceUtil"

    const-string v0, "packageManager is null."

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "huanglong.product.type.tv"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static E(Landroid/content/Context;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->d(Landroid/content/Context;)Z

    move-result p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->l()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long p0, v2, v0

    if-gtz p0, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->m()J

    move-result-wide v2

    :cond_1
    return-wide v2
.end method

.method private static E(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string p0, "status"

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string p0, "NOT_FOUND"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->C(Ljava/lang/String;)V

    return-object p0
.end method

.method private static F(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/do;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static F(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Z
    .locals 1

    .line 2
    const-string p0, "http.proxyPort"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "-1"

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->c(Ljava/lang/Boolean;)V

    return p0
.end method

.method private static G(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/cu;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p0, "missing permission: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v2, "DeviceUtil"

    invoke-static {v2, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    return v0
.end method

.method private static G(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "adb_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->d(Ljava/lang/Boolean;)V

    return v1
.end method

.method private static H(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    const-string v1, "DeviceUtil"

    if-nez p0, :cond_0

    const-string p0, "loc_tag isGpsSwitchOpen Context is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "location_mode"

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loc_tag isGpsSwitchOpen locationMode is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    const-string p0, "loc_tag isGpsSwitchOpen SettingNotFoundException"

    goto :goto_0
.end method

.method private static H(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Z
    .locals 6

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string p0, "status"

    const/4 v0, -0x1

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p0, v4, :cond_1

    const/4 v5, 0x5

    if-ne p0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string v5, "plugged"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->e(Ljava/lang/Boolean;)V

    return v2
.end method

.method private static I(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "com.huawei.works"

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->e(Z)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static J(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x1

    const-string v1, "DeviceUtil"

    :try_start_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/mc;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/mc;

    move-result-object p0

    const-string v2, "queryChildMode"

    const-string v3, ""

    const-class v4, Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/huawei/openalliance/ad/ppskit/mc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)Lcom/huawei/openalliance/ad/ppskit/me;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/me;->b()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v3, v2, :cond_1

    const-string v2, "query child mode success"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/me;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->f(Z)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "query child mode err: %s"

    invoke-static {v1, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ba;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ls;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/openalliance/ad/ppskit/ls;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "getWifi"

    invoke-static {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ec;->a(Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/utils/ak$12;

    invoke-direct {p1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak$12;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->h(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const-string p0, "NOT_FOUND"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 9

    .line 3
    const-string v0, "DeviceUtil"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/em;->b(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x1d

    const-string v5, ""

    const-string v6, "\""

    const-string v7, "<unknown ssid>"

    const-string v8, "NOT_FOUND"

    if-lt v3, v4, :cond_1

    :try_start_1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->G(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "get wifi name has no location permission "

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v1, p0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "wifi"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    if-eqz v3, :cond_2

    iget v4, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v4, v2, :cond_2

    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    goto :goto_2

    :cond_4
    move-object v1, v8

    :goto_2
    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->n(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, p1, v2

    const-string p0, "getWifi exception: %s"

    invoke-static {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/s;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/aj;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/openalliance/ad/ppskit/aj;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 2

    .line 5
    const-string v0, "ro.product.cpu.abi"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "ro.product.cpu.abilist64"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "NOT_FOUND"

    :cond_1
    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->p(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 6
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An throwable occurred while reading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DeviceUtil"

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a()Z
    .locals 2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)Z
    .locals 3

    .line 8
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->ac()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0, v0, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->ac()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "getEmulator"

    invoke-static {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ec;->a(Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/utils/ak$14;

    invoke-direct {p1, p0, v0, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/ak$14;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->h(Ljava/lang/Runnable;)V

    :cond_1
    return v1
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;Ljava/lang/String;)Z
    .locals 0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/lk;->c()Z

    move-result v0

    const-string v1, "DeviceUtil"

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->T()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->r(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "use cached udid"

    invoke-static {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "NOT_FOUND"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return-object v2

    :cond_3
    :goto_0
    const-string p0, "not enable user info or oobe, skip udid."

    invoke-static {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->al()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "getWifiLevel"

    invoke-static {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ec;->a(Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/utils/ak$17;

    invoke-direct {p1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak$17;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->h(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const-string p0, "NOT_FOUND"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public static b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 5

    .line 3
    const-string v0, "DeviceUtil"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/em;->b(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->G(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "get wifi level has no location permission "

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "NOT_FOUND"

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->N(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, p1, v2

    const-string p0, "getWifiLevel exception: %s"

    invoke-static {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    invoke-static {p0}, Lo/dt;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "DeviceUtil"

    const-string p1, "fail to get appVerCode"

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 2

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/utils/ak$a;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "DeviceUtil"

    const-string v1, "get CpuCoreCnt exception"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "NOT_FOUND"

    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 6
    sget v0, Lcom/huawei/openalliance/ad/ppskit/utils/bf$a;->a:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    sget v0, Lcom/huawei/openalliance/ad/ppskit/utils/bf$a;->b:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;Ljava/lang/String;)Z
    .locals 5

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "/system/lib/libc_malloc_debug_qemu.so"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "/sys/qemu_trace"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "/system/bin/qemu-props"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "/dev/socket/genyd"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "/dev/socket/baseband_genyd"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "/dev/socket/qemud"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "/dev/qemu_pipe"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/lk;->bF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, ","

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p2, p0

    :goto_1
    if-ge v3, p2, :cond_3

    aget-object v1, p0, v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->f(Ljava/lang/Boolean;)V

    return v2
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ro.build.version.emui"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/openalliance/ad/ppskit/ai;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getHMVerion, ver= %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "DeviceUtil"

    invoke-static {v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->s(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "NOT_FOUND"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "getPdtName"

    invoke-static {v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ec;->a(Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/utils/ak$18;

    invoke-direct {p1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak$18;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->h(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->s(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 7

    .line 5
    const-string v0, "DeviceUtil"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception v4

    move-object v3, v1

    goto :goto_1

    :catchall_2
    move-exception v4

    move-object v2, v1

    move-object v3, v2

    :goto_1
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get CpuSpeed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "NOT_FOUND"

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    :try_start_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    const-string v1, "getCpuSpeed toInteger NumberFormatException"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->r(Ljava/lang/String;)V

    return-object v3

    :catchall_3
    move-exception p0

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static d(Landroid/content/Context;J)Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->t(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "NOT_FOUND"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "getTotalMem"

    invoke-static {v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ec;->a(Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/utils/ak$19;

    invoke-direct {p1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak$19;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->h(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, "ro.build.version.magic"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->t(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 4
    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "DeviceUtil"

    const-string v1, "context should not be null!"

    invoke-static {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static e(Landroid/content/Context;J)Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->v(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "getFreeSto"

    invoke-static {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ec;->a(Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/utils/ak$20;

    invoke-direct {p1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak$20;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->h(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const-string p0, "NOT_FOUND"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->v(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Z
    .locals 2

    .line 3
    sget v0, Lcom/huawei/openalliance/ad/ppskit/utils/bf$a;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    sget v0, Lcom/huawei/openalliance/ad/ppskit/utils/bf$a;->b:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p0

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/cm0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static f(Landroid/content/Context;J)Ljava/lang/Long;
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->am()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->w(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "getFreeSdcard"

    invoke-static {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ec;->a(Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/utils/ak$21;

    invoke-direct {p1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak$21;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->h(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const-string p0, "NOT_FOUND"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->w(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()Z
    .locals 2

    .line 4
    sget v0, Lcom/huawei/openalliance/ad/ppskit/utils/bf$a;->a:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ro.product.model"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static g(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->z(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "getGyro"

    invoke-static {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ec;->a(Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/utils/ak$22;

    invoke-direct {p1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak$22;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->h(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const-string p0, "NOT_FOUND"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public static synthetic g(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->z(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 11

    .line 4
    const-string v0, "DeviceUtil"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/aj;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/aj;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    :try_start_0
    sget v2, Lcom/huawei/openalliance/ad/ppskit/utils/bf$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x17

    const-string v4, "location_huawei_ads"

    if-ge v2, v3, :cond_2

    :try_start_1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    :goto_0
    invoke-static {p0, v4, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.huawei.settings.intent.action.SERVICE_AUTH_STATE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.settings"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v5, 0x20000

    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :try_start_2
    sget-object v6, Lcom/huawei/openalliance/ad/ppskit/constant/gy;->F:Landroid/net/Uri;

    invoke-static {p0, v6}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_5

    :try_start_3
    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v1

    :cond_5
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v8, "com.huawei.opendevice.open.LOCATION_AUTHORITY"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "isNeedAuth"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_6

    :try_start_5
    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return v1

    :cond_6
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v4, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :cond_7
    :try_start_8
    const-string p0, "cursor is null"

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return v1

    :catchall_1
    :try_start_a
    const-string p0, "get switch status meets exception"

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    return v1

    :catchall_2
    move-exception p0

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    :goto_2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get location switch encounter exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ro.build.huawei.display.id"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static h(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->A(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "getAcceler"

    invoke-static {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ec;->a(Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/utils/ak$2;

    invoke-direct {p1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak$2;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->h(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const-string p0, "NOT_FOUND"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public static synthetic h(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->A(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3

    .line 4
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->H()Z

    move-result v1

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/utils/ak$1;

    invoke-direct {v2, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak$1;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return v1
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->B(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "getMagnet"

    invoke-static {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ec;->a(Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/utils/ak$4;

    invoke-direct {p1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak$4;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->h(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const-string p0, "NOT_FOUND"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public static synthetic i(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->B(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    const-string v3, "/proc/sys/kernel/random/boot_id"

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception v4

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto :goto_1

    :catchall_2
    move-exception v3

    move-object v4, v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_1

    :catchall_3
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    move-object v1, v2

    move-object v2, v4

    :goto_1
    :try_start_4
    const-string v5, "DeviceUtil"

    const-string v6, "get boot mark exception: %s"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    :goto_2
    return-object v0

    :catchall_4
    move-exception v0

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static j(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->C(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "getBaro"

    invoke-static {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ec;->a(Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/utils/ak$6;

    invoke-direct {p1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak$6;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->h(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const-string p0, "NOT_FOUND"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public static synthetic j(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->C(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->k(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static k(Landroid/content/Context;J)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->D(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "getBattery"

    invoke-static {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ec;->a(Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/utils/ak$8;

    invoke-direct {p1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak$8;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->h(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const-string p0, "NOT_FOUND"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static k()Ljava/lang/String;
    .locals 5

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    :try_start_0
    const-string v0, "/data/data"

    invoke-static {v0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    invoke-static {v0}, Lo/b2d;->a(Landroid/system/StructStat;)Landroid/system/StructTimespec;

    move-result-object v1

    invoke-static {v1}, Lo/c2d;->a(Landroid/system/StructTimespec;)J

    move-result-wide v1

    invoke-static {v0}, Lo/b2d;->a(Landroid/system/StructStat;)Landroid/system/StructTimespec;

    move-result-object v0

    invoke-static {v0}, Lo/d2d;->a(Landroid/system/StructTimespec;)J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "DeviceUtil"

    const-string v2, "get update mark exception: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static synthetic k(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->D(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/aj;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/aj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/aj;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static l()J
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "true"

    const-string v1, "ro.config.vicky_demo_6G"

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x180000000L

    return-wide v0

    :cond_0
    const-string v0, "com.huawei.android.util.SystemInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDeviceRam"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x400

    mul-long v0, v0, v2

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "DeviceUtil"

    const-string v2, "getDeviceRamForHw: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static l(Landroid/content/Context;J)Ljava/lang/Integer;
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->E(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "getCharging"

    invoke-static {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ec;->a(Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/utils/ak$9;

    invoke-direct {p1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak$9;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->h(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const-string p0, "NOT_FOUND"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->E(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/aj;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/aj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/aj;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static m()J
    .locals 11

    .line 1
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/File;

    const-string v5, "/proc/meminfo"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v5, :cond_0

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    return-wide v1

    :cond_0
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v4, Ljava/io/InputStreamReader;

    const-string v6, "UTF-8"

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_1

    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    return-wide v1

    :cond_1
    :try_start_5
    const-string v7, "\\s+"

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v8, 0x2

    if-ge v7, v8, :cond_2

    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    return-wide v1

    :cond_2
    :try_start_6
    aget-object v3, v3, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-wide/16 v2, 0x400

    mul-long v1, v0, v2

    :goto_0
    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v6

    move-object v10, v6

    move-object v6, v3

    move-object v3, v10

    goto :goto_2

    :catchall_2
    move-exception v4

    move-object v6, v3

    :goto_1
    move-object v3, v4

    move-object v4, v6

    goto :goto_2

    :catchall_3
    move-exception v4

    move-object v5, v3

    move-object v6, v5

    goto :goto_1

    :goto_2
    :try_start_7
    const-string v7, "DeviceUtil"

    const-string v8, "getDeviceRamNative: %s"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v0, v9

    invoke-static {v7, v8, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_0

    :goto_3
    return-wide v1

    :catchall_4
    move-exception v0

    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 3

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/t;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ak;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/openalliance/ad/ppskit/ak;->d()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "DeviceUtil"

    const-string v2, "isFoldablePhone exception: %s"

    invoke-static {p0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static m(Landroid/content/Context;J)Z
    .locals 3

    .line 3
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->Z()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->F(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->Z()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "getProxy"

    invoke-static {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ec;->a(Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/utils/ak$10;

    invoke-direct {p1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak$10;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->h(Ljava/lang/Runnable;)V

    :cond_1
    return v1
.end method

.method public static synthetic m(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Z
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->F(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Z

    move-result p0

    return p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/t;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ak;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/ppskit/ak;->c()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->o(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "DeviceUtil"

    const-string v4, "getFoldableStatus %s"

    invoke-static {v2, v4, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eq p0, v1, :cond_0

    const/4 v2, 0x7

    if-ne p0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static n(Landroid/content/Context;J)Z
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aa()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->G(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aa()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "getDebug"

    invoke-static {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ec;->a(Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/utils/ak$11;

    invoke-direct {p1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak$11;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->h(Ljava/lang/Runnable;)V

    :cond_1
    return v1
.end method

.method public static synthetic n(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Z
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->G(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x3fc00000    # 1.5f

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static o(Landroid/content/Context;J)Z
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->ab()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->H(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->ab()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "getUSB"

    invoke-static {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ec;->a(Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/utils/ak$13;

    invoke-direct {p1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak$13;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->h(Ljava/lang/Runnable;)V

    :cond_1
    return v1
.end method

.method public static synthetic o(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Z
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->H(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->I(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string p0, "NOT_FOUND"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static p(Landroid/content/Context;J)Z
    .locals 3

    .line 3
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->N()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->I(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->N()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "isWelinkUser"

    invoke-static {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ec;->a(Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/utils/ak$15;

    invoke-direct {p1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak$15;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->h(Ljava/lang/Runnable;)V

    :cond_1
    return v1
.end method

.method public static synthetic q(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->J(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->b(Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string p0, "NOT_FOUND"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;J)Z
    .locals 3

    .line 3
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->O()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->J(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->O()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "isChildMode"

    invoke-static {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ec;->a(Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/utils/ak$16;

    invoke-direct {p1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak$16;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->h(Ljava/lang/Runnable;)V

    :cond_1
    return v1
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->c(Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string p0, "NOT_FOUND"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static r(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 5

    .line 2
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/lk;->c()Z

    move-result v1

    const-string v2, "DeviceUtil"

    if-eqz v1, :cond_5

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "udid"

    invoke-interface {v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/lk;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "within udid call time interval"

    invoke-static {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "no cached udid, direct get."

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/lk;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/t;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ak;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/openalliance/ad/ppskit/ak;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "getUDID"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->H(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_4
    const-string p0, "NOT_FOUND"

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->H(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUDID Exception:"

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUDID RuntimeException:"

    goto :goto_2

    :goto_4
    return-object v0

    :cond_5
    :goto_5
    const-string p0, "not enable user info or oobe, skip udid."

    invoke-static {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->E(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static s(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "unified_device_name"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ro.config.marketing_name"

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ro.product.model"

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "NOT_FOUND"

    :cond_2
    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o(Ljava/lang/String;)V

    return-object p0
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->u(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string p0, "NOT_FOUND"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static t(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 4

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->E(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "NOT_FOUND"

    :goto_0
    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->s(Ljava/lang/String;)V

    return-object p0
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->F(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static u(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->F(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NOT_FOUND"

    :cond_0
    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->t(Ljava/lang/String;)V

    return-object p0
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->x(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string p0, "NOT_FOUND"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static v(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/do;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "NOT_FOUND"

    :cond_1
    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->u(Ljava/lang/String;)V

    return-object p0
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->y(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string p0, "NOT_FOUND"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static w(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/do;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "NOT_FOUND"

    :cond_1
    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->O(Ljava/lang/String;)V

    return-object p0
.end method

.method private static x(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/openalliance/ad/ppskit/ai;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NOT_FOUND"

    :cond_0
    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->v(Ljava/lang/String;)V

    return-object p0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->H(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get location service switch exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DeviceUtil"

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static y(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/openalliance/ad/ppskit/ai;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NOT_FOUND"

    :cond_0
    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->w(Ljava/lang/String;)V

    return-object p0
.end method

.method private static z(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sensor"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/utils/ak$b;

    invoke-direct {v2, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak$b;-><init>(Landroid/hardware/SensorManager;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/utils/ak$23;

    invoke-direct {v1, p0, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ak$23;-><init>(Landroid/hardware/SensorManager;Lcom/huawei/openalliance/ad/ppskit/utils/ak$b;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ce;->a(Ljava/lang/Runnable;J)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->B()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    const-string p0, "DeviceUtil"

    const-string v1, "getFyroInner exception: %s"

    invoke-static {p0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->M()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->M()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/aj;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/aj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/aj;->b()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->d(Z)V

    :goto_0
    return p0
.end method
