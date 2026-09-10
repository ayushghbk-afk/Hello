.class public Lo/wp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wp9$a;
    }
.end annotation


# static fields
.field public static volatile l:Lo/wp9;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Landroid/hardware/SensorManager;

.field public e:Landroid/hardware/Sensor;

.field public f:Ljava/util/ArrayList;

.field public g:F

.field public h:F

.field public i:F

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lo/wp9;->a:I

    .line 7
    .line 8
    const/16 v0, 0x32

    .line 9
    .line 10
    iput v0, p0, Lo/wp9;->b:I

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    iput v0, p0, Lo/wp9;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public static b()Lo/wp9;
    .locals 2

    .line 1
    sget-object v0, Lo/wp9;->l:Lo/wp9;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo/wp9;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/wp9;->l:Lo/wp9;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo/wp9;

    .line 13
    .line 14
    invoke-direct {v1}, Lo/wp9;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo/wp9;->l:Lo/wp9;

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
    sget-object v0, Lo/wp9;->l:Lo/wp9;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Lo/wp9$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wp9;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/wp9;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo/wp9;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sensor"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/SensorManager;

    .line 12
    .line 13
    iput-object v0, p0, Lo/wp9;->d:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lo/wp9;->e:Landroid/hardware/Sensor;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lo/wp9;->e:Landroid/hardware/Sensor;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lo/wp9;->d:Landroid/hardware/SensorManager;

    .line 29
    .line 30
    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wp9;->d:Landroid/hardware/SensorManager;

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

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lo/wp9;->j:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x32

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-gez v6, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-wide v0, p0, Lo/wp9;->j:J

    .line 17
    .line 18
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget v1, p1, v0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aget v4, p1, v4

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    aget p1, p1, v5

    .line 28
    .line 29
    iget v5, p0, Lo/wp9;->g:F

    .line 30
    .line 31
    sub-float v5, v1, v5

    .line 32
    .line 33
    iget v6, p0, Lo/wp9;->h:F

    .line 34
    .line 35
    sub-float v6, v4, v6

    .line 36
    .line 37
    iget v7, p0, Lo/wp9;->i:F

    .line 38
    .line 39
    sub-float v7, p1, v7

    .line 40
    .line 41
    iput v1, p0, Lo/wp9;->g:F

    .line 42
    .line 43
    iput v4, p0, Lo/wp9;->h:F

    .line 44
    .line 45
    iput p1, p0, Lo/wp9;->i:F

    .line 46
    .line 47
    mul-float v5, v5, v5

    .line 48
    .line 49
    mul-float v6, v6, v6

    .line 50
    .line 51
    add-float/2addr v5, v6

    .line 52
    mul-float v7, v7, v7

    .line 53
    .line 54
    add-float/2addr v5, v7

    .line 55
    float-to-double v4, v5

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    long-to-double v1, v2

    .line 61
    div-double/2addr v4, v1

    .line 62
    const-wide v1, 0x40c3880000000000L    # 10000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double v4, v4, v1

    .line 68
    .line 69
    const-wide v1, 0x40b3880000000000L    # 5000.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmpl-double p1, v4, v1

    .line 75
    .line 76
    if-ltz p1, :cond_1

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iget-wide v3, p0, Lo/wp9;->k:J

    .line 83
    .line 84
    sub-long/2addr v1, v3

    .line 85
    const-wide/16 v3, 0x3e8

    .line 86
    .line 87
    cmp-long p1, v1, v3

    .line 88
    .line 89
    if-lez p1, :cond_1

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iput-wide v1, p0, Lo/wp9;->k:J

    .line 96
    .line 97
    iget-object p1, p0, Lo/wp9;->f:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    :goto_0
    iget-object p1, p0, Lo/wp9;->f:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ge v0, p1, :cond_1

    .line 108
    .line 109
    iget-object p1, p0, Lo/wp9;->f:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lo/wp9$a;

    .line 116
    .line 117
    invoke-interface {p1}, Lo/wp9$a;->onShake()V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    return-void
.end method
