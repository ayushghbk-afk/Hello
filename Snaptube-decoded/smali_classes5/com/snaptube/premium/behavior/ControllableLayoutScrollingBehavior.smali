.class public Lcom/snaptube/premium/behavior/ControllableLayoutScrollingBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source ""


# instance fields
.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/behavior/ControllableLayoutScrollingBehavior;->i:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/snaptube/premium/behavior/ControllableLayoutScrollingBehavior;->j:Z

    .line 4
    iput v0, p0, Lcom/snaptube/premium/behavior/ControllableLayoutScrollingBehavior;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/snaptube/premium/behavior/ControllableLayoutScrollingBehavior;->i:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/snaptube/premium/behavior/ControllableLayoutScrollingBehavior;->j:Z

    .line 8
    iput p1, p0, Lcom/snaptube/premium/behavior/ControllableLayoutScrollingBehavior;->k:I

    return-void
.end method


# virtual methods
.method public M(Landroid/view/View;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public R(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

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
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public V(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/behavior/ControllableLayoutScrollingBehavior;->W(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/snaptube/premium/behavior/ControllableLayoutScrollingBehavior;->k:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/behavior/ControllableLayoutScrollingBehavior;->i:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/snaptube/premium/behavior/ControllableLayoutScrollingBehavior;->j:Z

    .line 5
    .line 6
    return-void
.end method

.method public X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/behavior/ControllableLayoutScrollingBehavior;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/behavior/ControllableLayoutScrollingBehavior;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/snaptube/premium/behavior/ControllableLayoutScrollingBehavior;->j:Z

    .line 7
    .line 8
    xor-int/2addr v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    :goto_0
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/snaptube/premium/behavior/ControllableLayoutScrollingBehavior;->j:Z

    .line 16
    .line 17
    :cond_1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string p2, "UnExpectedException"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return v1
.end method

.method public n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v3, -0x2

    .line 12
    if-ne v1, v3, :cond_6

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, v3}, Lcom/snaptube/premium/behavior/ControllableLayoutScrollingBehavior;->R(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    iget-boolean v4, v0, Lcom/snaptube/premium/behavior/ControllableLayoutScrollingBehavior;->i:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-boolean v4, v0, Lcom/snaptube/premium/behavior/ControllableLayoutScrollingBehavior;->j:Z

    .line 30
    .line 31
    xor-int/2addr v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x1

    .line 34
    :goto_0
    if-eqz v4, :cond_5

    .line 35
    .line 36
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0, v3}, Lcom/snaptube/premium/behavior/ControllableLayoutScrollingBehavior;->M(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/2addr v4, v6

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->Q()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    neg-int v3, v3

    .line 56
    int-to-float v3, v3

    .line 57
    move-object v7, p2

    .line 58
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v7, p2

    .line 63
    sub-int/2addr v4, v3

    .line 64
    :goto_1
    iget-boolean v3, v0, Lcom/snaptube/premium/behavior/ControllableLayoutScrollingBehavior;->i:Z

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget v3, v0, Lcom/snaptube/premium/behavior/ControllableLayoutScrollingBehavior;->k:I

    .line 70
    .line 71
    add-int/2addr v4, v3

    .line 72
    :goto_2
    if-ne v1, v2, :cond_4

    .line 73
    .line 74
    const/high16 v1, 0x40000000    # 2.0f

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/high16 v1, -0x80000000

    .line 78
    .line 79
    :goto_3
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    move-object v6, p1

    .line 84
    move-object v7, p2

    .line 85
    move v8, p3

    .line 86
    move/from16 v9, p4

    .line 87
    .line 88
    move/from16 v11, p6

    .line 89
    .line 90
    invoke-virtual/range {v6 .. v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N(Landroid/view/View;IIII)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return v5

    .line 94
    :cond_6
    const/4 v1, 0x0

    .line 95
    return v1
.end method
