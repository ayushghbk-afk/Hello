.class public Lcom/phoenix/view/ContentListView;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phoenix/view/ContentListView$c;
    }
.end annotation


# instance fields
.field public final b:Lcom/phoenix/view/ContentListView$c;

.field public c:Z

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p1, Lcom/phoenix/view/ContentListView$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/phoenix/view/ContentListView$c;-><init>(Lcom/phoenix/view/ContentListView;Lo/jo1;)V

    iput-object p1, p0, Lcom/phoenix/view/ContentListView;->b:Lcom/phoenix/view/ContentListView$c;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/phoenix/view/ContentListView;->c:Z

    .line 12
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/phoenix/view/ContentListView$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/phoenix/view/ContentListView$c;-><init>(Lcom/phoenix/view/ContentListView;Lo/jo1;)V

    iput-object p1, p0, Lcom/phoenix/view/ContentListView;->b:Lcom/phoenix/view/ContentListView$c;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/phoenix/view/ContentListView;->c:Z

    .line 8
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/phoenix/view/ContentListView$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/phoenix/view/ContentListView$c;-><init>(Lcom/phoenix/view/ContentListView;Lo/jo1;)V

    iput-object p1, p0, Lcom/phoenix/view/ContentListView;->b:Lcom/phoenix/view/ContentListView$c;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/phoenix/view/ContentListView;->c:Z

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/phoenix/view/ContentListView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/view/ContentListView;->d:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/phoenix/view/ContentListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/phoenix/view/ContentListView;->c:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/phoenix/view/ContentListView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/phoenix/view/ContentListView;->c:Z

    return-void
.end method

.method public static bridge synthetic d(Lcom/phoenix/view/ContentListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/phoenix/view/ContentListView;->g()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/phoenix/view/ContentListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/phoenix/view/ContentListView;->h()V

    return-void
.end method


# virtual methods
.method public f(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/phoenix/view/ContentListView;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/phoenix/view/ContentListView;->b:Lcom/phoenix/view/ContentListView$c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/phoenix/view/ContentListView$c;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phoenix/view/ContentListView;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f01002b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/phoenix/view/ContentListView$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/phoenix/view/ContentListView$b;-><init>(Lcom/phoenix/view/ContentListView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/phoenix/view/ContentListView;->d:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phoenix/view/ContentListView;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/phoenix/view/ContentListView;->d:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f010015

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/phoenix/view/ContentListView;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Must be invoked from the main thread."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Lcom/phoenix/view/ScrollDownLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/phoenix/view/ScrollDownLayout;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/phoenix/view/ScrollDownLayout;->setAssociatedListView(Landroid/widget/AbsListView;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/phoenix/view/ContentListView;->f(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTopShadowView(Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/phoenix/view/ContentListView;->d:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, Lcom/phoenix/view/ContentListView$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/phoenix/view/ContentListView$a;-><init>(Lcom/phoenix/view/ContentListView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/phoenix/view/ContentListView;->f(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
