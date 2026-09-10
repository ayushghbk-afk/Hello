.class public final Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ads/mraid/utils/SensorManagerHelper$OnShakeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001<B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010+\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0016\u00103\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010.R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;",
        "Landroid/hardware/SensorEventListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lo/xhb;",
        "start",
        "()V",
        "stop",
        "Lcom/snaptube/ads/mraid/utils/SensorManagerHelper$OnShakeListener;",
        "listener",
        "setOnShakeListener",
        "(Lcom/snaptube/ads/mraid/utils/SensorManagerHelper$OnShakeListener;)V",
        "Landroid/hardware/SensorEvent;",
        "event",
        "onSensorChanged",
        "(Landroid/hardware/SensorEvent;)V",
        "Landroid/hardware/Sensor;",
        "sensor",
        "",
        "accuracy",
        "onAccuracyChanged",
        "(Landroid/hardware/Sensor;I)V",
        "a",
        "Landroid/content/Context;",
        "",
        "b",
        "Ljava/lang/String;",
        "tag",
        "c",
        "I",
        "SPEED_SHRESHOLD",
        "d",
        "UPTATE_INTERVAL_TIME",
        "Landroid/hardware/SensorManager;",
        "e",
        "Landroid/hardware/SensorManager;",
        "sensorManager",
        "f",
        "Landroid/hardware/Sensor;",
        "g",
        "Lcom/snaptube/ads/mraid/utils/SensorManagerHelper$OnShakeListener;",
        "onShakeListener",
        "",
        "h",
        "F",
        "lastX",
        "i",
        "lastY",
        "j",
        "lastZ",
        "",
        "k",
        "J",
        "lastUpdateTime",
        "",
        "l",
        "Z",
        "isShared",
        "OnShakeListener",
        "ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public e:Landroid/hardware/SensorManager;

.field public f:Landroid/hardware/Sensor;

.field public g:Lcom/snaptube/ads/mraid/utils/SensorManagerHelper$OnShakeListener;

.field public h:F

.field public i:F

.field public j:F

.field public k:J

.field public volatile l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-class p1, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getCanonicalName(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/16 p1, 0x1388

    .line 25
    .line 26
    iput p1, p0, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;->c:I

    .line 27
    .line 28
    const/16 p1, 0x32

    .line 29
    .line 30
    iput p1, p0, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "sensor"

    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;->k:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    iget v4, p0, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;->d:I

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-gez v6, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-wide v0, p0, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;->k:J

    .line 23
    .line 24
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget v1, p1, v0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aget v5, p1, v4

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    aget p1, p1, v6

    .line 34
    .line 35
    iget v6, p0, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;->h:F

    .line 36
    .line 37
    sub-float v6, v1, v6

    .line 38
    .line 39
    iget v7, p0, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;->i:F

    .line 40
    .line 41
    sub-float v7, v5, v7

    .line 42
    .line 43
    iget v8, p0, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;->j:F

    .line 44
    .line 45
    sub-float v8, p1, v8

    .line 46
    .line 47
    iput v1, p0, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;->h:F

    .line 48
    .line 49
    iput v5, p0, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;->i:F

    .line 50
    .line 51
    iput p1, p0, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;->j:F

    .line 52
    .line 53
    mul-float v6, v6, v6

    .line 54
    .line 55
    mul-float v7, v7, v7

    .line 56
    .line 57
    add-float/2addr v6, v7

    .line 58
    mul-float v8, v8, v8

    .line 59
    .line 60
    add-float/2addr v6, v8

    .line 61
    float-to-double v5, v6

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    long-to-double v1, v2

    .line 67
    div-double/2addr v5, v1

    .line 68
    const/16 p1, 0x2710

    .line 69
    .line 70
    int-to-double v1, p1

    .line 71
    mul-double v5, v5, v1

    .line 72
    .line 73
    iget p1, p0, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;->c:I

    .line 74
    .line 75
    int-to-double v1, p1

    .line 76
    cmpl-double p1, v5, v1

    .line 77
    .line 78
    if-ltz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "onSensorChanged...onShake"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p0, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;->l:Z

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    iput-boolean v4, p0, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;->l:Z

    .line 92
    .line 93
    iget-object p1, p0, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;->g:Lcom/snaptube/ads/mraid/utils/SensorManagerHelper$OnShakeListener;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper$OnShakeListener;->onShake()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iput-boolean v0, p0, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;->l:Z

    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method public final setOnShakeListener(Lcom/snaptube/ads/mraid/utils/SensorManagerHelper$OnShakeListener;)V
    .locals 1
    .param p1    # Lcom/snaptube/ads/mraid/utils/SensorManagerHelper$OnShakeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;->g:Lcom/snaptube/ads/mraid/utils/SensorManagerHelper$OnShakeListener;

    .line 7
    .line 8
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "sensor"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/hardware/SensorManager;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;->e:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;->f:Landroid/hardware/Sensor;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;->f:Landroid/hardware/Sensor;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;->e:Landroid/hardware/SensorManager;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;->e:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
