.class public Lcom/mopub/mraid/AdAlertGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mraid/AdAlertGestureListener$ZigZagState;
    }
.end annotation


# instance fields
.field public final b:Lcom/mopub/mraid/AdReport;

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Lo/n8;

.field public h:I

.field public i:F

.field public j:Lcom/mopub/mraid/AdAlertGestureListener$ZigZagState;

.field public k:Landroid/view/View;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mopub/mraid/AdReport;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/mopub/mraid/AdAlertGestureListener;->c:F

    .line 7
    .line 8
    sget-object v1, Lcom/mopub/mraid/AdAlertGestureListener$ZigZagState;->UNSET:Lcom/mopub/mraid/AdAlertGestureListener$ZigZagState;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/mopub/mraid/AdAlertGestureListener;->j:Lcom/mopub/mraid/AdAlertGestureListener$ZigZagState;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    const/high16 v2, 0x40400000    # 3.0f

    .line 26
    .line 27
    div-float/2addr v1, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/mopub/mraid/AdAlertGestureListener;->c:F

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/mopub/mraid/AdAlertGestureListener;->l:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/mopub/mraid/AdAlertGestureListener;->k:Landroid/view/View;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/mopub/mraid/AdAlertGestureListener;->b:Lcom/mopub/mraid/AdReport;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/AdAlertGestureListener;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mopub/mraid/AdAlertGestureListener;->j:Lcom/mopub/mraid/AdAlertGestureListener$ZigZagState;

    .line 8
    .line 9
    sget-object v2, Lcom/mopub/mraid/AdAlertGestureListener$ZigZagState;->FINISHED:Lcom/mopub/mraid/AdAlertGestureListener$ZigZagState;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lo/n8;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mopub/mraid/AdAlertGestureListener;->k:Landroid/view/View;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/mopub/mraid/AdAlertGestureListener;->b:Lcom/mopub/mraid/AdReport;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Lo/n8;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/mopub/mraid/AdReport;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/mopub/mraid/AdAlertGestureListener;->g:Lo/n8;

    .line 25
    .line 26
    invoke-virtual {v1}, Lo/n8;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mraid/AdAlertGestureListener;->h()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mopub/mraid/AdAlertGestureListener;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/mopub/mraid/AdAlertGestureListener;->h:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/mopub/mraid/AdAlertGestureListener$ZigZagState;->FINISHED:Lcom/mopub/mraid/AdAlertGestureListener$ZigZagState;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mopub/mraid/AdAlertGestureListener;->j:Lcom/mopub/mraid/AdAlertGestureListener$ZigZagState;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mraid/AdAlertGestureListener;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mraid/AdAlertGestureListener;->d:F

    .line 2
    .line 3
    cmpg-float p1, p1, v0

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final e(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mraid/AdAlertGestureListener;->d:F

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-float/2addr p2, p1

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 p2, 0x42c80000    # 100.0f

    .line 21
    .line 22
    cmpl-float p1, p1, p2

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    :goto_0
    return v0
.end method

.method public final g(F)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mraid/AdAlertGestureListener;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/mopub/mraid/AdAlertGestureListener;->i:F

    .line 8
    .line 9
    iget v2, p0, Lcom/mopub/mraid/AdAlertGestureListener;->c:F

    .line 10
    .line 11
    sub-float/2addr v0, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/mopub/mraid/AdAlertGestureListener;->f:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/mopub/mraid/AdAlertGestureListener;->e:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mopub/mraid/AdAlertGestureListener;->b()V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    return v2
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mopub/mraid/AdAlertGestureListener;->h:I

    .line 3
    .line 4
    sget-object v0, Lcom/mopub/mraid/AdAlertGestureListener$ZigZagState;->UNSET:Lcom/mopub/mraid/AdAlertGestureListener$ZigZagState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mopub/mraid/AdAlertGestureListener;->j:Lcom/mopub/mraid/AdAlertGestureListener$ZigZagState;

    .line 7
    .line 8
    return-void
.end method

.method public final i(F)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mraid/AdAlertGestureListener;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/mopub/mraid/AdAlertGestureListener;->i:F

    .line 8
    .line 9
    iget v2, p0, Lcom/mopub/mraid/AdAlertGestureListener;->c:F

    .line 10
    .line 11
    add-float/2addr v0, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/mopub/mraid/AdAlertGestureListener;->e:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/mopub/mraid/AdAlertGestureListener;->f:Z

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v2
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mraid/AdAlertGestureListener;->i:F

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/mopub/mraid/AdAlertGestureListener$ZigZagState;->GOING_RIGHT:Lcom/mopub/mraid/AdAlertGestureListener$ZigZagState;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mopub/mraid/AdAlertGestureListener;->j:Lcom/mopub/mraid/AdAlertGestureListener$ZigZagState;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/mopub/mraid/AdAlertGestureListener;->g(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mopub/mraid/AdAlertGestureListener;->e(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mopub/mraid/AdAlertGestureListener$ZigZagState;->GOING_RIGHT:Lcom/mopub/mraid/AdAlertGestureListener$ZigZagState;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mopub/mraid/AdAlertGestureListener;->j:Lcom/mopub/mraid/AdAlertGestureListener$ZigZagState;

    .line 16
    .line 17
    iput p1, p0, Lcom/mopub/mraid/AdAlertGestureListener;->i:F

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/mopub/mraid/AdAlertGestureListener;->i(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mopub/mraid/AdAlertGestureListener;->d(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mopub/mraid/AdAlertGestureListener$ZigZagState;->GOING_LEFT:Lcom/mopub/mraid/AdAlertGestureListener$ZigZagState;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mopub/mraid/AdAlertGestureListener;->j:Lcom/mopub/mraid/AdAlertGestureListener$ZigZagState;

    .line 16
    .line 17
    iput p1, p0, Lcom/mopub/mraid/AdAlertGestureListener;->i:F

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/AdAlertGestureListener;->j:Lcom/mopub/mraid/AdAlertGestureListener$ZigZagState;

    .line 2
    .line 3
    sget-object v1, Lcom/mopub/mraid/AdAlertGestureListener$ZigZagState;->FINISHED:Lcom/mopub/mraid/AdAlertGestureListener$ZigZagState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mopub/mraid/AdAlertGestureListener;->f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/mopub/mraid/AdAlertGestureListener$ZigZagState;->FAILED:Lcom/mopub/mraid/AdAlertGestureListener$ZigZagState;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mopub/mraid/AdAlertGestureListener;->j:Lcom/mopub/mraid/AdAlertGestureListener$ZigZagState;

    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    sget-object v0, Lcom/mopub/mraid/AdAlertGestureListener$a;->a:[I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mopub/mraid/AdAlertGestureListener;->j:Lcom/mopub/mraid/AdAlertGestureListener$ZigZagState;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/mopub/mraid/AdAlertGestureListener;->k(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/mopub/mraid/AdAlertGestureListener;->l(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/mopub/mraid/AdAlertGestureListener;->i:F

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/mopub/mraid/AdAlertGestureListener;->j(F)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/mopub/mraid/AdAlertGestureListener;->d:F

    .line 81
    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mopub/mraid/AdAlertGestureListener;->l:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
