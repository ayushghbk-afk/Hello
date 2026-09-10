.class public Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->o(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$a;->c:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

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
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$a;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$a;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$a;->c:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    .line 7
    .line 8
    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->a(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Lit/sephiroth/android/library/tooltip/Tooltip$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$a;->c:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    .line 15
    .line 16
    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->a(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Lit/sephiroth/android/library/tooltip/Tooltip$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$a;->c:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->b(Lit/sephiroth/android/library/tooltip/Tooltip$d;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$a;->c:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    .line 26
    .line 27
    invoke-virtual {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->remove()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$a;->c:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->c(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$a;->b:Z

    .line 3
    .line 4
    return-void
.end method
