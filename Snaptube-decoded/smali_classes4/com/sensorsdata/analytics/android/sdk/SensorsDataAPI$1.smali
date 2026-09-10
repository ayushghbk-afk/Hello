.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setGPSLocation(DDLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$coordinate:Ljava/lang/String;

.field final synthetic val$latitude:D

.field final synthetic val$longitude:D


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;DDLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->val$latitude:D

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->val$longitude:D

    .line 6
    .line 7
    iput-object p6, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->val$coordinate:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mGPSLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mGPSLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mGPSLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->val$latitude:D

    .line 18
    .line 19
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 20
    .line 21
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 22
    .line 23
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    mul-double v1, v1, v7

    .line 28
    .line 29
    double-to-long v1, v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->setLatitude(J)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mGPSLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->val$longitude:D

    .line 36
    .line 37
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    mul-double v1, v1, v3

    .line 42
    .line 43
    double-to-long v1, v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->setLongitude(J)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mGPSLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->val$coordinate:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->setCoordinate(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void
.end method
