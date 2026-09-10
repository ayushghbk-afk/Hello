.class public Lcom/phoenix/extensions/PagerSlidingTabStrip$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phoenix/extensions/PagerSlidingTabStrip;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/phoenix/extensions/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/phoenix/extensions/PagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$c;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$c;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->g(Lcom/phoenix/extensions/PagerSlidingTabStrip;)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$c;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->l(Lcom/phoenix/extensions/PagerSlidingTabStrip;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$c;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->i(Lcom/phoenix/extensions/PagerSlidingTabStrip;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$c;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->i(Lcom/phoenix/extensions/PagerSlidingTabStrip;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$c;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->d(Lcom/phoenix/extensions/PagerSlidingTabStrip;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$c;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->d(Lcom/phoenix/extensions/PagerSlidingTabStrip;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$c;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->g(Lcom/phoenix/extensions/PagerSlidingTabStrip;)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$c;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->l(Lcom/phoenix/extensions/PagerSlidingTabStrip;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
