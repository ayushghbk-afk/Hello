.class public final Lcom/snaptube/mixed_list/view/SlideFollowView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/mixed_list/view/SlideFollowView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/mixed_list/view/SlideFollowView;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/view/SlideFollowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/SlideFollowView$c;->b:Lcom/snaptube/mixed_list/view/SlideFollowView;

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
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/SlideFollowView$c;->b:Lcom/snaptube/mixed_list/view/SlideFollowView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/snaptube/mixed_list/view/SlideFollowView;->g(Lcom/snaptube/mixed_list/view/SlideFollowView;F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/SlideFollowView$c;->b:Lcom/snaptube/mixed_list/view/SlideFollowView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/snaptube/mixed_list/view/SlideFollowView;->f(Lcom/snaptube/mixed_list/view/SlideFollowView;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/SlideFollowView$c;->b:Lcom/snaptube/mixed_list/view/SlideFollowView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/snaptube/mixed_list/view/SlideFollowView;->e(Lcom/snaptube/mixed_list/view/SlideFollowView;)Lcom/snaptube/mixed_list/view/SlideFollowView$a;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
