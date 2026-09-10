.class public Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->n(J)V
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
    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$e;->c:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

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
    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$e;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$e;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$e;->c:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    .line 6
    .line 7
    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->a(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Lit/sephiroth/android/library/tooltip/Tooltip$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$e;->c:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    .line 14
    .line 15
    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->a(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Lit/sephiroth/android/library/tooltip/Tooltip$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$e;->c:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->d(Lit/sephiroth/android/library/tooltip/Tooltip$d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$e;->c:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    .line 25
    .line 26
    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->d(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->v(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$e;->c:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$e;->b:Z

    .line 8
    .line 9
    return-void
.end method
