.class public Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$RefreshState;,
        Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$d;
    }
.end annotation


# instance fields
.field public T:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$RefreshState;

.field public U:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$d;

.field public final V:Landroid/os/Handler;

.field public W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

.field public a0:Z

.field public final b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

.field public final c0:Ljava/lang/Runnable;

.field public final d0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$RefreshState;->None:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$RefreshState;

    iput-object p1, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->T:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$RefreshState;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->V:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->a0:Z

    .line 5
    new-instance p1, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$a;

    invoke-direct {p1, p0}, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$a;-><init>(Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;)V

    iput-object p1, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

    .line 6
    new-instance p1, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$b;

    invoke-direct {p1, p0}, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$b;-><init>(Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;)V

    iput-object p1, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->c0:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$c;

    invoke-direct {p1, p0}, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$c;-><init>(Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;)V

    iput-object p1, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->d0:Ljava/lang/Runnable;

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

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    sget-object p1, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$RefreshState;->None:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$RefreshState;

    iput-object p1, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->T:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$RefreshState;

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->V:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->a0:Z

    .line 12
    new-instance p1, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$a;

    invoke-direct {p1, p0}, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$a;-><init>(Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;)V

    iput-object p1, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

    .line 13
    new-instance p1, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$b;

    invoke-direct {p1, p0}, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$b;-><init>(Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;)V

    iput-object p1, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->c0:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$c;

    invoke-direct {p1, p0}, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$c;-><init>(Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;)V

    iput-object p1, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->d0:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic A(Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;)Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->U:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$d;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;)Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$RefreshState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->T:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$RefreshState;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$RefreshState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->T:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$RefreshState;

    return-void
.end method

.method public static bridge synthetic D(Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->a0:Z

    return-void
.end method

.method public static bridge synthetic E(Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->H()V

    return-void
.end method

.method public static bridge synthetic F(Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->I(Z)V

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->a0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;->H0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final I(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->T:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$RefreshState;

    .line 4
    .line 5
    sget-object v1, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$RefreshState;->Refreshing:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$RefreshState;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->T:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$RefreshState;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->U:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$d;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$d;->a(Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$RefreshState;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->T:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$RefreshState;

    .line 22
    .line 23
    sget-object v0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$RefreshState;->Refreshing:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$RefreshState;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->V:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->d0:Ljava/lang/Runnable;

    .line 30
    .line 31
    const-wide/16 v1, 0x96

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->V:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->c0:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->V:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->d0:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V
    .locals 0
    .param p1    # Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRefreshStateListener(Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->U:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$d;

    .line 2
    .line 3
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->V:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->c0:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v1, 0x190

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->I(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->a0:Z

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public setRefreshingByUserAction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->a0:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
