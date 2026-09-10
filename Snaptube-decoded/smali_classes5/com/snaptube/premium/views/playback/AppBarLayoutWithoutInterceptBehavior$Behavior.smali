.class public Lcom/snaptube/premium/views/playback/AppBarLayoutWithoutInterceptBehavior$Behavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/views/playback/AppBarLayoutWithoutInterceptBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation


# instance fields
.field public t:Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/snaptube/premium/views/playback/AppBarLayoutWithoutInterceptBehavior$Behavior;->v:I

    .line 6
    .line 7
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

.method public j0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 9

    .line 1
    move v8, p5

    .line 2
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/playback/AppBarLayoutWithoutInterceptBehavior$Behavior;->v0(Landroid/view/View;)Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p5}, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->f(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    move-object v6, p6

    .line 20
    move/from16 v7, p7

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v7}, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    aget v0, p6, v0

    .line 27
    .line 28
    sub-int v6, v8, v0

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move v5, p4

    .line 35
    move-object v7, p6

    .line 36
    move/from16 v8, p7

    .line 37
    .line 38
    invoke-super/range {v1 .. v8}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->j0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/views/playback/AppBarLayoutWithoutInterceptBehavior$Behavior;->w0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/snaptube/premium/views/playback/AppBarLayoutWithoutInterceptBehavior$Behavior;->j0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0(Landroid/view/View;)Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/AppBarLayoutWithoutInterceptBehavior$Behavior;->t:Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/app/Activity;

    .line 14
    .line 15
    const v0, 0x7f0900d2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/snaptube/premium/views/playback/AppBarLayoutWithoutInterceptBehavior$Behavior;->t:Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/views/playback/AppBarLayoutWithoutInterceptBehavior$Behavior;->t:Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;

    .line 31
    .line 32
    return-object p1
.end method

.method public w0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/playback/AppBarLayoutWithoutInterceptBehavior$Behavior;->v0(Landroid/view/View;)Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lcom/snaptube/premium/views/playback/AppBarLayoutWithoutInterceptBehavior$Behavior;->v:I

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/snaptube/premium/views/playback/AppBarLayoutWithoutInterceptBehavior$Behavior;->v:I

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget v2, p0, Lcom/snaptube/premium/views/playback/AppBarLayoutWithoutInterceptBehavior$Behavior;->u:I

    .line 38
    .line 39
    sub-int/2addr v2, v1

    .line 40
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, p0, Lcom/snaptube/premium/views/playback/AppBarLayoutWithoutInterceptBehavior$Behavior;->v:I

    .line 45
    .line 46
    if-le v3, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->f(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iput v1, p0, Lcom/snaptube/premium/views/playback/AppBarLayoutWithoutInterceptBehavior$Behavior;->u:I

    .line 63
    .line 64
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lo/ze4;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method
