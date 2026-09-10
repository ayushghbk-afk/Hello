.class public final Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/g0a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/view/RestoreSuccessFragment;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/trash/view/RestoreSuccessFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/view/RestoreSuccessFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$e;->b:Lcom/snaptube/premium/trash/view/RestoreSuccessFragment;

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

    .line 1
    invoke-static {p0, p1}, Lo/g0a$a;->a(Lo/g0a;Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$e;->b:Lcom/snaptube/premium/trash/view/RestoreSuccessFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$e;->b:Lcom/snaptube/premium/trash/view/RestoreSuccessFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/snaptube/premium/trash/view/RestoreSuccessFragment;->V2(Lcom/snaptube/premium/trash/view/RestoreSuccessFragment;)Lo/n24;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lo/n24;->c:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/g0a$a;->b(Lo/g0a;Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/g0a$a;->c(Lo/g0a;Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
