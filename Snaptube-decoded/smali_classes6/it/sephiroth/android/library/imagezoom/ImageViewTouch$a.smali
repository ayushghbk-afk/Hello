.class public Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/imagezoom/ImageViewTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    sget-boolean v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onDoubleTap. double tap enabled? "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 16
    .line 17
    iget-boolean v1, v1, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->J:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ImageViewTouchBase"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 32
    .line 33
    iget-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->J:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->C:Landroid/view/ScaleGestureDetector;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isQuickScaleEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 48
    .line 49
    iput-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 56
    .line 57
    invoke-virtual {v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 62
    .line 63
    invoke-virtual {v3}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v0, v2, v3}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->N(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 72
    .line 73
    invoke-virtual {v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 78
    .line 79
    invoke-virtual {v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 102
    .line 103
    iget v0, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->p:I

    .line 104
    .line 105
    int-to-long v6, v0

    .line 106
    invoke-virtual/range {v2 .. v7}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->H(FFFJ)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 110
    .line 111
    invoke-static {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->K(Lit/sephiroth/android/library/imagezoom/ImageViewTouch;)Lit/sephiroth/android/library/imagezoom/ImageViewTouch$b;

    .line 112
    .line 113
    .line 114
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ImageViewTouchBase"

    .line 6
    .line 7
    const-string v1, "onDown"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 13
    .line 14
    invoke-virtual {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->C()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 2
    .line 3
    iget-boolean v0, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->L:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p1, :cond_4

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-gt v0, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 29
    .line 30
    iget-object v0, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->C:Landroid/view/ScaleGestureDetector;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 44
    .line 45
    iget-wide v4, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->N:J

    .line 46
    .line 47
    sub-long/2addr v2, v4

    .line 48
    const-wide/16 v4, 0x96

    .line 49
    .line 50
    cmp-long v6, v2, v4

    .line 51
    .line 52
    if-lez v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->P(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_4
    :goto_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 10
    .line 11
    iget-object p1, p1, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->C:Landroid/view/ScaleGestureDetector;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 2
    .line 3
    iget-boolean v0, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->L:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p1, :cond_4

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-gt v0, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 29
    .line 30
    iget-object v0, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->C:Landroid/view/ScaleGestureDetector;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3, p4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->Q(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_4
    :goto_0
    return v1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 2
    .line 3
    invoke-static {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->J(Lit/sephiroth/android/library/imagezoom/ImageViewTouch;)Lit/sephiroth/android/library/imagezoom/ImageViewTouch$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 10
    .line 11
    invoke-static {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->J(Lit/sephiroth/android/library/imagezoom/ImageViewTouch;)Lit/sephiroth/android/library/imagezoom/ImageViewTouch$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$c;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->R(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->S(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
