.class Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;->notifyInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;->access$002(Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;->access$100(Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper$SensorInitListener;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper$SensorInitListener;->onInit()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
