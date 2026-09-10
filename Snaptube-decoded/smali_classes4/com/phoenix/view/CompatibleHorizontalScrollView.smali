.class public Lcom/phoenix/view/CompatibleHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/phoenix/view/CompatibleHorizontalScrollView;->b:F

    .line 3
    iput p1, p0, Lcom/phoenix/view/CompatibleHorizontalScrollView;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/phoenix/view/CompatibleHorizontalScrollView;->b:F

    .line 6
    iput p1, p0, Lcom/phoenix/view/CompatibleHorizontalScrollView;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/phoenix/view/CompatibleHorizontalScrollView;->b:F

    .line 9
    iput p1, p0, Lcom/phoenix/view/CompatibleHorizontalScrollView;->c:F

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/phoenix/view/CompatibleHorizontalScrollView;->b:F

    .line 20
    .line 21
    sub-float v2, v0, v2

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p0, Lcom/phoenix/view/CompatibleHorizontalScrollView;->c:F

    .line 28
    .line 29
    sub-float v3, v1, v3

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v0, p0, Lcom/phoenix/view/CompatibleHorizontalScrollView;->b:F

    .line 36
    .line 37
    iput v1, p0, Lcom/phoenix/view/CompatibleHorizontalScrollView;->c:F

    .line 38
    .line 39
    cmpl-float v0, v3, v2

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/phoenix/view/CompatibleHorizontalScrollView;->b:F

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/phoenix/view/CompatibleHorizontalScrollView;->c:F

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method
