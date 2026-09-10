.class public Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/ViewParent;

.field public final synthetic c:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;Landroid/view/ViewParent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$b;->c:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$b;->b:Landroid/view/ViewParent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$b;->b:Landroid/view/ViewParent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$b;->c:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$b;->c:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    .line 13
    .line 14
    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->b(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$b;->c:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    .line 21
    .line 22
    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->b(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Landroid/animation/Animator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$b;->c:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    .line 33
    .line 34
    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->b(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Landroid/animation/Animator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
