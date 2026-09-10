.class public Lcom/snaptube/premium/batch_download/CollapseLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/batch_download/CollapseLayout$b;
    }
.end annotation


# instance fields
.field public b:J

.field public c:Landroid/animation/ValueAnimator;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/snaptube/premium/batch_download/CollapseLayout;->c()V

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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/batch_download/CollapseLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/batch_download/CollapseLayout;->c()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/premium/batch_download/CollapseLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/batch_download/CollapseLayout;->d:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/premium/batch_download/CollapseLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/batch_download/CollapseLayout;->d:I

    return-void
.end method

.method private setHeight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c015f

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/snaptube/premium/batch_download/CollapseLayout;->f:Z

    .line 17
    .line 18
    const-wide/16 v0, 0x58

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/snaptube/premium/batch_download/CollapseLayout;->b:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snaptube/premium/batch_download/CollapseLayout;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/batch_download/CollapseLayout$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/premium/batch_download/CollapseLayout$a;-><init>(Lcom/snaptube/premium/batch_download/CollapseLayout;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/batch_download/CollapseLayout;->c:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/premium/batch_download/CollapseLayout;->c:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/batch_download/CollapseLayout;->c:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/premium/batch_download/CollapseLayout;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public setCollapseHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/batch_download/CollapseLayout;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lcom/snaptube/premium/batch_download/CollapseLayout$b;)V
    .locals 0

    return-void
.end method
