.class public Lcom/snaptube/mixed_list/behavior/InputViewBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source ""

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;",
        "Lcom/google/android/material/appbar/AppBarLayout$d;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/google/android/material/appbar/AppBarLayout;

.field public f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lcom/snaptube/mixed_list/behavior/InputViewBehavior;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/snaptube/mixed_list/behavior/InputViewBehavior;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x80000000

    .line 5
    iput p1, p0, Lcom/snaptube/mixed_list/behavior/InputViewBehavior;->b:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/snaptube/mixed_list/behavior/InputViewBehavior;->c:I

    return-void
.end method


# virtual methods
.method public final F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v3, v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    check-cast v2, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/snaptube/mixed_list/behavior/InputViewBehavior;->g:Landroid/view/ViewGroup;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    return-void
.end method

.method public final G(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/behavior/InputViewBehavior;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/mixed_list/behavior/InputViewBehavior;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/snaptube/mixed_list/behavior/InputViewBehavior;->b:I

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lcom/snaptube/mixed_list/behavior/InputViewBehavior;->c:I

    .line 22
    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/snaptube/mixed_list/behavior/InputViewBehavior;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/snaptube/mixed_list/behavior/InputViewBehavior;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/snaptube/mixed_list/behavior/InputViewBehavior;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/behavior/InputViewBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/mixed_list/behavior/InputViewBehavior;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->p(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Landroid/app/Activity;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return p2

    .line 21
    :cond_1
    check-cast p1, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/snaptube/mixed_list/behavior/InputViewBehavior;->d:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/snaptube/mixed_list/behavior/InputViewBehavior;->d:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    float-to-int v1, v1

    .line 50
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    float-to-int p3, p3

    .line 55
    invoke-virtual {v0, v1, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Lo/s35;->c(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return p2
.end method

.method public K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;IIII)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/mixed_list/behavior/InputViewBehavior;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return p3

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p4, p0, Lcom/snaptube/mixed_list/behavior/InputViewBehavior;->g:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iget-object p5, p0, Lcom/snaptube/mixed_list/behavior/InputViewBehavior;->g:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object p6, p0, Lcom/snaptube/mixed_list/behavior/InputViewBehavior;->g:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p6, p1, p5, p4, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    return p3
.end method

.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/snaptube/mixed_list/behavior/InputViewBehavior;->G(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/snaptube/mixed_list/behavior/InputViewBehavior;->c:I

    .line 13
    .line 14
    iput p2, p0, Lcom/snaptube/mixed_list/behavior/InputViewBehavior;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/snaptube/mixed_list/behavior/InputViewBehavior;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v0, p0, Lcom/snaptube/mixed_list/behavior/InputViewBehavior;->d:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p2, p1

    .line 33
    if-lt p2, v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/snaptube/mixed_list/behavior/InputViewBehavior;->d:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x0

    .line 42
    cmpl-float p1, p1, p2

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/snaptube/mixed_list/behavior/InputViewBehavior;->d:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    sub-int/2addr v0, p2

    .line 53
    iget-object p1, p0, Lcom/snaptube/mixed_list/behavior/InputViewBehavior;->d:Landroid/view/ViewGroup;

    .line 54
    .line 55
    int-to-float p2, v0

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/mixed_list/behavior/InputViewBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/mixed_list/behavior/InputViewBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/mixed_list/behavior/InputViewBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/snaptube/mixed_list/behavior/InputViewBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
