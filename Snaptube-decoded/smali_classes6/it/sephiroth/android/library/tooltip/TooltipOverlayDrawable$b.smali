.class public Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable$b;->c:Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable$b;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable$b;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable$b;->c:Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable$b;->c:Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;

    .line 14
    .line 15
    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->access$000(Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable$b;->c:Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;

    .line 20
    .line 21
    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->access$100(Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable$b;->c:Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;

    .line 28
    .line 29
    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->access$300(Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;)Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable$b;->c:Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;

    .line 39
    .line 40
    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->access$300(Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;)Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
