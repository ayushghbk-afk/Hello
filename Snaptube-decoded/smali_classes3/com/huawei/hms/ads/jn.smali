.class public Lcom/huawei/hms/ads/jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/jn$a;
    }
.end annotation


# static fields
.field private static final Code:Ljava/lang/String; = "PhoneAccelerometerDetec"

.field private static final V:F = 9.80665f


# instance fields
.field private B:Lcom/huawei/hms/ads/jn$a;

.field private I:Landroid/hardware/SensorManager;

.field private Z:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/huawei/hms/ads/jn;->I:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/jn;->Z:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ads/jn;->Z:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/jn;->I:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
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

    const-string v0, "PhoneAccelerometerDetec"

    const-string v2, "registerListener exception: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/jn$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/ads/jn;->B:Lcom/huawei/hms/ads/jn$a;

    return-void
.end method

.method public V()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/jn;->I:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/huawei/hms/ads/jn;->Z:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/jn;->B:Lcom/huawei/hms/ads/jn$a;
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

    const-string v0, "PhoneAccelerometerDetec"

    const-string v2, "unregister err: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, p1, v1

    aget v4, p1, v3

    aget p1, p1, v0

    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v1

    aput-object v6, v8, v3

    aput-object v7, v8, v0

    const-string v0, "PhoneAccelerometerDetec"

    const-string v1, "onSensorChanged x: %s, y: %s, z: %s"

    invoke-static {v0, v1, v8}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/jn;->B:Lcom/huawei/hms/ads/jn$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v4, p1}, Lcom/huawei/hms/ads/jn$a;->Code(FFF)V

    :cond_1
    return-void
.end method
