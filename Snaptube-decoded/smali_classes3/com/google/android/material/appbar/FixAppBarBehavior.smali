.class public Lcom/google/android/material/appbar/FixAppBarBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source ""


# instance fields
.field public t:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo/ze4;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic I(Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/FixAppBarBehavior;->X(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public X(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/FixAppBarBehavior;->t:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;->a(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public bridge synthetic l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo/ze4;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p0(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/FixAppBarBehavior;->t:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->p0(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
