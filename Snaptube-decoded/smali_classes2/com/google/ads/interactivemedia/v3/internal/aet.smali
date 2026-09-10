.class public final Lcom/google/ads/interactivemedia/v3/internal/aet;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public deviceId:Ljava/lang/String;

.field public idType:Ljava/lang/String;

.field public isLimitedAdTracking:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aet;->deviceId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aet;->idType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aet;->isLimitedAdTracking:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aet;->deviceId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aet;->idType:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aet;->isLimitedAdTracking:Z

    .line 9
    new-instance v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aet;->idType:Ljava/lang/String;

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->getInfoFromPlayServices(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    .line 12
    const-string v1, "adid"

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aet;->idType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->getInfoFromContentResolver(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    .line 14
    const-string p1, "afai"

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aet;->idType:Ljava/lang/String;
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 15
    :catch_1
    const-string p1, "IMASDK"

    const-string v1, "Failed to get advertising ID."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aet;->idType:Ljava/lang/String;

    .line 17
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aet;->deviceId:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aet;->isLimitedAdTracking:Z

    return-void
.end method


# virtual methods
.method public final getInfoFromContentResolver(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 6
    .line 7
    const-string v1, "advertising_id"

    .line 8
    .line 9
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "limit_ad_tracking"

    .line 14
    .line 15
    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final getInfoFromPlayServices(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
