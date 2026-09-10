.class public Lcom/snaptube/ui/anim/ViewAnimator$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ui/anim/ViewAnimator;->l()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/ui/anim/ViewAnimator;


# direct methods
.method public constructor <init>(Lcom/snaptube/ui/anim/ViewAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ui/anim/ViewAnimator$a;->b:Lcom/snaptube/ui/anim/ViewAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/ui/anim/ViewAnimator$a;->b:Lcom/snaptube/ui/anim/ViewAnimator;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/ui/anim/ViewAnimator;->e(Lcom/snaptube/ui/anim/ViewAnimator;)Lo/tn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/ui/anim/ViewAnimator$a;->b:Lcom/snaptube/ui/anim/ViewAnimator;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/snaptube/ui/anim/ViewAnimator;->e(Lcom/snaptube/ui/anim/ViewAnimator;)Lo/tn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lo/tn;->onStop()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/snaptube/ui/anim/ViewAnimator$a;->b:Lcom/snaptube/ui/anim/ViewAnimator;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/snaptube/ui/anim/ViewAnimator;->c(Lcom/snaptube/ui/anim/ViewAnimator;)Lcom/snaptube/ui/anim/ViewAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/snaptube/ui/anim/ViewAnimator$a;->b:Lcom/snaptube/ui/anim/ViewAnimator;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/snaptube/ui/anim/ViewAnimator;->c(Lcom/snaptube/ui/anim/ViewAnimator;)Lcom/snaptube/ui/anim/ViewAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lcom/snaptube/ui/anim/ViewAnimator;->g(Lcom/snaptube/ui/anim/ViewAnimator;Lcom/snaptube/ui/anim/ViewAnimator;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/snaptube/ui/anim/ViewAnimator$a;->b:Lcom/snaptube/ui/anim/ViewAnimator;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/snaptube/ui/anim/ViewAnimator;->c(Lcom/snaptube/ui/anim/ViewAnimator;)Lcom/snaptube/ui/anim/ViewAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/snaptube/ui/anim/ViewAnimator;->s()Lcom/snaptube/ui/anim/ViewAnimator;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/ui/anim/ViewAnimator$a;->b:Lcom/snaptube/ui/anim/ViewAnimator;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/ui/anim/ViewAnimator;->d(Lcom/snaptube/ui/anim/ViewAnimator;)Lo/sn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/ui/anim/ViewAnimator$a;->b:Lcom/snaptube/ui/anim/ViewAnimator;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/snaptube/ui/anim/ViewAnimator;->d(Lcom/snaptube/ui/anim/ViewAnimator;)Lo/sn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lo/sn;->onStart()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
