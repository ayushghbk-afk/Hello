.class public final Lcom/dayuwuxian/clean/ui/widget/CleanProgressView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;->f(JLo/m64;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;

.field public final synthetic c:Lo/m64;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;Lo/m64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/widget/CleanProgressView$c;->b:Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dayuwuxian/clean/ui/widget/CleanProgressView$c;->c:Lo/m64;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/widget/CleanProgressView$c;->b:Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;->c(Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;)Landroid/widget/ProgressBar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/widget/CleanProgressView$c;->c:Lo/m64;

    .line 19
    .line 20
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/widget/CleanProgressView$c;->b:Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;

    .line 24
    .line 25
    sget-object v0, Lcom/dayuwuxian/clean/ui/widget/CleanProgressView$State;->End:Lcom/dayuwuxian/clean/ui/widget/CleanProgressView$State;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;->setMState(Lcom/dayuwuxian/clean/ui/widget/CleanProgressView$State;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/widget/CleanProgressView$c;->b:Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;

    .line 10
    .line 11
    sget-object v0, Lcom/dayuwuxian/clean/ui/widget/CleanProgressView$State;->Progress:Lcom/dayuwuxian/clean/ui/widget/CleanProgressView$State;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;->setMState(Lcom/dayuwuxian/clean/ui/widget/CleanProgressView$State;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
