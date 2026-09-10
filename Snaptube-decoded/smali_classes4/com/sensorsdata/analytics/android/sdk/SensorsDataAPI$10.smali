.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimer(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$startTime:J

.field final synthetic val$timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->val$eventName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->val$timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->val$startTime:J

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
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->val$eventName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertEventName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->val$eventName:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventTimer;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->val$timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-wide v5, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->val$startTime:J

    .line 22
    .line 23
    invoke-direct {v3, v4, v5, v6}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventTimer;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
