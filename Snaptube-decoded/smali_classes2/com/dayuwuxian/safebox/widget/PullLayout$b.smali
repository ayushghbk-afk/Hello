.class public Lcom/dayuwuxian/safebox/widget/PullLayout$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/safebox/widget/PullLayout;->l(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/dayuwuxian/safebox/widget/PullLayout;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/safebox/widget/PullLayout;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout$b;->d:Lcom/dayuwuxian/safebox/widget/PullLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dayuwuxian/safebox/widget/PullLayout$b;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/dayuwuxian/safebox/widget/PullLayout$b;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout$b;->d:Lcom/dayuwuxian/safebox/widget/PullLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dayuwuxian/safebox/widget/PullLayout;->a(Lcom/dayuwuxian/safebox/widget/PullLayout;)Lcom/dayuwuxian/safebox/widget/PullLayout$e;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float p1, p1, v0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout$b;->c:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout$b;->d:Lcom/dayuwuxian/safebox/widget/PullLayout;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/dayuwuxian/safebox/widget/PullLayout;->d(Lcom/dayuwuxian/safebox/widget/PullLayout;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
