.class public Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field private mCurrentOrientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getOrientation()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->mCurrentOrientation:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/16 v1, 0xb4

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/16 v1, 0x5a

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x10e

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_2
    :goto_0
    const-string v0, "landscape"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_3
    :goto_1
    const-string v0, "portrait"

    .line 25
    .line 26
    return-object v0
.end method

.method public onOrientationChanged(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/16 v0, 0x2d

    .line 6
    .line 7
    if-lt p1, v0, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x13b

    .line 10
    .line 11
    if-le p1, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 v2, 0x87

    .line 15
    .line 16
    if-le p1, v0, :cond_2

    .line 17
    .line 18
    if-ge p1, v2, :cond_2

    .line 19
    .line 20
    const/16 p1, 0x5a

    .line 21
    .line 22
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->mCurrentOrientation:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/16 v0, 0xe1

    .line 26
    .line 27
    if-le p1, v2, :cond_3

    .line 28
    .line 29
    if-ge p1, v0, :cond_3

    .line 30
    .line 31
    const/16 p1, 0xb4

    .line 32
    .line 33
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->mCurrentOrientation:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-le p1, v0, :cond_5

    .line 37
    .line 38
    if-ge p1, v1, :cond_5

    .line 39
    .line 40
    const/16 p1, 0x10e

    .line 41
    .line 42
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->mCurrentOrientation:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->mCurrentOrientation:I

    .line 47
    .line 48
    :cond_5
    :goto_1
    return-void
.end method
