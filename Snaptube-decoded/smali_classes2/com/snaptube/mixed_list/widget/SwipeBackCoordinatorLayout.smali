.class public Lcom/snaptube/mixed_list/widget/SwipeBackCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source ""


# instance fields
.field public A:F

.field public B:Z

.field public final C:I

.field public E:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

.field public F:Lcom/google/android/material/appbar/AppBarLayout;

.field public final G:Lcom/google/android/material/appbar/AppBarLayout$Behavior$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snaptube/mixed_list/widget/SwipeBackCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snaptube/mixed_list/widget/SwipeBackCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/snaptube/mixed_list/widget/SwipeBackCoordinatorLayout;->B:Z

    .line 5
    new-instance p2, Lcom/snaptube/mixed_list/widget/SwipeBackCoordinatorLayout$a;

    invoke-direct {p2, p0}, Lcom/snaptube/mixed_list/widget/SwipeBackCoordinatorLayout$a;-><init>(Lcom/snaptube/mixed_list/widget/SwipeBackCoordinatorLayout;)V

    iput-object p2, p0, Lcom/snaptube/mixed_list/widget/SwipeBackCoordinatorLayout;->G:Lcom/google/android/material/appbar/AppBarLayout$Behavior$a;

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/snaptube/mixed_list/widget/SwipeBackCoordinatorLayout;->C:I

    .line 7
    instance-of p2, p1, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;

    invoke-virtual {p1}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->B0()Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/mixed_list/widget/SwipeBackCoordinatorLayout;->E:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    :cond_0
    return-void
.end method

.method public static bridge synthetic c0(Lcom/snaptube/mixed_list/widget/SwipeBackCoordinatorLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/mixed_list/widget/SwipeBackCoordinatorLayout;->B:Z

    return p0
.end method


# virtual methods
.method public final d0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/snaptube/mixed_list/widget/SwipeBackCoordinatorLayout;->F:Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final e0(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/SwipeBackCoordinatorLayout;->E:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/SwipeBackCoordinatorLayout;->F:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/snaptube/mixed_list/widget/SwipeBackCoordinatorLayout;->B:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v3, p0, Lcom/snaptube/mixed_list/widget/SwipeBackCoordinatorLayout;->A:F

    .line 43
    .line 44
    sub-float/2addr v1, v3

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/mixed_list/widget/SwipeBackCoordinatorLayout;->h0(Landroid/view/MotionEvent;Lcom/google/android/material/appbar/AppBarLayout$Behavior;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v0, p0, Lcom/snaptube/mixed_list/widget/SwipeBackCoordinatorLayout;->C:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    cmpl-float v0, v1, v0

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    cmpl-float v0, v1, v0

    .line 60
    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/SwipeBackCoordinatorLayout;->E:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-virtual {v0, p1, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setDragging(Landroid/view/MotionEvent;I)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_3
    :goto_0
    return v2
.end method

.method public final f0(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    invoke-virtual {p0, p2, v0, p1}, Lcom/snaptube/mixed_list/widget/SwipeBackCoordinatorLayout;->g0(Landroid/view/View;II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final g0(Landroid/view/View;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v0, v0, v3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lt p2, v2, :cond_1

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    if-gt p2, v2, :cond_1

    .line 25
    .line 26
    if-lt p3, v0, :cond_1

    .line 27
    .line 28
    add-int/2addr v0, p1

    .line 29
    if-le p3, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method public final h0(Landroid/view/MotionEvent;Lcom/google/android/material/appbar/AppBarLayout$Behavior;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/snaptube/mixed_list/widget/SwipeBackCoordinatorLayout;->F:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/mixed_list/widget/SwipeBackCoordinatorLayout;->f0(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/widget/SwipeBackCoordinatorLayout;->d0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/snaptube/mixed_list/widget/SwipeBackCoordinatorLayout;->A:F

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/widget/SwipeBackCoordinatorLayout;->e0(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 34
    :goto_1
    return p1
.end method

.method public setSwipeBackEnable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/widget/SwipeBackCoordinatorLayout;->B:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snaptube/mixed_list/widget/SwipeBackCoordinatorLayout;->F:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/support/design/widget/FixAppBarBehavior;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/support/design/widget/FixAppBarBehavior;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/snaptube/mixed_list/widget/SwipeBackCoordinatorLayout;->G:Lcom/google/android/material/appbar/AppBarLayout$Behavior$a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->p0(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
