.class public Lo/d3c;
.super Landroid/view/GestureDetector;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lcom/mopub/mraid/AdAlertGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/mopub/mraid/AdAlertGestureListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3
    iput-object p3, p0, Lo/d3c;->b:Lcom/mopub/mraid/AdAlertGestureListener;

    .line 4
    iput-object p2, p0, Lo/d3c;->a:Landroid/view/View;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/mopub/mraid/AdReport;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/mraid/AdAlertGestureListener;

    invoke-direct {v0, p2, p3}, Lcom/mopub/mraid/AdAlertGestureListener;-><init>(Landroid/view/View;Lcom/mopub/mraid/AdReport;)V

    invoke-direct {p0, p1, p2, v0}, Lo/d3c;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/mopub/mraid/AdAlertGestureListener;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d3c;->b:Lcom/mopub/mraid/AdAlertGestureListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mopub/mraid/AdAlertGestureListener;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v3, v1, v2

    .line 17
    .line 18
    if-ltz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    cmpg-float v1, v1, v3

    .line 26
    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    cmpl-float v1, p1, v2

    .line 30
    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float p2, p2

    .line 38
    cmpg-float p1, p1, p2

    .line 39
    .line 40
    if-gtz p1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_1
    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d3c;->b:Lcom/mopub/mraid/AdAlertGestureListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mopub/mraid/AdAlertGestureListener;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lo/d3c;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Lo/d3c;->b(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lo/d3c;->c()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lo/d3c;->b:Lcom/mopub/mraid/AdAlertGestureListener;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mopub/mraid/AdAlertGestureListener;->a()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return v0
.end method
