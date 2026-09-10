.class public Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper$SensorInitListener;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;


# instance fields
.field private mInitListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper$SensorInitListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mIsInit:Z

.field private mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;->mIsInit:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;->mInitListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;->mainHandler:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;->mIsInit:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;->mIsInit:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;->mInitListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;->sInstance:Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;->sInstance:Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;->sInstance:Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;->sInstance:Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public addInitListener(Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper$SensorInitListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper$SensorInitListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public notifyInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper$2;-><init>(Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
