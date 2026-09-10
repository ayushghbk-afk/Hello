.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->itemDelete(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$itemId:Ljava/lang/String;

.field final synthetic val$itemType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$37;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$37;->val$itemType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$37;->val$itemId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$37;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$37;->val$itemType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$37;->val$itemId:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->ITEM_DELETE:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->getEventType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackItemEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
