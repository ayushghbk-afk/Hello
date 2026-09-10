.class public Lcom/huawei/openalliance/ad/ppskit/utils/by;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I = 0x0

.field private static final b:Ljava/lang/String; = "LocationUtils"

.field private static final c:J = 0x7530L

.field private static d:Landroid/location/LocationManager; = null

.field private static e:Ljava/lang/String; = null

.field private static volatile f:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location; = null

.field private static final g:[B

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static j:J = -0x1L

.field private static k:J = 0x1b7740L

.field private static volatile l:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/by;->g:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/by;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;
    .locals 2

    .line 2
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/by;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/by;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/by;->b(Landroid/content/Context;)V

    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/by;->f:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/by;->f:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->a()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "LocationUtils"

    const-string p1, "loc_tag isLocationAvailable = false, return null"

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;-><init>()V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;
    .locals 6

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "gps"

    const-string v3, "network"

    const-string v4, "LocationUtils"

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/by;->a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;)Z

    move-result p2

    const/4 v5, 0x0

    if-nez p2, :cond_0

    return-object v5

    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/by;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;->d()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v5

    :cond_1
    if-eqz p3, :cond_2

    return-object p3

    :cond_2
    :try_start_0
    const-string p1, "location"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/by;->d:Landroid/location/LocationManager;

    if-nez p0, :cond_3

    const-string p0, "loc_tag getLocationByNative, nativeLocationManager is null, return"

    invoke-static {v4, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sput-object v3, Lcom/huawei/openalliance/ad/ppskit/utils/by;->e:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sput-object v2, Lcom/huawei/openalliance/ad/ppskit/utils/by;->e:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "loc_tag native location provider is: %s"

    new-array p1, v1, [Ljava/lang/Object;

    sget-object p2, Lcom/huawei/openalliance/ad/ppskit/utils/by;->e:Ljava/lang/String;

    aput-object p2, p1, v0

    invoke-static {v4, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/by;->e:Ljava/lang/String;

    if-eqz p0, :cond_8

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/utils/by;->d:Landroid/location/LocationManager;

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->a(Ljava/lang/Double;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->b(Ljava/lang/Double;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->a(Ljava/lang/Long;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "getLastKnownLocation lat: %s, lon: %s"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->c()Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->b()Ljava/lang/Double;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    aput-object p3, v2, v1

    invoke-static {v4, p0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-object p1

    :cond_7
    const-string p0, "loc_tag nativeLocationProvider wrong, return"

    invoke-static {v4, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "loc_tag getLocationByNative, exception = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v5
.end method

.method public static synthetic a(Landroid/content/Context;I)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/by;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/location/Location;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/by;->b(Landroid/content/Context;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic a(Landroid/location/LocationListener;)V
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/by;->b(Landroid/location/LocationListener;)V

    return-void
.end method

.method private static a()Z
    .locals 2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;)Z
    .locals 0

    .line 8
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/by;->a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/by;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;)Z
    .locals 1

    .line 9
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->s()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->s()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "LocationUtils"

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v3

    invoke-interface {v3}, Lcom/huawei/openalliance/ad/ppskit/ai;->i()Z

    move-result v3

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/by;->e(Landroid/content/Context;)Z

    move-result v4

    :try_start_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/by;->d(Landroid/content/Context;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loc_tag hasLocationPermission = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v1

    const-string v6, "loc_tag isBaseLocationSwitch = %s"

    invoke-static {v2, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v1

    const-string v6, "loc_tag isGpsSwitchOpen = %s"

    invoke-static {v2, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v1

    const-string v6, "loc_tag hasLocationPermission = %s"

    invoke-static {v2, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->ak(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "loc_tag isSdkServerLocationSwitch = %s"

    invoke-static {v2, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, p0

    :cond_1
    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;-><init>()V

    invoke-virtual {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;->b(I)V

    invoke-virtual {p0, v4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;->c(I)V

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;->a(Z)V

    invoke-virtual {p0, v5}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;->a(I)V

    return-object p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/by;->f:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LocationUtils"

    const-string v1, "restoreLastKnownLocation"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/openalliance/ad/ppskit/kt;->aB()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    move-result-object p0

    if-eqz p0, :cond_1

    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/by;->f:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;I)V
    .locals 8

    .line 3
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "loc_tag getLocationByNative"

    const-string v4, "LocationUtils"

    invoke-static {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "location"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    sput-object v3, Lcom/huawei/openalliance/ad/ppskit/utils/by;->d:Landroid/location/LocationManager;

    if-nez v3, :cond_0

    const-string p0, "loc_tag getLocationByNative, nativeLocationManager is null, return"

    invoke-static {v4, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v3

    const-string v5, "network"

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_0
    sput-object v5, Lcom/huawei/openalliance/ad/ppskit/utils/by;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v5, "gps"

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/huawei/openalliance/ad/ppskit/utils/by;->e:Ljava/lang/String;

    aput-object v5, v3, v1

    const-string v5, "loc_tag native location provider is: %s"

    invoke-static {v4, v5, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :try_start_0
    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/utils/by;->e:Ljava/lang/String;

    if-eqz v3, :cond_6

    if-ne v2, p1, :cond_4

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/utils/by;->d:Landroid/location/LocationManager;

    invoke-virtual {p1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v3, "loc_tag getLocationByNative getLastKnownLocation lat = %s, lon = %s"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v1

    aput-object v6, v0, v2

    invoke-static {v4, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/by;->b(Landroid/content/Context;Landroid/location/Location;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    const-string p0, "loc_tag getLocationByNative, but location is null"

    invoke-static {v4, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-ne v0, p1, :cond_5

    const-string p1, "loc_tag getLocationByNative requestLocationUpdates"

    invoke-static {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Lcom/huawei/openalliance/ad/ppskit/utils/by;->l:Z

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/utils/by$2;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/by$2;-><init>(Landroid/content/Context;)V

    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/by;->d:Landroid/location/LocationManager;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/by;->e:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/utils/by$3;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/by$3;-><init>(Landroid/location/LocationListener;)V

    const-wide/16 v0, 0x7530

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;J)V

    goto :goto_3

    :cond_5
    const-string p0, "loc_tag requestLocationByNative not correct type"

    invoke-static {v4, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loc_tag getLocationByNative, exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    const-string p0, "loc_tag nativeLocationProvider wrong, return"

    invoke-static {v4, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/location/Location;)V
    .locals 4

    .line 4
    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/by;->g:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/by;->f:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;-><init>()V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/by;->f:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/by;->f:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->a(Ljava/lang/Double;)V

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/by;->f:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->b(Ljava/lang/Double;)V

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/utils/by;->f:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->a(Ljava/lang/Long;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object p0

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/utils/by;->f:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    invoke-interface {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/kt;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Landroid/location/LocationListener;)V
    .locals 4

    .line 5
    const/4 v0, 0x1

    sget-boolean v1, Lcom/huawei/openalliance/ad/ppskit/utils/by;->l:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/by;->d:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    const-string v1, "loc_tag remove native location updates"

    const-string v2, "LocationUtils"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/by;->d:Landroid/location/LocationManager;

    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const-string p0, "loc_tag remove native location updates ex: %s"

    invoke-static {v2, p0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sput-boolean v0, Lcom/huawei/openalliance/ad/ppskit/utils/by;->l:Z

    :cond_1
    return-void
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    const-string v1, "LocationUtils"

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

.method private static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/huawei/openalliance/ad/ppskit/utils/by;->j:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->am(Ljava/lang/String;)J

    move-result-wide p0

    sput-wide p0, Lcom/huawei/openalliance/ad/ppskit/utils/by;->k:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "loc_tag isRefreshOk intervalRefreshTime = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/huawei/openalliance/ad/ppskit/utils/by;->k:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", intervalTime = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LocationUtils"

    invoke-static {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v2, Lcom/huawei/openalliance/ad/ppskit/utils/by;->k:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-string p0, "loc_tag isRefreshOk = false, too frequently (no ok)"

    invoke-static {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/by;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/huawei/openalliance/ad/ppskit/utils/by;->j:J

    const-string p1, "LocationUtils"

    const-string v0, "update lastRefreshTime"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/utils/by$1;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/by$1;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 2
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/by;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/cu;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    :cond_3
    return v2
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/by;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
