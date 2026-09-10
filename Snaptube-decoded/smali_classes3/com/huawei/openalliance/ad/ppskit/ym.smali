.class public Lcom/huawei/openalliance/ad/ppskit/ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/ym$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RotateDetector"


# instance fields
.field private b:Landroid/hardware/SensorManager;

.field private c:Landroid/hardware/Sensor;

.field private d:Lcom/huawei/openalliance/ad/ppskit/ym$a;

.field private final e:[F

.field private f:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ym;->e:[F

    const/4 v1, 0x3

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ym;->f:[F

    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ym;->b:Landroid/hardware/SensorManager;

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ym;->c:Landroid/hardware/Sensor;

    const/4 p1, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, p1

    const/4 p1, 0x4

    aput v1, v0, p1

    const/16 p1, 0x8

    aput v1, v0, p1

    const/16 p1, 0xc

    aput v1, v0, p1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ym;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ym;->c:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
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

    const-string v0, "RotateDetector"

    const-string v2, "registerListener exception: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/ym$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ym;->d:Lcom/huawei/openalliance/ad/ppskit/ym$a;

    return-void
.end method

.method public b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ym;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ym;->c:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ym;->d:Lcom/huawei/openalliance/ad/ppskit/ym$a;
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

    const-string v0, "RotateDetector"

    const-string v2, "unregister err: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/ym;->e:[F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v3, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ym;->e:[F

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/ym;->f:[F

    invoke-static {p1, v3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ym;->f:[F

    aget p1, p1, v2

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ym;->f:[F

    aget p1, p1, v1

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ym;->f:[F

    aget p1, p1, v0

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    const-string p1, "RotateDetector"

    const-string v0, "onSensorChanged degreeX: %s, degreeY: %s, degreeZ: %s"

    invoke-static {p1, v0, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/ym;->d:Lcom/huawei/openalliance/ad/ppskit/ym$a;

    if-eqz v5, :cond_1

    invoke-interface/range {v5 .. v11}, Lcom/huawei/openalliance/ad/ppskit/ym$a;->a(DDD)V

    :cond_1
    return-void
.end method
