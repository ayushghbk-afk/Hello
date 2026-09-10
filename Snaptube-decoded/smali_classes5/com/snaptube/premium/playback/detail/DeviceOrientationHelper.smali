.class public Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper;
.super Landroid/view/OrientationEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;,
        Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$a;
    }
.end annotation


# instance fields
.field public b:Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$a;

.field public c:Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;->UNKNOWN:Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper;->c:Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper;->b:Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$a;

    .line 10
    .line 11
    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "accelerometer_rotation"

    .line 10
    .line 11
    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return v0
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;->UNKNOWN:Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper;->c:Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;

    .line 7
    .line 8
    const-string v0, "orientation"

    .line 9
    .line 10
    const-string v1, "disable listener"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;->UNKNOWN:Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper;->c:Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onOrientationChanged: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "orientation"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    if-le p1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/16 v0, 0x14a

    .line 30
    .line 31
    if-lt p1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x168

    .line 34
    .line 35
    if-gt p1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    sget-object p1, Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;->PORTRAIT:Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v0, 0x3c

    .line 41
    .line 42
    if-lt p1, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x78

    .line 45
    .line 46
    if-gt p1, v0, :cond_3

    .line 47
    .line 48
    sget-object p1, Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;->REVERSE_LANDSCAPE:Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/16 v0, 0x96

    .line 52
    .line 53
    if-lt p1, v0, :cond_4

    .line 54
    .line 55
    const/16 v0, 0xd2

    .line 56
    .line 57
    if-gt p1, v0, :cond_4

    .line 58
    .line 59
    sget-object p1, Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;->REVERSE_PORTRAIT:Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/16 v0, 0xf0

    .line 63
    .line 64
    if-lt p1, v0, :cond_5

    .line 65
    .line 66
    const/16 v0, 0x12c

    .line 67
    .line 68
    if-gt p1, v0, :cond_5

    .line 69
    .line 70
    sget-object p1, Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;->LANDSCAPE:Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 p1, 0x0

    .line 74
    :goto_0
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper;->c:Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;

    .line 77
    .line 78
    if-eq p1, v0, :cond_7

    .line 79
    .line 80
    sget-object v1, Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;->UNKNOWN:Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;

    .line 81
    .line 82
    if-eq v0, v1, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper;->b:Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$a;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$a;->r(Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper;->c:Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;

    .line 90
    .line 91
    :cond_7
    return-void
.end method
