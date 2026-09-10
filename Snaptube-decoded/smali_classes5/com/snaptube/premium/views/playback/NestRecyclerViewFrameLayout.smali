.class public Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/ud3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout$b;
    }
.end annotation


# instance fields
.field public b:Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout$b;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->i(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->d:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->h(I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->c:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-ne p5, p1, :cond_0

    .line 8
    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lo/bm0;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/snaptube/premium/behavior/ControllableLayoutScrollingBehavior;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lcom/snaptube/premium/behavior/ControllableLayoutScrollingBehavior;->W(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget p4, p0, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->d:I

    .line 32
    .line 33
    sub-int/2addr p2, p4

    .line 34
    invoke-virtual {p3, p2}, Lcom/snaptube/premium/behavior/ControllableLayoutScrollingBehavior;->X(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return p1
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)Z
    .locals 6

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    aget p2, p6, p1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    neg-int p2, p2

    .line 10
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->b:Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    aget v3, p6, p1

    .line 18
    .line 19
    move-object v1, p3

    .line 20
    move v2, p4

    .line 21
    move-object v4, p6

    .line 22
    move v5, p7

    .line 23
    invoke-interface/range {v0 .. v5}, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout$b;->b(Landroid/view/View;II[II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/bm0;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/snaptube/premium/behavior/ControllableLayoutScrollingBehavior;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/snaptube/premium/behavior/ControllableLayoutScrollingBehavior;->V(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->d:I

    .line 14
    .line 15
    if-gt v0, v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    if-gtz p1, :cond_2

    .line 19
    .line 20
    iget p1, p0, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->e:I

    .line 21
    .line 22
    if-lt v0, p1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p5, :cond_1

    .line 9
    .line 10
    iget p2, p0, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->d:I

    .line 11
    .line 12
    if-gt p1, p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-gtz p5, :cond_3

    .line 16
    .line 17
    iget p2, p0, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->e:I

    .line 18
    .line 19
    if-ge p1, p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->j(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    :cond_2
    return-void

    .line 28
    :cond_3
    sub-int p2, p1, p5

    .line 29
    .line 30
    iget p3, p0, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->d:I

    .line 31
    .line 32
    if-ge p2, p3, :cond_4

    .line 33
    .line 34
    :goto_0
    sub-int p5, p1, p3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    iget p3, p0, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->e:I

    .line 38
    .line 39
    if-le p2, p3, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 43
    aput p5, p6, p1

    .line 44
    .line 45
    return-void
.end method

.method public getMinTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)V
    .locals 7

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    neg-int v0, p1

    .line 4
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->b:Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout$b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0, p1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, p1

    .line 20
    invoke-interface/range {v1 .. v6}, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout$b;->b(Landroid/view/View;II[II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/kfb;->d(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3fe38e39

    .line 7
    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, p0, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->d:I

    .line 12
    .line 13
    invoke-static {p1}, Lo/kfb;->d(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 v0, 0x3f400000    # 0.75f

    .line 19
    .line 20
    div-float/2addr p1, v0

    .line 21
    float-to-int p1, p1

    .line 22
    iput p1, p0, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->e:I

    .line 23
    .line 24
    return-void
.end method

.method public final j(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_0
    return v2

    .line 40
    :cond_3
    return v3
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->d:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->f:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->d:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    filled-new-array {v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0xc8

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout$a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout$a;-><init>(Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->f:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->f:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->f:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setEnableScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setNestedScrollCallback(Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->b:Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout$b;

    .line 2
    .line 3
    return-void
.end method
