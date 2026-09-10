.class Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;->addInitListener(Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper$SensorInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;

.field final synthetic val$listener:Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper$SensorInitListener;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper$SensorInitListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper$1;->val$listener:Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper$SensorInitListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;->access$000(Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper$1;->val$listener:Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper$SensorInitListener;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper$SensorInitListener;->onInit()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;->access$100(Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper$1;->val$listener:Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper$SensorInitListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
